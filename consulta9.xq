(: Consulta 9: Marca y modelo de las impresoras con tamaño A3 como único tamaño :)
    (: Se seleccionan impresoras con tamaño A3 y que no tengan otro tamaño :)
    for $x in doc("impresoras.xml")//impresora[tamaño = "A3" and count(tamaño) = 1]
    return <impresora>
               <marca>{data($x/marca)}</marca>
               <modelo>{data($x/modelo)}</modelo>
           </impresora>