//ex2.3 movie released 2003
match (m:Movie{released:2003})
return m.title