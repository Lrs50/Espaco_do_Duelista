--Marcelo Victor
--procedure (retorna quanto o vendedor ja lucrou)
CREATE OR REPLACE PROCEDURE valores (l_CPF VARCHAR2) IS
CURSOR cur_pesq IS
   SELECT VERSAO, QUANTIDADE FROM TRANSACAO WHERE VENDEDOR= l_CPF;
   VALOR NUMBER := 0;
   TEMP CARTA.PRECO%TYPE;
   CARTA_ATUAL CARTA.VERSAO%TYPE;
   CARTA_NUMBER CARTA.QTD%TYPE;
BEGIN
  OPEN cur_pesq;
  LOOP 
    FETCH cur_pesq into CARTA_ATUAL, CARTA_NUMBER;
    EXIT WHEN  cur_pesq%NOTFOUND;
    SELECT PRECO INTO TEMP FROM CARTA WHERE VERSAO = CARTA_ATUAL AND     CPF_PESSOA = l_CPF;
    VALOR := VALOR + TEMP*CARTA_NUMBER;
  END LOOP;
DBMS_OUTPUT.PUT_LINE('PESSOA ' || l_CPF || ' LUCROU ATE AGORA: ' || VALOR);
END;

-- Gabriel Ferreira
-- FUNCTION (retorna quantos duelos a pessoa tem)
CREATE OR REPLACE FUNCTION get_duelos(cpf_duelista VARCHAR2) 
RETURN NUMBER
IS
    l_total_duelos NUMBER := 0;
    TEMP NUMBER :=0;
BEGIN

    SELECT COUNT(*) INTO TEMP FROM MARCA_DUELO WHERE desafiante=cpf_duelista;    
    l_total_duelos := l_total_duelos + TEMP;
    SELECT COUNT(*) INTO TEMP FROM MARCA_DUELO WHERE desafiado=cpf_duelista;    
    l_total_duelos := l_total_duelos + TEMP;

    RETURN l_total_duelos;
END;

--José Lucas
-- triggers (atualiza o numero de vendas do vendedor e atualiza o estoque dele )
CREATE OR REPLACE TRIGGER atualizando
    AFTER
    INSERT
    ON TRANSACAO
    FOR EACH ROW
DECLARE 
  V_NUM_VENDAS VENDEDOR.NUM_VENDAS%TYPE;
  VC_QTD CARTA.QTD%TYPE;
BEGIN
  --Procura o numero de vendas do vendedor
  SELECT NUM_VENDAS INTO V_NUM_VENDAS FROM VENDEDOR 
  WHERE CPF = :new.VENDEDOR; 
  --Procura o numero de CARTAS DE DETERMINADA VERSAO DO VENDEDOR
  SELECT QTD INTO VC_QTD FROM CARTA 
  WHERE CPF_PESSOA = :new.VENDEDOR AND VERSAO = :new.VERSAO; 

  UPDATE CARTA SET CARTA.QTD = (VC_QTD - :new.QUANTIDADE) WHERE CARTA.CPF_PESSOA = :new.VENDEDOR AND CARTA.VERSAO = :new.VERSAO; 
  UPDATE VENDEDOR SET VENDEDOR.num_vendas = (V_NUM_VENDAS + 1) WHERE VENDEDOR.cpf = :new.VENDEDOR;
END; 


--Lucas Reis
-- verifica que o vendedor tem os itens da venda, se ele não tem gera uma exceção
CREATE OR REPLACE TRIGGER validando
    BEFORE
    INSERT
    ON TRANSACAO
    FOR EACH ROW
DECLARE 
  VC_QTD CARTA.QTD%TYPE; 
BEGIN
  --Procura o numero de vendas do vendedor
  SELECT QTD INTO VC_QTD FROM CARTA 
  WHERE CPF_PESSOA = :new.VENDEDOR AND VERSAO = :new.VERSAO; 

  if (VC_QTD - :new.QUANTIDADE <0) THEN
    RAISE_APPLICATION_ERROR (-20013, 'O vendedor nao possui a quantidade de cartas solicitadas');
  END IF;

END; 

