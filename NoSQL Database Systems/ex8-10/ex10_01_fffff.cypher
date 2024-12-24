// ex10-01 fffff มันถูกเหรอวะ แก้ละ
// match (p:Person), (m:Movie)
// where (p.name = 'Tom Hanks' or p.name = 'Gary Sinese' or p.name = 'Robin Wright') and m.title = 'Forrest Gump'
//     merge (p)-[:ACTED_IN]->(m)
//     return p, m

match (p1:Person), (p2:Person), (p3:Person), (m:Movie)
where p1.name = 'Robin Wright' and p2.name ='Tom Hanks' and p3.name = 'Gary Sinise' and m.title = 'Forrest Gump'

create (p1)-[:ACTED_IN]->(m)
create (p2)-[:ACTED_IN]->(m)
create (p3)-[:ACTED_IN]->(m)
return p1, p2, p3, m