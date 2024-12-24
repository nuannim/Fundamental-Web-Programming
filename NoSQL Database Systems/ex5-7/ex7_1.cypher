// ex7-1
match (p:Person)-[:DIRECTED]->(m:Movie)
with p, count(m) as `number of movies`
return p.name, `number of movies`