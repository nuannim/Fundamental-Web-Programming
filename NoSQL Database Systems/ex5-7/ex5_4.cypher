// ex5-4
match (f:Person{name:'James Thompson'})-[:FOLLOWS*1..2]-(p:Person)
return f, p