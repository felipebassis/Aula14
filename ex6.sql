select uf.nome, cidade.nome
from uf
inner join cidade on cidade.uf_id = uf.id order by uf.nome,cidade.nome;