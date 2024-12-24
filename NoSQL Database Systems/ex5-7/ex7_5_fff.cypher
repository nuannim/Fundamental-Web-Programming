// ex7-5 fff
match (p:Person)-[a:ACTED_IN]->(m:Movie)
with p, size(a.roles) as rol, m, a
where rol > 1
return p.name, m.title, a.roles