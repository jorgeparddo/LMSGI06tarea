(: Consulta 2: El nombre de los artistas que nacieron antes de 1500 :)
    (: Se filtran los artistas cuyo año de nacimiento sea menor a 1500 y se devuelve solo el nombre :)
    for $x in doc("artistas.xml")//artista[nacimiento < 1500]
    return data($x/nombreCompleto)