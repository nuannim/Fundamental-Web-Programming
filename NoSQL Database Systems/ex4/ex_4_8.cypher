// ex.4.8
match (p:Person)-[r:ACTED_IN]->(m:Movie)
where  r.roles is not null and m.title in r.roles
return m.title as `movie title`, p.name as `actor\'s name`