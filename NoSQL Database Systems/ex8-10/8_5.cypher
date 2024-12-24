//8.5
MATCH (p:Person) -[r:REVIEWED]-> (m:Movie)
WITH r, m
RETURN m.title as Title, r.rating as Rating ORDER BY r.rating DESC LIMIT 5