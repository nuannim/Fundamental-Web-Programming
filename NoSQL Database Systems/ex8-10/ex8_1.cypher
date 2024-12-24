// ex8-1
match (p:Person)-[:ACTED_IN]->(m:Movie)
where m.released >= 1990 and m.released <= 1999
return m.released, m.title, collect(p.name)