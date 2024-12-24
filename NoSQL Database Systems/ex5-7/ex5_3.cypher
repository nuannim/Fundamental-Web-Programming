// ex5-3
match (f:Person{name:'James Thompson'})-[:FOLLOWS*3]-(p:Person)
return f, p