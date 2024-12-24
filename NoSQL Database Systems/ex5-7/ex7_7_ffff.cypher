// ex7-7 ffff
match (p:Person)-[:REVIEWED]->(m:Movie)<-[:ACTED_IN]-(a:Person)
with m.title as mo, collect(DISTINCT a.name) as ac, collect(DISTINCT p.name) as re
return mo, ac, re