// ex6-1
match (p:Person)-[:ACTED_IN]->(m:Movie)
return p.name as actor, collect(m.title) as `movie list`