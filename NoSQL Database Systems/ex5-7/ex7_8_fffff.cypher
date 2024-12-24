// ex7-8 fffff
match (r:Person)-[re:REVIEWED]->(m:Movie)
where re.rating > 80
match (p:Person)-[:ACTED_IN]->(m), (m)<-[:DIRECTED]-(d:Person)
return m.title, collect(DISTINCT d.name), collect(DISTINCT p.name)