(: Consulta 7: Marca y modelo de las impresoras con más de un tamaño :)
    (: Se filtran las impresoras que tengan más de un nodo tamaño y se devuelve su marca y modelo :)
    for $x in doc("impresoras.xml")//impresora[count(tamaño) > 1]
    return <impresora>
               <marca>{data($x/marca)}</marca>
               <modelo>{data($x/modelo)}</modelo>
           </impresora>