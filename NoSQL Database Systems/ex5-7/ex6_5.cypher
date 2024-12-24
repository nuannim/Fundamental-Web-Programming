// ex6-5
match (p:Person{name: 'Tom Hanks'})-[:ACTED_IN]->(m:Movie)

return m {.title, .released} as `Tom Hanks movie`