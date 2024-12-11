// ex.4.6
match (p:Person)-[r:REVIEWED]->(m:Movie)
where r.summary contains 'fun'
return m.title as `movie title reviewed`, r.summary as summary, r.rating as rating  