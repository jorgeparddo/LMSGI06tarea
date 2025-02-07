(: Consulta 1: Nombre y país de todos los artistas :)
    (: Se recorre el archivo artistas.xml y se obtiene el nombre completo y el país de cada artista :)
    for $x in doc("artistas.xml")//artista
    return <artista>
               <nombreCompleto>{data($x/nombreCompleto)}</nombreCompleto>
               <pais>{data($x/pais)}</pais>
           </artista>