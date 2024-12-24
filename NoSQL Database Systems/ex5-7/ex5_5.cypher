// ex5-5
match (f:Person{name:'James Thompson'})-[:FOLLOWS*]-(p:Person)
return f, p