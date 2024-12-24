// ex8-2 ถุกไหม งง
match (p:Person)-[:ACTED_IN]->(m:Movie)
where m.released >= 1990 and m.released <= 1999
with distinct m.released as `released date`, m.title as titles, collect(p.name) as actors
// with distinct m.released as `released date`, 
return `released date`, titles, actors