(: Consulta 5: El número de artistas nacidos antes de 1600 :)
    (: Se cuenta la cantidad de artistas con año de nacimiento menor a 1600 :)
    count(doc("artistas.xml")//artista[nacimiento < 1600])