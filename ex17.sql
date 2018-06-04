select recibo.id, recibo.emitente_id, recibo.cliente_id, recibo.valor, recibo.dataemissao, pessoa.nome,uf.nome
from ((((
uf inner join cidade on cidade.uf_id = uf.id)
inner join endereco on cidade.id = endereco.cidade_id)
inner join pessoa on pessoa.id = endereco.pessoa_id)
inner join recibo on pessoa.id = recibo.cliente_id) 
order by recibo.dataemissao

