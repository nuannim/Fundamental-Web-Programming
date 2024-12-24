// ex5-6 no
match (f:Person)-[:DIRECTED]-(m:Movie)
where f.name starts with 'Tom'
// return f.name, m.title
return f, m