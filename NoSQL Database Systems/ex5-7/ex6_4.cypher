// ex6-4
match (p:Person)-[:DIRECTED]->(m:Movie)<-[:ACTED_IN]-(pa:Person)


return p.name as director, 
    count(pa.name) as `number of actors`,  
    collect(pa.name) as `collab actors`