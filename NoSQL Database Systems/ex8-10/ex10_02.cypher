// ex10-02
match (p:Person), (m:Movie)
where p.name = 'Robert Zemeckis' and m.title = 'Forrest Gump'
    merge(p)-[:DIRECTED]->(m)
return p, m