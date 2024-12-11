//ex.4.3
match (p:Person)-[:ACTED_IN]->(m:Movie)
where m.title = 'The Matrix' and p.born > 1960
return p.name, p.born