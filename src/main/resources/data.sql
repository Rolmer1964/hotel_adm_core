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

INSERT INTO ACOMODACAOES_ARRANJOS  (ID, CONTRATO_ID, NOME , DESCRICAO)
VALUES
    (1,1,'Casal', 'Uma cama de casal para ser comparilhada por duas pessoas adultas'),
    (2,1,'Casal e bebê', 'Uma cama de casal para ser comparilhada por duas pessoas adultas e uma cama de solteiro com guarnição de segurança tipo berço para bebê'),
    (3,1,'Dois Casais', 'Duas camas de casal para serem comparilhadas por duas pessoas adultas, cada uma'),
    (4,1,'Casal e uma criança', 'Uma cama de casal para ser comparilhada por duas pessoas adultas e uma cama de solteiro para ser ocupada ´por uma criança'),
    (5,1,'Casal e duas crianças', 'Uma cama de casal para ser comparilhada por duas pessoas adultas e duas camas de solteiro, para serem ocupadas por crianças'),
    (6,1,'Casal e um adulto', 'Uma cama de casal para ser comparilhada por duas pessoas adultas e uma cama de solteiro, para ser ocupada por adulto'),
    (7,1,'Casal e dois adultos', 'Uma cama de casal para ser comparilhada por duas pessoas adultas e duas camas de solteiro, para serem ocupadas por adultos'),
    (8,1,'Casal e dois adultos', 'Uma cama de casal para ser comparilhada por duas pessoas adultas e duas camas de solteiro, para serem ocupadas por adultos'),
    (9,1,'Quatro adultos', 'Quatro camas de solteiro, para serem ocupadas por adultos')
;

INSERT INTO ACOMODACAO_TIPOS   (ID , CONTRATO_ID ,NOME ,DESCRICAO )
VALUES
    (1,1,'Cama Queen', 'Cama Quen size para dois adultos'),
    (2,1,'Cama Casal', 'Cama Casal para dois adultos'),
    (3,1,'Cama Solteiro', 'Cama Solteiro para uma pessoa adulto ou criança'),
    (4,1,'Cama Solteiro Guarnecida', 'Cama Solteiro guarnecida como berço')

;








