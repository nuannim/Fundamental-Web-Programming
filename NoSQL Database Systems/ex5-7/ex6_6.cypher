// ex6-6
match (p:Person{name:'Tom Hanks'})-[:ACTED_IN]->(m:Movie)

return m.title, m.released, 2024-m.released as movieAge, m.released-p.born as `Tom's Age`