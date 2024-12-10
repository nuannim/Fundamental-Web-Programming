//ex3.1 top gun
match (p:Person)-[:WROTE]->(m:Movie{title:'Top Gun'}) return p