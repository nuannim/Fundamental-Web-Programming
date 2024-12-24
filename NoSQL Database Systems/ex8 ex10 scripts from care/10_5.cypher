//10.5
MATCH (p:Person) -[d:HELPED]-> (o:Person)
WHERE p.name = 'Tom Hanks' and o.name = 'Gary Sinise'
SET d.propertyname = 'war history'
RETURN p, d, o