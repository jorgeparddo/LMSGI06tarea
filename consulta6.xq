(: Consulta 6: Modelo de las impresoras de tipo "láser" :)
    (: Se buscan impresoras con el atributo tipo="láser" y se devuelve su modelo :)
    for $x in doc("impresoras.xml")//impresora[@tipo="láser"]
    return <modelo>{data($x/modelo)}</modelo>