// ex.4.5
match (p:Person)-[r]->(m:Movie)
where r.rating is not null
return p.name, m.title, r.rating