INSERT INTO  CONTRATANTES (ID,  RAZAO_SOCIAL, NOME_FANTASIA, DOCUMENTO_FISCAL, ENDERECO)
VALUES
    (1, 'Rede Hoteleira do Sul Ltda', 'Hotéis Dorme Bem', '1234', 'Av. Paulista, 11, São Paulo - SP'),
    (2, 'Companhia de Hospedagem Nacional S.A','Rede Paraíso de Hotéis', '4567', 'Rua dos Andradas, 51, Rio de Janeiro - RJ'),
    (3, 'Hospedagem Baixa Renda Ltda', 'Grupo Meu Cafofo', '89101', 'Rua Sem Saída, 100, São Gerônimo - RJ');
;

INSERT INTO  CONTRATOS (ID,  CONTRATANTE_ID)
VALUES
    (1, 1),
    (2, 2),
    (3, 3)
;

INSERT INTO  PROPRIEDADES (ID, CONTRATO_ID, QTD_UNIDADES_HABITACIONAIS, ENDERECO, NOME_FANTASIA, RAZAO_SOCIAL )
VALUES
    (1,1, 10, 'Rua da bexiga, 10', 'Hotel miudinho e aconchegante', 'Hotel Aconchego Ltda' ),
    (2, 1, 25, 'Rua bem distantes, 20', 'Hotel médio muito bom', 'Hotel Bom Ltda' ),
    (3, 1, 100, 'Far far away, 1000',  'Hotela grandão e luxuoso', 'Hotel Top Ltda')
;

INSERT INTO UNIDADES_HABITACIONAIS (ID, PROPRIEDADE_ID, DESCRICAO, NOME, NUMERO)
VALUES
    (1,1,'Quarto com varanda para o mar', 'Vista linda 1001', 1001),
    (2,1,'Quarto com varanda para o rua', 'Vista não tão linbda 401', 401),
    (3,1,'Quarto silencioso nos fundos do prédio', 'Fundão do sossego 310', 310),
    (4,1,'Só para marajás, vista mar cobertura', 'Só o luxo 1201', 1201)
;







