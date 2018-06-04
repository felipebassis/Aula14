select count(cidade.uf_id),uf.nome
from cidade
inner join uf on uf.id = cidade.uf_id
group by uf.nome
