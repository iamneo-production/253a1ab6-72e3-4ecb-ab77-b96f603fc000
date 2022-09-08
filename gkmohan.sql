select * from ELECTION where YEAR=2004;
select ST_NAME,yearcount(*) from ELECTION where cand_sex='F' group by st_name;
