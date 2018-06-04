select * from uf;

insert into 
Cidade(uf_id,nome)

values

(24,'Chapecó'),
(24,'Blumenau'),
(24,'Joinville'),

(16,'Curitiba'),
(16,'Maringá'),
(16,'Lunardeli'),
(16,'Apucarana'),
(16,'Santa Fé'),
(16,'São Miguel do Iguaçu'),
(16,'Arapongas'),
(16,'Ponta Grossa'),
(16,'Jandaia do Sul'),

(25,'Ribeirão Preto');

select uf.nome,cidade.nome
from uf
inner join cidade on uf.id = cidade.uf_id;
