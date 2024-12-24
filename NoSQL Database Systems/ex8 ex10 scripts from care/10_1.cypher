//10.1
MATCH (p1:Person), (p2:Person), (p3:Person), (m:Movie)
WHERE p1.name ='Robin Wright' and p2.name ='Tom Hanks' and p3.name ='Gary Sinise' and m.title = 'Forrest Gump'
CREATE (p1) -[:ACTED_IN]-> (m)
CREATE (p2) -[:ACTED_IN]-> (m)
CREATE (p3) -[:ACTED_IN]-> (m)
RETURN p1, p2, p3, m