// ex7-6 fffff
match (p:Person)-[:ACTED_IN]->(m:Movie)<-[:DIRECTED]-(di:Person)
with p, di, collect(m.title) as ti
where size(ti) >= 2
return p.name, di.name, ti
