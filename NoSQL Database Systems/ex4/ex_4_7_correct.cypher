// ex4.7 correct
match (p:Person)-[:ACTED_IN]->(m:Movie)<-[:DIRECTED]-(p:Person)
match (p2:Person)-[:ACTED_IN]->(m:Movie)
where p <> p2
return p2.name as `actor's name`, p.name as `director's name`, m.title