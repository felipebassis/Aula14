select pessoa.nome, endereco.tipologradouro, endereco.logradouro, endereco.numero, endereco.cep, endereco.tipo, cidade.nome, uf.nome
from (((
uf inner join cidade on cidade.uf_id = uf.id)
inner join endereco on endereco.cidade_id = cidade.id) 
inner join pessoa on endereco.pessoa_id = pessoa.id)
order by pessoa.nome, uf.nome, cidade.nome; 