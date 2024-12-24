//10.9
MATCH (p:Person) -[d:HELPED]-> (o:Person)
WHERE p.name = 'Tom Hanks' and o.name = 'Gary Sinise'
REMOVE d.research
RETURN p, d, o