//10.8
MATCH (p:Person) -[r:ACTED_IN]-> (m:Movie)
WHERE m.title = 'Forrest Gump' and p.name = 'Gary Sinise'
SET r.roles = 'Lt. Dan Taylor'
RETURN p.name, r.roles