// ex9-5
match (p:Person)
where p.name starts with 'Robin'
set p:Female
return p.name