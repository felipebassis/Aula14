select * from uf;

insert into 
Cidade(uf_id,nome)

select id,'Chapecó' from uf where nome = 'SC',
select id,'Blumenau' from uf where nome = 'SC',
select id,'Blumenau' from uf where nome = 'SC',

select id,'Curitiba' from uf where nome = 'PR',
select id,'Maringá' from uf where nome = 'PR',
select id,'Lunardeli' from uf where nome = 'PR',
select id,'Apucarana' from uf where nome = 'PR',
select id,'Santa Fé' from uf where nome = 'PR',
select id,'São Miguel do Iguaçu' from uf where nome = 'PR',
select id,'Arapongas' from uf where nome = 'PR',
select id,'Ponta Grossa' from uf where nome = 'PR',
select id,'Jandaia do Sul' from uf where nome = 'PR',

select id,'Ribeirão Preto' from uf where nome = 'SP';

select uf.nome,cidade.nome
from uf
inner join cidade on uf.id = cidade.uf_id;
