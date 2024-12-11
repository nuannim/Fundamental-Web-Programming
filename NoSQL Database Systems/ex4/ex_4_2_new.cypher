//ex.4.2 new
match (p:Person)
where 1979 >= p.born >= 1970
return p.name, p.born