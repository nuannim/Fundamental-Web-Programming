// ex7-3
match (p:Person)-[:ACTED_IN]->(m:Movie)
with p, count(m) as numOfMov, collect(m.title) as movies

where numOfMov = 5
return p.name, movies