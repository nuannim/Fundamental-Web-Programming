// ex9-8
match (m:Movie{title:'Forrest Gump'})
set m:OlderMovie
set m.released = 1994, m.tagline = 'Life is like a box of chocolates… you never know what you’re gonna get.', m.lengthInMinutes = 142
return m