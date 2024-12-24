//10.4
MATCH (m:Movie) -[rel]- (p)
WHERE m.title = 'Forrest Gump'
RETURN p, m