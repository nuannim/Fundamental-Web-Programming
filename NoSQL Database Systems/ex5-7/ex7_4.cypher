// ex7-4
match (p:Person)-[:ACTED_IN]->(m:Movie)
with p, count(m) as numOfMov, collect(m.title) as movies
where numOfMov <= 3
return p.name, movies