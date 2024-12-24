// ex7-10 ffff
match (dir:Person)-[:DIRECTED]->(m:Movie)<-[:ACTED_IN]-(ac:Person)
with count(DISTINCT dir.name) as NumDir, m, count(DISTINCT ac.name) as NumAc
where NumDir >= 2
optional match (p:Person)-[:REVIEWED]->(m)
return m.title, NumDir, NumAc, p.name