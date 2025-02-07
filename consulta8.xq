(: Consulta 8: Marca y modelo de las impresoras con tamaño A3 (pueden tener otros) :)
    (: Se seleccionan impresoras que tengan al menos un nodo tamaño con valor A3 :)
    for $x in doc("impresoras.xml")//impresora[tamaño = "A3"]
    return <impresora>
               <marca>{data($x/marca)}</marca>
               <modelo>{data($x/modelo)}</modelo>
           </impresora>