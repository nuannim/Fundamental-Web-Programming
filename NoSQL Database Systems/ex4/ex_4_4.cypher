//ex4.4
match (p:Person)
where p.born is NULL
return p.name as name