//10.3
MATCH (p:Person), (g:Person)
WHERE p.name = 'Tom Hanks' and g.name = 'Gary Sinise'
CREATE (p) -[:HELPED]-> (g)
RETURN p, g