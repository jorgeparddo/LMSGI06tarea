(: Consulta 4: Una lista HTML con el nombre de los artistas nacidos en España :)
    (: Se seleccionan los artistas cuyo país es España y se generan elementos <li> dentro de una lista <ul> :)
    let $lista := 
        for $x in doc("artistas.xml")//artista[pais = "España"]
        return <li>{data($x/nombreCompleto)}</li>
    return <ul>{$lista}</ul>