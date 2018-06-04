delete from endereco
where 49 = cidade_id;

delete from pessoa
where id <> all (select pessoa_id from endereco);