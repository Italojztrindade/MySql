SELECT * FROM estados

SELECT sigla, nome as 'Nome do Estado'  from `estados`
WHERE regiao = 'Sul'

SELECT nome, regiao, populacao from estados 
where populacao >= 10
order by populacao desc

