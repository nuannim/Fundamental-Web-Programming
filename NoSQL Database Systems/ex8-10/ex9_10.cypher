// ex9-10
match (m:Movie{title:'Forrest Gump'})
remove m.lengthInMinutes
return m