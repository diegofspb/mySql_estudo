select e.nome as Estado, c.nome as Cidade
from estados e, cidades c
where e.id = c.estado_id

-- usando o join

select
    c.nome as Cidade,
    e.nome as Estado,
    regiao as regiao
from estados e 
inner join cidades c 
on e.id = c.estado_id



-- inner join = o que tem nas duas tabelas, ou seja, a chave estrangeira de cidades que é estados_id e o próprio id de estados que está na tabela estados
-- left join = o que tiver no inner join + o que tem a tabela esquerda
-- right join  = o que tiver no inner join + o que tem a tabela direita