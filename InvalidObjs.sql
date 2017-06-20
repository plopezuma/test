set pagesize 1000 
col owner format a15
col object_name format a35
col object_type format a15
select owner, object_name, object_type from dba_objects where status='INVALID' order by owner, object_name;
