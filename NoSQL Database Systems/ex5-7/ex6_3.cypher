// ex6-3
match (p:Person)-[:REVIEWED]->(m:Movie)
return m.title as movie, collect(p.name) as `reviewers list`, count(p.name)