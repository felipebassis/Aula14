insert into pessoa(nome,documento) 
values

('Felipe B',44444444444),
('Jose F',55555555555);

select * from pessoa;

insert into endereco
(cidade_id,pessoa_id,tipologradouro,logradouro,numero,cep,tipo)
values

(49,10,'Avenida','1',1,'11111111',1),
(49,10,'Rua','2',200,'21111111',2),
(50,11,'Avenida','1',1,'11111111',1),
(50,11,'Rua','2',200,'21111111',2),

select * from cidade;

select * from endereco;