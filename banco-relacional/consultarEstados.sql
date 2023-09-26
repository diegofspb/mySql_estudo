select * from estados
-- usando o comando acima, vai puxar tudo

select sigla, nome as "Nome do Estado" from estados where regiao = 'Sul'

-- é possivel também fazer: nome_da_coluna as "Nome personalizado" 
-- where especifica para apenas os estados que contenham a coluna região com o varchar 'Sul'

select nome, regiao, populacao from estados where populacao >= 10 order by populacao desc


-- obs.: execute linha por linha, clicando com o botão direito do mouse as consultas acima