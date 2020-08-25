CREATE DATABASE PEDIDO

GO
USE PEDIDO;
GO

CREATE TABLE TB_PAIS(
CD_PAIS INT IDENTITY(1,1) NOT NULL,
PAIS VARCHAR(80) NOT NULL,
CONSTRAINT PK_TB_PAIS PRIMARY KEY(CD_PAIS)
)

INSERT INTO TB_PAIS(PAIS)VALUES	('AFEGANISTAO')
INSERT INTO TB_PAIS(PAIS)VALUES	('ALBANIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ALEMANHA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BURKINA FASO')
INSERT INTO TB_PAIS(PAIS)VALUES	('ANDORRA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ANGOLA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ANGUILLA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ANTIGUA E BARBUDA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ANTILHAS HOLANDESAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('ARABIA SAUDITA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ARGELIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ARGENTINA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ARMENIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ARUBA')
INSERT INTO TB_PAIS(PAIS)VALUES	('AUSTRALIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('AUSTRIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('AZERBAIJAO, REPUBLICA DO')
INSERT INTO TB_PAIS(PAIS)VALUES	('BAHAMAS, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('BAHREIN, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('BANGLADESH')
INSERT INTO TB_PAIS(PAIS)VALUES	('BARBADOS')
INSERT INTO TB_PAIS(PAIS)VALUES	('BELARUS, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BELGICA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BELIZE')
INSERT INTO TB_PAIS(PAIS)VALUES	('BERMUDAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('MIANMAR (BIRMANIA)')
INSERT INTO TB_PAIS(PAIS)VALUES	('BOLIVIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BOSNIA-HERZEGOVINA (REPUBLICA DA)')
INSERT INTO TB_PAIS(PAIS)VALUES	('BOTSUANA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BRASIL')
INSERT INTO TB_PAIS(PAIS)VALUES	('BRUNEI')
INSERT INTO TB_PAIS(PAIS)VALUES	('BULGARIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BURUNDI')
INSERT INTO TB_PAIS(PAIS)VALUES	('BUTAO')
INSERT INTO TB_PAIS(PAIS)VALUES	('CABO VERDE, REPUBLICA DE')
INSERT INTO TB_PAIS(PAIS)VALUES	('CAYMAN, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('CAMBOJA')
INSERT INTO TB_PAIS(PAIS)VALUES	('CAMAROES')
INSERT INTO TB_PAIS(PAIS)VALUES	('CANADA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUERNSEY, ILHA DO CANAL (INCLUI ALDERNEY E SARK)')
INSERT INTO TB_PAIS(PAIS)VALUES	('JERSEY, ILHA DO CANAL')
INSERT INTO TB_PAIS(PAIS)VALUES	('CANARIAS, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('CAZAQUISTAO, REPUBLICA DO')
INSERT INTO TB_PAIS(PAIS)VALUES	('CATAR')
INSERT INTO TB_PAIS(PAIS)VALUES	('CHILE')
INSERT INTO TB_PAIS(PAIS)VALUES	('CHINA, REPUBLICA POPULAR')
INSERT INTO TB_PAIS(PAIS)VALUES	('FORMOSA (TAIWAN)')
INSERT INTO TB_PAIS(PAIS)VALUES	('CHIPRE')
INSERT INTO TB_PAIS(PAIS)VALUES	('COCOS(KEELING),ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('COLOMBIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('COMORES, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('CONGO')
INSERT INTO TB_PAIS(PAIS)VALUES	('COOK, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('COREIA, REP.POP.DEMOCRATICA')
INSERT INTO TB_PAIS(PAIS)VALUES	('COREIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('COSTA DO MARFIM')
INSERT INTO TB_PAIS(PAIS)VALUES	('CROACIA (REPUBLICA DA)')
INSERT INTO TB_PAIS(PAIS)VALUES	('COSTA RICA')
INSERT INTO TB_PAIS(PAIS)VALUES	('COVEITE')
INSERT INTO TB_PAIS(PAIS)VALUES	('CUBA')
INSERT INTO TB_PAIS(PAIS)VALUES	('BENIN')
INSERT INTO TB_PAIS(PAIS)VALUES	('DINAMARCA')
INSERT INTO TB_PAIS(PAIS)VALUES	('DOMINICA,ILHA')
INSERT INTO TB_PAIS(PAIS)VALUES	('EQUADOR')
INSERT INTO TB_PAIS(PAIS)VALUES	('EGITO')
INSERT INTO TB_PAIS(PAIS)VALUES	('ERITREIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('EMIRADOS ARABES UNIDOS')
INSERT INTO TB_PAIS(PAIS)VALUES	('ESPANHA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ESLOVENIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ESLOVACA, REPUBLICA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ESTADOS UNIDOS')
INSERT INTO TB_PAIS(PAIS)VALUES	('ESTONIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('ETIOPIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('FALKLAND (ILHAS MALVINAS)')
INSERT INTO TB_PAIS(PAIS)VALUES	('FEROE, ILHAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('FILIPINAS')
INSERT INTO TB_PAIS(PAIS)VALUES	('FINLANDIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('FRANCA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GABAO')
INSERT INTO TB_PAIS(PAIS)VALUES	('GAMBIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GANA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GEORGIA, REPUBLICA DA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GIBRALTAR')
INSERT INTO TB_PAIS(PAIS)VALUES	('GRANADA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GRECIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GROENLANDIA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUADALUPE')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUAM')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUATEMALA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUIANA FRANCESA')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUINE')
INSERT INTO TB_PAIS(PAIS)VALUES	('GUINE-EQUATORIAL')

CREATE TABLE TB_ESTADO (
CD_ESTADO INT IDENTITY(1,1)  NOT NULL,
NM_ESTADO VARCHAR(20),
UF_ESTADO CHAR(2) NULL,
CD_PAIS INT NOT NULL,
CONSTRAINT PK_ESTADO PRIMARY KEY (CD_ESTADO),
CONSTRAINT FK_PAIS FOREIGN KEY(CD_PAIS)REFERENCES TB_PAIS(CD_PAIS),
CONSTRAINT UN_ESTADO UNIQUE(NM_ESTADO)
);

CREATE TABLE TB_MUNICIPIO (
CD_MUNICIPIO INT IDENTITY(1,1)  NOT NULL,
NM_MUNICIPIO VARCHAR(30),
CD_ESTADO INT,
CONSTRAINT PK_MUNICIPIO PRIMARY KEY (CD_MUNICIPIO),
CONSTRAINT FK_ESTADO FOREIGN KEY (CD_ESTADO) REFERENCES TB_ESTADO (CD_ESTADO)
);

CREATE TABLE TB_BAIRRO (
CD_BAIRRO INT IDENTITY(1,1)   NOT NULL,
NM_BAIRRO VARCHAR(30),
CD_MUNICIPIO INT,
CONSTRAINT PK_BAIRRO PRIMARY KEY (CD_BAIRRO),
CONSTRAINT FK_MUNICIPIO FOREIGN KEY (CD_MUNICIPIO) REFERENCES TB_MUNICIPIO (CD_MUNICIPIO));

CREATE TABLE TB_CEP(
CD_CEP INT IDENTITY(1,1) NOT NULL,
CEP CHAR(9) NOT NULL,
CONSTRAINT PK_TB_CEP PRIMARY KEY(CD_CEP)
)

CREATE TABLE TB_TIPO_LOGRADOURO (
CD_TIPO_LOGRADOURO INT IDENTITY(1,1) NOT NULL,
NM_TIPO_LOGRADOURO VARCHAR(20),
CONSTRAINT PK_TIPO_LOGRADOURO PRIMARY KEY (CD_TIPO_LOGRADOURO)
);

CREATE TABLE TB_LOGRADOURO (
CD_LOGRADOURO INT IDENTITY(1,1) NOT NULL,
NM_LOGRADOURO VARCHAR(100),
NUMERO INT NOT NULL,
COMPLEMENTO VARCHAR(255) NULL,
CD_TIPO_LOGRADOURO INT
CONSTRAINT PK_LOGRADOURO PRIMARY KEY (CD_LOGRADOURO),
CONSTRAINT FK_LOGRADOURO FOREIGN KEY (CD_TIPO_LOGRADOURO) REFERENCES TB_TIPO_LOGRADOURO (CD_TIPO_LOGRADOURO)
);

CREATE TABLE TB_CLIENTE(
CD_CLIENTE INT IDENTITY(1,1) NOT NULL,
NM_CLIENTE VARCHAR(80) NOT NULL,
SEXO CHAR(1) NOT NULL DEFAULT 'M',
EMAIL VARCHAR(255) NULL,
OBSERVACAO VARCHAR(255) NULL,
CONSTRAINT PK_TB_CLIENTE PRIMARY KEY(CD_CLIENTE)
);

CREATE TABLE TB_CLIENTE_ENDERECO (
CD_ENDERECO INT IDENTITY(1,1) NOT NULL,
CD_BAIRRO INT NOT NULL,
CD_CEP INT NOT NULL,
CD_LOGRADOURO INT NOT NULL,
CD_CLIENTE INT NOT NULL,
CONSTRAINT FK_ENDERECO1 FOREIGN KEY (CD_BAIRRO) REFERENCES TB_BAIRRO (CD_BAIRRO),
CONSTRAINT FK_ENDERECO2 FOREIGN KEY (CD_CEP) REFERENCES TB_CEP (CD_CEP),
CONSTRAINT FK_ENDERECO3 FOREIGN KEY (CD_LOGRADOURO) REFERENCES TB_LOGRADOURO (CD_LOGRADOURO),
CONSTRAINT FK_CLIENTE_ENDERECO FOREIGN KEY (CD_CLIENTE) REFERENCES TB_CLIENTE (CD_CLIENTE)
);

CREATE TABLE TB_DDD(
CD_DDD INT IDENTITY(1,1) NOT NULL,
DDD INT NOT NULL,
CONSTRAINT PK_TB_DDD PRIMARY KEY(CD_DDD)
)

CREATE TABLE TB_CLIENTE_TELEFONE(
CD_CLIENTE_TELEFONE INT IDENTITY(1,1) NOT NULL,
CD_DDD INT NOT NULL,
TELEFONE INT NOT NULL,
TELEFONE2 INT NULL,
CELULAR INT NULL,
FAX INT NULL,
CD_CLIENTE INT NOT NULL,
CONSTRAINT PK_TB_CLIENTE_TELEFONE PRIMARY KEY(CD_CLIENTE_TELEFONE),
CONSTRAINT FK_TB_DDD FOREIGN KEY(CD_DDD)REFERENCES TB_DDD(CD_DDD),
CONSTRAINT FK_CLIENTE_TELEFONE FOREIGN KEY (CD_CLIENTE) REFERENCES TB_CLIENTE (CD_CLIENTE));

CREATE TABLE TB_CLIENTE_JURIDICO(
CD_CLIENTE_JURIDICO INT IDENTITY(1,1) NOT NULL,
CNPJ CHAR(14) NOT NULL,
FANTASIA VARCHAR(255) NULL,
INS_ESTADUAL BIGINT NULL,
CD_CLIENTE INT,
CONSTRAINT PK_TB_JURIDICO PRIMARY KEY(CD_CLIENTE_JURIDICO),
CONSTRAINT FK_CLIENTE_JURIDICO FOREIGN KEY(CD_CLIENTE)REFERENCES TB_CLIENTE(CD_CLIENTE),
CONSTRAINT UQ_CNPJ UNIQUE (CNPJ)
);

CREATE TABLE TB_CLIENTE_FISICO(
CD_CLIENTE_FISICO INT IDENTITY(1,1) NOT NULL,
CPF CHAR(11) NOT NULL,
CD_CLIENTE INT,
CONSTRAINT PK_TB_FISICO PRIMARY KEY(CD_CLIENTE_FISICO),
CONSTRAINT FK_CLIENTE_FISICO FOREIGN KEY(CD_CLIENTE)REFERENCES TB_CLIENTE(CD_CLIENTE),
CONSTRAINT UQ_CPF UNIQUE (CPF) 
);

CREATE TABLE TB_LOGIN(
CODIGO INT IDENTITY (1,1) NOT NULL,
CD_CLIENTE INT NOT NULL,
USUARIO VARCHAR(40) NOT NULL,
SENHA CHAR(10) NOT NULL CONSTRAINT DF_DDD_TEL DEFAULT'123',  
CONSTRAINT PK_TB_LOGIN PRIMARY KEY(CODIGO),
CONSTRAINT FK_TB_LOGIN FOREIGN KEY(CD_CLIENTE)REFERENCES TB_CLIENTE(CD_CLIENTE)
);

CREATE TABLE TB_CATEGORIA(
CD_CATEGORIA INT IDENTITY(1,1) NOT NULL,
CD_CATEGORIA_PAI INT NOT NULL,
NM_CATEGORIA VARCHAR(80) NOT NULL,
TP_CATEGORIA VARCHAR(40) NOT NULL,
CONSTRAINT PK_CATEGORIA PRIMARY KEY(CD_CATEGORIA),
CONSTRAINT FK_CATEGORIA_PAI FOREIGN KEY(CD_CATEGORIA_PAI)REFERENCES TB_CATEGORIA(CD_CATEGORIA));

CREATE TABLE TB_CATEGORIA_IMAGEM(
CD_CATEGORIA_IMAGEM INT IDENTITY(1,1) NOT NULL,
IMAGEM VARCHAR(255) NULL,
CONSTRAINT PK_CATEGORIA_IMAGEM PRIMARY KEY(CD_CATEGORIA_IMAGEM)
);

CREATE TABLE TB_STATUS(
CD_STATUS INT IDENTITY(1,1) NOT NULL,
NM_STATUS VARCHAR(80) NOT NULL,
CONSTRAINT PK_STATUS PRIMARY KEY(CD_STATUS)
);

INSERT INTO TB_STATUS(NM_STATUS)VALUES('APROVADO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('CANCELADO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('AGUARDANDO APROVAÇÃO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('APROVADO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('PAGAMENTO REPROVADO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('ENTREGUE')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('AGUARDANDO ESTOQUE')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('DEVOLVIDO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('ENCAMINHADO')
INSERT INTO TB_STATUS(NM_STATUS)VALUES('PROCESSADO')

CREATE TABLE TB_FORMA_PAGAMENTO(
CD_FORMA_PAGAMENTO INT IDENTITY(1,1)NOT NULL,
FORMA_PAGAMENTO VARCHAR(80) NOT NULL,
CONSTRAINT PK_FORMA_PAGAMENTO PRIMARY KEY(CD_FORMA_PAGAMENTO)
);

INSERT INTO TB_FORMA_PAGAMENTO(FORMA_PAGAMENTO)VALUES('DINHEIRO')
INSERT INTO TB_FORMA_PAGAMENTO(FORMA_PAGAMENTO)VALUES('CHEQUE')
INSERT INTO TB_FORMA_PAGAMENTO(FORMA_PAGAMENTO)VALUES('CARTÃO DE CRÉDITO')
INSERT INTO TB_FORMA_PAGAMENTO(FORMA_PAGAMENTO)VALUES('CARTÃO DE DÉBITO')
INSERT INTO TB_FORMA_PAGAMENTO(FORMA_PAGAMENTO)VALUES('BOLETO')
INSERT INTO TB_FORMA_PAGAMENTO(FORMA_PAGAMENTO)VALUES('CARNÊ')


CREATE TABLE TB_TRACKING(
CD_TRACKING INT IDENTITY(1,1) NOT NULL,
NM_TRACKING VARCHAR(120) NULL,
CNPJ_TRACKING BIGINT NULL,
INS_ESTADUAL_TRACKING BIGINT NULL,
CONSTRAINT PK_TRACKING PRIMARY KEY(CD_TRACKING)
);

CREATE TABLE TB_PEDIDO(
CD_PEDIDO INT IDENTITY(1,1) NOT NULL,
CD_CLIENTE INT NOT NULL,
CD_STATUS INT NOT NULL,
CD_TRACKING INT NOT NULL,
CD_FORMA_PAGAMENTO INT NOT NULL,
NU_FISCAL INT NOT NULL,
DATA_PEDIDO DATETIME CONSTRAINT DF_DATA_PED DEFAULT GETDATE(),
VLR_FRETE NUMERIC(18,1) NULL,
VLR_TOTAL NUMERIC(18,1) NOT NULL,

CONSTRAINT PK_PEDIDO PRIMARY KEY(CD_PEDIDO),
CONSTRAINT FK_CLIENTE4 FOREIGN KEY(CD_CLIENTE)REFERENCES TB_CLIENTE(CD_CLIENTE),
CONSTRAINT FK_STATUS FOREIGN KEY(CD_STATUS)REFERENCES TB_STATUS(CD_STATUS),
CONSTRAINT FK_FORMA_PAGAMENTO FOREIGN KEY(CD_FORMA_PAGAMENTO)REFERENCES TB_FORMA_PAGAMENTO(CD_FORMA_PAGAMENTO),
CONSTRAINT FK_TRACKING FOREIGN KEY(CD_TRACKING)REFERENCES TB_TRACKING(CD_TRACKING));

CREATE TABLE TB_PRODUTO(
CD_PRODUTO INT IDENTITY(1,1) NOT NULL,
CD_CATEGORIA INT NOT NULL,
CD_CATEGORIA_IMAGEM INT NOT NULL,
NM_PRODUTO VARCHAR(80) NOT NULL,
VLR_PRODUTO NUMERIC(18,1) NOT NULL,
QTD_ESTOQUE INT NULL,

CONSTRAINT PK_PRODUTO PRIMARY KEY(CD_PRODUTO),
CONSTRAINT FK_CATEGORIA FOREIGN KEY(CD_CATEGORIA)REFERENCES TB_CATEGORIA(CD_CATEGORIA),
CONSTRAINT FK_CATEGORIA_IMAGEM FOREIGN KEY(CD_CATEGORIA_IMAGEM)REFERENCES TB_CATEGORIA_IMAGEM(CD_CATEGORIA_IMAGEM));


CREATE TABLE TB_ITEM_PRODUTO(
CD_ITEM_PEDIDO INT IDENTITY(1,1) NOT NULL,
CD_PEDIDO INT NOT NULL,
CD_PRODUTO INT NOT NULL,
QTD_ITEM_PRODUTO INT NOT NULL,

CONSTRAINT PK_ITEM_PEDIDO PRIMARY KEY(CD_ITEM_PEDIDO,CD_PEDIDO),
CONSTRAINT FK_PEDIDO FOREIGN KEY(CD_PEDIDO)REFERENCES TB_PEDIDO(CD_PEDIDO),
CONSTRAINT FK_PRODUTO FOREIGN KEY(CD_PRODUTO)REFERENCES TB_PRODUTO(CD_PRODUTO)
);

GO
CREATE VIEW VW_PEDIDOS_APROVADOS_POR_CLIENTE
AS
SELECT ST.NM_STATUS, P.NU_FISCAL AS NOTA_FISCAL,P.DATA_PEDIDO,P.VLR_FRETE AS FRETE,P.VLR_TOTAL  AS VALOR_TOTAL ,C.NM_CLIENTE AS CLIENTE,C.EMAIL,T.TELEFONE,T.CELULAR,L.NM_LOGRADOURO AS LOGRADOURO ,L.NUMERO,L.COMPLEMENTO
FROM TB_PEDIDO AS P
INNER JOIN TB_CLIENTE AS C ON(P.CD_CLIENTE=C.CD_CLIENTE)
INNER JOIN TB_CLIENTE_TELEFONE AS T ON(T.CD_CLIENTE=C.CD_CLIENTE)
INNER JOIN TB_CLIENTE_ENDERECO AS E ON(E.CD_CLIENTE=C.CD_CLIENTE)
INNER JOIN TB_LOGRADOURO AS L ON(L.CD_LOGRADOURO=E.CD_LOGRADOURO)
INNER JOIN TB_STATUS AS ST ON (P.CD_STATUS = ST.CD_STATUS)
WHERE ST.NM_STATUS = 'APROVADO';
GO


GO
CREATE VIEW VW_VALOR_TOTAL_POR_ESTADO
AS
SELECT SUM(P.VLR_TOTAL) AS VALOR_TOTAL, SUM(P.VLR_FRETE) AS FRETE,ES.UF_ESTADO AS ESTADO
FROM TB_PEDIDO AS P
INNER JOIN TB_CLIENTE AS C ON(C.CD_CLIENTE=P.CD_CLIENTE)
INNER JOIN TB_CLIENTE_ENDERECO AS E ON(E.CD_CLIENTE=C.CD_CLIENTE)
INNER JOIN TB_BAIRRO AS B ON (B.CD_BAIRRO = E.CD_BAIRRO)
INNER JOIN TB_MUNICIPIO AS M ON (M.CD_MUNICIPIO = B.CD_MUNICIPIO)
INNER JOIN TB_ESTADO  AS ES ON (ES.CD_ESTADO = M.CD_ESTADO)
GROUP BY ES.UF_ESTADO;
GO

CREATE TABLE HIST_ALT_CLIENTE
	(
	CD_CLIENTE INT, 
	DT_ALTERACAO DATETIME,
	NM_CLIENTE_ANTIGO VARCHAR(80),
	NM_CLIENTE_NOVO VARCHAR(80),
	SEXO_ANTIGO CHAR(1),
	SEXO_NOVO CHAR(1),
	EMAIL_ANTIGO VARCHAR(255),
	EMAIL_NOVO VARCHAR(255),
	OBSERVACAO_ANTIGO VARCHAR(255), 
	OBSERVACAO_NOVO VARCHAR(255)
	);
	
GO
CREATE TRIGGER TRG_HIST_ALT_CLIENTE
ON TB_CLIENTE
	FOR UPDATE
AS BEGIN
	INSERT INTO HIST_ALT_CLIENTE 
	(CD_CLIENTE,DT_ALTERACAO,NM_CLIENTE_ANTIGO,NM_CLIENTE_NOVO,SEXO_ANTIGO,SEXO_NOVO,EMAIL_ANTIGO,EMAIL_NOVO,OBSERVACAO_ANTIGO,OBSERVACAO_NOVO )
	SELECT I.CD_CLIENTE, GETDATE(),D.NM_CLIENTE,I.NM_CLIENTE,D.SEXO,I.SEXO,D.EMAIL,I.EMAIL,D.OBSERVACAO,I.OBSERVACAO
	FROM INSERTED I JOIN DELETED D ON I.CD_CLIENTE = D.CD_CLIENTE
END;
GO
