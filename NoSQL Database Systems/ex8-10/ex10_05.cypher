// ex10-05
match (p:Person{name:'Tom Hanks'}), (p2:Person{name:'Gary Sinise'})
create (a)-[rel:HELPED]->(m)
set rel.research = ['war history']
return p, p2, rel