//10.2
MATCH (p:Person), (m:Movie)
WHERE p.name ='Robert Zemeckis' and m.title = 'Forrest Gump'
CREATE (p) -[:DIRECTED]-> (m)
RETURN p, m