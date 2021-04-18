--Pessoa
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('000.000.000-00','Marcelo Victor Batista da Silva',21);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('111.111.111-11','Jose Lucas da Costa Silva',20);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('222.222.222-22','Lucas dos Reis Silva',21);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('333.333.333-33','Gabriel Ferreira Rocha',20);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('444.444.444-44','Denzel Morao Soveral',27);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('555.555.555-55','Flor Alvaro Mamouros',32);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('666.666.666-66','Poliana Mamouros Pinto Balsemao',14);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('777.777.777-77','Yassna Doutis Faro',16);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('888.888.888-88','Adelina Goulao Curado',51);
INSERT INTO PESSOA (CPF,NOME,IDADE) VALUES ('999.999.999-99','Edmundo Liberato Regodeiro',17);

--Contato_pessoa
INSERT INTO CONTATO_PESSOA (CPF,CONTATO) VALUES ('666.666.666-66',988765732);
INSERT INTO CONTATO_PESSOA (CPF,CONTATO) VALUES ('666.666.666-66',974528169);
INSERT INTO CONTATO_PESSOA (CPF,CONTATO) VALUES ('555.555.555-55',974528169);
INSERT INTO CONTATO_PESSOA (CPF,CONTATO) VALUES ('999.999.999-99',940028922);
INSERT INTO CONTATO_PESSOA (CPF,CONTATO) VALUES ('333.333.333-33',985318008);
INSERT INTO CONTATO_PESSOA (CPF,CONTATO) VALUES ('111.111.111-11',926633007);

--Comprador
INSERT INTO COMPRADOR VALUES('000.000.000-00');
INSERT INTO COMPRADOR VALUES('222.222.222-22');
INSERT INTO COMPRADOR VALUES('444.444.444-44');
INSERT INTO COMPRADOR VALUES('666.666.666-66');
INSERT INTO COMPRADOR VALUES('888.888.888-88');
INSERT INTO COMPRADOR VALUES('333.333.333-33');
INSERT INTO COMPRADOR VALUES('999.999.999-99');

--vendedor
INSERT INTO VENDEDOR (CPF) VALUES ('000.000.000-00');
INSERT INTO VENDEDOR (CPF) VALUES ('111.111.111-11');
INSERT INTO VENDEDOR (CPF) VALUES ('333.333.333-33');
INSERT INTO VENDEDOR (CPF) VALUES ('555.555.555-55');
INSERT INTO VENDEDOR (CPF) VALUES ('777.777.777-77');
INSERT INTO VENDEDOR (CPF) VALUES ('222.222.222-22');
INSERT INTO VENDEDOR (CPF) VALUES ('999.999.999-67');
INSERT INTO VENDEDOR (CPF) VALUES ('888.888.888-88');
--Nome_carta
INSERT INTO NOME_CARTA VALUES('BLHR-EN061','ELEMENTAL HERO STRATOS');
INSERT INTO NOME_CARTA VALUES('LBE-EN001','LEFT LEG OF THE FORBIDDEN ONE');
INSERT INTO NOME_CARTA VALUES('LDK2-ENK01','BLUE-EYES WHITE DRAGON');
INSERT INTO NOME_CARTA VALUES('YSKR-EN001','BLUE-EYES WHITE DRAGON');
INSERT INTO NOME_CARTA VALUES('MACR-EN039','SUPREME KING Z-ARC');
INSERT INTO NOME_CARTA VALUES('SDHS-EN006','ELEMENTAL HERO AVIAN');
INSERT INTO NOME_CARTA VALUES('RYMP-EN002','ELEMENTAL HERO BURSTINATRIX');
INSERT INTO NOME_CARTA VALUES('RYMP-EN016','ELEMENTAL HERO FLAME WINGMAN');
INSERT INTO NOME_CARTA VALUES('TLM-EN035','ELEMENTAL HERO FLAME WINGMAN');
INSERT INTO NOME_CARTA VALUES('BLAR-EN054','ELEMENTAL HERO SHINING FLARE WINGMAN');
INSERT INTO NOME_CARTA VALUES('YGLD-ENC28','POLYMERIZATION');
INSERT INTO NOME_CARTA VALUES('SDHS-EN023','POLYMERIZATION');
INSERT INTO NOME_CARTA VALUES('SP15-EN038','POLYMERIZATION');
--Carta
INSERT INTO CARTA VALUES ('000.000.000-00','BLHR-EN061',13.50,13);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','BLHR-EN061',300.30);
INSERT INTO CARTA VALUES ('000.000.000-00','LBE-EN001',8000,1);
INSERT INTO CARTA VALUES ('000.000.000-00','BLHR-EN061',9.99,123);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','YSKR-EN001',13.21);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','SP15-EN038',21.69);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','SDHS-EN023',12);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','BLAR-EN054',55);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','TLM-EN035',3.03);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('000.000.000-00','RYMP-EN016',21);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('111.111.111-11','SP15-EN038',19);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('111.111.111-11','BLHR-EN061',34);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('111.111.111-11','SDHS-EN023',15);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('111.111.111-11','RYMP-EN002',17);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('111.111.111-11','YSKR-EN001',99.99);
INSERT INTO CARTA VALUES ('111.111.111-11','MACR-EN039',145,18);
INSERT INTO CARTA VALUES ('111.111.111-11','YSKR-EN001',189,3);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','BLHR-EN061',17);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','BLAR-EN054',5.66);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','YSKR-EN001',90);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','LBE-EN001',15);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','SDHS-EN006',8.99);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','YGLD-ENC28',17);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('222.222.222-22','TLM-EN035',100);
INSERT INTO CARTA VALUES ('333.333.333-33','MACR-EN039', 299.99, 1);
INSERT INTO CARTA VALUES ('333.333.333-33','RYMP-EN002', 15.44, 7);
INSERT INTO CARTA VALUES ('333.333.333-33','BLAR-EN054', 79.99, 2);
INSERT INTO CARTA VALUES ('444.444.444-44','MACR-EN039', 233.49, 2);
INSERT INTO CARTA VALUES ('444.444.444-44','SDHS-EN006', 9.99, 3);
INSERT INTO CARTA VALUES ('444.444.444-44','RYMP-EN002', 12.38, 7);
INSERT INTO CARTA VALUES ('555.555.555-55','MACR-EN039', 199.90, 5);
INSERT INTO CARTA VALUES ('555.555.555-55','SDHS-EN006', 10.99, 12);
INSERT INTO CARTA VALUES ('555.555.555-55','YGLD-ENC28', 7.30, 25);
INSERT INTO CARTA VALUES ('666.666.666-66','SDHS-EN006',1.50,15);
INSERT INTO CARTA VALUES ('666.666.666-66','RYMP-EN002',1.55,12);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('666.666.666-66','RYMP-EN016',50.52);
INSERT INTO CARTA VALUES ('777.777.777-77','YGLD-ENC28',6.25,8);
INSERT INTO CARTA VALUES ('777.777.777-77','SDHS-EN023',10.40,4);
INSERT INTO CARTA (CPF_PESSOA, VERSAO, PRECO) VALUES ('777.777.777-77','SP15-EN038',20.40);
INSERT INTO CARTA VALUES ('999.999.999-99','SDHS-EN023', 124.50, 2);
INSERT INTO CARTA VALUES ('888.888.888-88','BLAR-EN054', 98.50, 1);
INSERT INTO CARTA VALUES ('888.888.888-88','YSKR-EN001', 28.0, 1);
INSERT INTO CARTA VALUES ('999.999.999-99','LDK2-ENK01', 30.0, 1);
INSERT INTO CARTA VALUES ('999.999.999-99','TLM-EN035', 12.0, 1);
INSERT INTO CARTA VALUES ('888.888.888-88','SDHS-EN006', 49.0, 1);
INSERT INTO CARTA VALUES ('999.999.999-99','YGLD-ENC28', 45.0, 1);
INSERT INTO CARTA VALUES ('888.888.888-88','YSKR-EN001', 52.0, 1);

--Promocao
INSERT INTO PROMOCAO VALUES ('6666','PROMO DE 20% OFF');
INSERT INTO PROMOCAO VALUES ('7777','PROMO DE 10% OFF');
INSERT INTO PROMOCAO VALUES ('8888','FRETE GRATIS');
INSERT INTO PROMOCAO VALUES ('9999','CASHBACK 10%');
--Marca_duelo
INSERT INTO MARCA_DUELO (111.111.111-11, 777.777.777-77, 5, 3, 12, 2021, 'Uma carta do oponente');
INSERT INTO MARCA_DUELO (000.000.000-00, 222.222.222-22, 12, 3, 12, 2021, 'Uma carta do oponente');
INSERT INTO MARCA_DUELO (666.666.666-66, 777.777.777-77, 29, 23, 9, 2020, 'Nada');
INSERT INTO MARCA_DUELO (333.333.333-33, 000.000.000-00, 1, 0, 1, 2021, 'Nada');
INSERT INTO MARCA_DUELO (999.999.999-99, 888.888.888-88, 30, 13, 7, 2020, 'R$10000 em cartas');
INSERT INTO MARCA_DUELO (444.444.444-44, 000.000.000-00, 17, 21, 4, 2021, 'Nada');
--TRANSACAO
INSERT INTO TRANSACAO VALUES ('999.999.999-99','888.888.888-88', 'BLAR-EN054', current_date, '8888', 1);
INSERT INTO TRANSACAO VALUES ('888.888.888-88','999.999.999-99', 'YSKR-EN001', current_date, '9999', 1);
INSERT INTO TRANSACAO VALUES ('888.888.888-88','999.999.999-99', 'LDK2-ENK01', current_date, '9999', 1);
INSERT INTO TRANSACAO VALUES ('888.888.888-88','999.999.999-99', 'TLM-EN035', current_date, '8888', 1);
INSERT INTO TRANSACAO VALUES ('999.999.999-99','888.888.888-88', 'BLAR-EN054', current_date, '9999', 1);
INSERT INTO TRANSACAO VALUES ('888.888.888-88','999.999.999-99', 'SDHS-EN006', current_date, '9999', 1);
INSERT INTO TRANSACAO VALUES ('888.888.888-88','999.999.999-99', 'YGLD-ENC28', current_date, '9999', 1);
INSERT INTO TRANSACAO VALUES ('888.888.888-88','999.999.999-99', 'YSKR-EN001', current_date, '8888', 1);
INSERT INTO TRANSACAO (COMPRADOR, VENDEDOR, VERSAO, DATA_TRANSACAO, CODIGO, QUANTIDADE) VALUES ('000.000.000-00','777.777.777-77','YGLD-ENC28',current_date, NULL, 4);
INSERT INTO TRANSACAO VALUES ('000.000.000-00','666.666.666-66', 'RYMP-EN016', current_date, '8888', 1);
INSERT INTO TRANSACAO VALUES ('000.000.000-00','666.666.666-66', 'SDHS-EN006', current_date, NULL, 1);
