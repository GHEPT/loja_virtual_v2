select constraint_name 
from information_schema.constraint_name_usage 
where table_name = 'usuarios_acesso' and column_name = 'acesso_id';

alter table usuario_acesso drop constraint "uk_fhwpg5wu1u5p306q8gycxn9ky";