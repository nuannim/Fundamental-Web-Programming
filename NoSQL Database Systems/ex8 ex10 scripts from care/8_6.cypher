//8.6
MATCH (p:Person) -[r:REVIEWED]-> (m:Movie)
WITH avg(r.rating) as `rat`, m
RETURN m.title as Title, rat as Rating ORDER BY Rating DESC LIMIT 5