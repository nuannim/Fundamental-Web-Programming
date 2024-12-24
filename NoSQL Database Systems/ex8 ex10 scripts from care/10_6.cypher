//10.6
MATCH (p1:Person) -[a:ACTED_IN]-> (m:Movie)
MATCH (p2:Person) -[b:ACTED_IN]-> (m:Movie)
MATCH (p3:Person) -[c:ACTED_IN]-> (m:Movie)
WHERE p1.name = 'Tom Hanks' and p2.name = 'Robin Wright' and p3.name = 'Gary Sinise' and m.title = 'Forrest Gump'
SET a.roles = 'Forrest Gump', b.roles = 'Jenny Curran', c.roles = 'Lieutenant Dan Taylor'
RETURN p1, p2, p3, m, a, b, c