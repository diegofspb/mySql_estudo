insert into cidades (nome, estado_id, area) values ('Campinas', 21, 795)

insert into cidades(nome, area, estado_id)
    values (
        'Caruaru', 
        920.6, 
        (select id from estados where sigla = 'PE')
    )
