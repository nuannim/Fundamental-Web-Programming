//ex3.3 rel
match (p:Person{name:'Tom Hanks'})-[rel]->(m:Movie) return type(rel), m.title