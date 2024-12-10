//ex3.4
match (p:Person{name:'Tom Hanks'})-[rel:ACTED_IN]-(m:Movie) return m.title, rel.roles