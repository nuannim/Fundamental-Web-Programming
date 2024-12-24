// ex7-9 ffff
match (dir:Person)-[:DIRECTED]->(m:Movie)<-[:ACTED_IN]-(ac:Person)
with count(DISTINCT dir.name) as NumDir, m
where NumDir >= 2
optional match (p:Person)-[:REVIEWED]->(m)
return m.title, NumDir, p.name