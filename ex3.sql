delete from uf
where id <> all (select distinct uf_id from cidade order by uf_id);

