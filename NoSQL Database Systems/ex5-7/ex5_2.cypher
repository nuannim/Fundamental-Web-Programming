// ex5-2
match (p:Person{name:'James Thompson'})-[:FOLLOWS]->(m)
return p, m