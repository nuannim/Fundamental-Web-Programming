//10.7
MATCH (p:Person) -[r:ACTED_IN]-> (m:Movie)
WHERE m.title = 'Forrest Gump'
RETURN p.name, r.roles