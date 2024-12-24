//8.3
MATCH (p:Person) -[:ACTED_IN]-> (m:Movie)
WHERE m.released >= 1990 and m.released <= 1999
RETURN m.released as Released,  collect(distinct m.title) as Title, collect(p.name) as Actors