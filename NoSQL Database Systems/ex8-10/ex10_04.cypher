// ex10-04
match (p)-[rel]-> (m:Movie{title:'Forrest Gump'})
return m, p