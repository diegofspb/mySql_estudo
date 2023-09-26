create table if not exists empresas (
    id int unsigned auto_increment,
    nome varchar(200) not null,
    cnpj int unsigned,
    primary key (id),
    unique key (cnpj)
)

-- quando a relação é de muitos x muitos é necessário criar uma tabela intermediária:

create table if not exists empresas_unidades(
    empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint(1) not null,
    primary key (empresa_id, cidade_id)
)