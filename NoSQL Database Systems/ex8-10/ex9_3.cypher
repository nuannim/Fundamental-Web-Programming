// ex9-3
match (m:Movie)
where m.released < 2010
set m:OlderMovie
with distinct m
return m.title
// return distinct labels(m)