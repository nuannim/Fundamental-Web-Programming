// ex10-06 ffff
match (p1:Person) -[r1:ACTED_IN]-> (m:Movie)
match (p2:Person) -[r2:ACTED_IN]-> (m)
match (p3:Person) -[r3:ACTED_IN]-> (m)
where p1.name = 'Tom Hanks' and p2.name = 'Robin Wright' and p3.name = 'Gary Sinise' and m.title = 'Forrest Gump'
set r1.roles ='Forrest Gump', r2.roles = 'Jenny Curran', r3.roles = 'Lieutenant Dan Taylor'
return p1, p2, p3, m, r1, r2, r3