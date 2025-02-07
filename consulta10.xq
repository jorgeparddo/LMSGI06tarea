(: Consulta 10: Modelo de las impresoras en red :)
    (: Se seleccionan impresoras que tengan el nodo <enred/> y se devuelve su modelo :)
    for $x in doc("impresoras.xml")//impresora[enred]
    return <modelo>{data($x/modelo)}</modelo>