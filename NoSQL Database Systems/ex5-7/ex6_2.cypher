// ex6-2
match (p:Person{name: 'Tom Cruise'})-[:ACTED_IN]->(m:Movie)<-[:ACTED_IN]-(coa:Person)
return m.title as movie, collect(coa.name) as `co-actors`