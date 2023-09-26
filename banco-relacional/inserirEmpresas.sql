insert into empresas (nome, cnpj)
value 
    ('Bradesco', 12341234123412324334),
    ('Lojas Bahia', 1234123412341234234)


alter table empresas modify cnpj varchar(300);


-- agora inserindo dados na tabela da empresas_unidades:


insert into empresas_unidades (empresa_id, cidade_id, sede)
value (1,9,1), (2,10,0)