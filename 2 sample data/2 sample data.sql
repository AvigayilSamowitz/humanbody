-- AS please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouuth', 2 -- AS was this change unintentional
union select 'teeth', 32
union select 'toungue', 1

insert body(bodypart)
select 'hair'
