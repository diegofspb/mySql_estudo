select 
    regiao, -- é uma consulta que recupera e manipula apenas região e população
    sum(populacao) as Total --sum() é um método de soma que somará tudo que for da mesma região com os numeros de população
    from `estados` 
    group by regiao -- ele agrupou as regiões com mesmo nome e somou sum() a populacao desta região
    order by Total desc -- apenas uma ordenação decrescente
    

    select 
    regiao, 
    avg(populacao) as Total --avg() é calcula a média, então aqui temos a média da população por estado
    from `estados` 
    group by regiao 
    order by Total desc

    select sum(populacao) from `estados`  -- deixando assim ele soma a populacao de todos os estados