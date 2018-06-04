insert into pessoa(nome,documento) 
values

('Felipe Be',66666666666),
('Jose Fe',77777777777);

select * from pessoa;

insert into endereco
(cidade_id,pessoa_id,tipologradouro,logradouro,numero,cep,tipo)
values

(39,13,'Rua','2',200,'21111111',2),
(38,14,'Rua','2',200,'21111111',2);

select * from cidade;

select * from endereco;