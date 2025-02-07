(: Consulta 3: Nombre de los artistas para los que no hay año de fallecimiento :)
    (: Se buscan artistas que no tengan el nodo fallecimiento y se retorna su nombre :)
    for $x in doc("artistas.xml")//artista[not(fallecimiento)]
    return <nombreCompleto>{data($x/nombreCompleto)}</nombreCompleto>