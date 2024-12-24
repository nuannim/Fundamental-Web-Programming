// ex10-03
match (p:Person{name:'Tom Hanks'}), (g:Person{name:'Gary Sinise'})
merge (p)-[:HELPED]->(g)
return p, g