select uf.nome,count(cidade.uf_id)
from cidade
inner join uf on uf.id = cidade.uf_id
group by uf.nome