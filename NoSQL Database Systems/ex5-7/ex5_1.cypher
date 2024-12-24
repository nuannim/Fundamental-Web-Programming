// ex5-1
match (p:Person{name:'Gene Hackman'})-[:ACTED_IN]->(m:Movie), (m)<-[:DIRECTED]-(p2:Person), (m)<-[:ACTED_IN]-(p3:Person)
// return p, m, p2, p3
return m.title as movie, p2.name as director, p3.name as `co-actors`