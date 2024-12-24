// ex7-2 fffff
match (p:Person)-[:DIRECTED]->(m:Movie)
with count(p) as `num of di`, m
where `num of di` > 1
// return m, `num of movie`
return m.title, `num of di`