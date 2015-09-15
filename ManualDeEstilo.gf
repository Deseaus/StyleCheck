resource ManualDeEstilo = {

-- Rules taken from the Wikipedia Spanish style guide (http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo).
-- Some rules may have been edited.

oper

    -- Used in: 3.A.
    -- http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo#Incisos.2C_comentarios_y_aclaraciones
    W_2_Digressions : Str = "Los paréntesis son utilizados, principalmente, en matemáticas. Tienen también utilidad a la hora de redactar, pero debería limitarse su uso. Hay gran cantidad de artículos que, al insertar incisos, comentarios y aclaraciones entre paréntesis, no hacen más que dificultar la lectura. En muchos casos, tales incisos pueden ir entre comas; en otros, simplemente no son necesarios. En su lugar, si son imprescindibles, pueden utilizarse o bien enlaces internos que remitan al lector a otro artículo donde pueda obtener más información, o bien notas a pie de página. Otra opción, en algunos casos más correcta que la utilización de paréntesis, es el uso de guiones largos ( — )." ;

    -- Used in: 1.A.
    -- http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo#Fechas
    W_11_Estaciones : Str = "Al incluir una determinada fecha no se debe hacer alusión a la estación del año en que sucederá el acontecimiento, puesto que puede ocasionar confusiones, tanto por la instrucción del lector, como por el cambio hemisférico del planeta. Así se escribirá: «En abril de 2005» y no «En otoño de 2005»." ;

   --Used in: 1.B
   --http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo#Comillas
   W_12_Comillas : Str = "Las comillas son un signo ortográfico doble del cual se usan diferentes tipos en español: 1. las comillas angulares, también llamadas latinas o españolas (« »), 2. las inglesas (“ ”) y 3. las simples (‘ ’).  En los textos impresos e informáticos, en oposición a los manuscritos, el DPD recomienda utilizar en primera instancia las comillas angulares, reservando los otros tipos para cuando deban añadirse comillas a partes de un texto ya previamente entrecomillado. En este caso, las simples se emplean en último lugar: «Antonio me dijo: “Vaya ‘cacharro’ que se ha comprado Julián”»." ;

   --Used in: 2.C.
   --http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo#Tiempos_verbales_y_expresiones_temporales
   W_17_Deictic_expressions : Str = "Debe evitarse el uso de expresiones relativas al momento presente («hoy», «ahora», «actualmente»...) o que tomen al presente como referencia («en los últimos tiempos», «recientemente», «este año», «el año pasado», «hace unos meses»...), ya que cuando el lector futuro las lea e interprete en función de su propio presente, perderán su sentido. En su lugar debe indicarse una fecha concreta." ;

   --Used in 2.A
   --http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo#Listados_cronol.C3.B3gicos
   W_23_Chronological_lists : Str = "De realizarse alguna ordenación cronológica con o sin tablas, en filmografías, listados de obras, premios o cualquier otro contenido susceptible de ser listado por fechas, se seguirá un orden creciente de fechas, es decir, se empezará por la más antigua y se terminará por la más reciente." ;

oper 

    --Used in 3.B.
    --http://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo/Abreviaturas#M.C3.A9todos_para_abreviar
    --Edited out 1.er since it was not showing the abbreviation correctly. Wikipedia styles it with CSS, it doesn't seem to be a Unicode point.
    W_Abr_Puntos_Volados : Str = "Se debe escribir el punto antes de las letras voladas (por ejemplo, \"Sr.ª\" por señora o \"art.º\" por artículo), y esto incluye el uso del mismo en abreviaturas con numerales (por ejemplo, \"3.º\" por tercero). Las abreviaturas de los ordinales también siguen un convenio normalizado: se escribe el numeral correspondiente y luego se añade la terminación en forma volada (en función de que la palabra termine en \"-er\" o \"-a\" o \"-o\")." ;

oper

-- Rules taken from the Diccionario Panhispánico de Dudas

    --Used in 2.D
    DPD_Barra_b : Str = "La barra (/): colocada entre dos palabras, o entre una palabra y un morfema, indica la existencia de dos o más opciones posibles. En este caso tampoco se escribe entre espacios y puede sustituirse por paréntesis: El/los día/s pasado/s; Querido/a amigo/a." ;

   --Used in 1.D
    DPD_Mayúsculas_4_28 : Str = "Determinados nombres, cuando designan entidades o colectividades institucionales: la Universidad, el Estado, el Ejército, el Reino, la Marina, la Judicatura, el Gobierno. En muchos casos, esta mayúscula tiene una función diacrítica o diferenciadora, ya que permite distinguir entre acepciones distintas de una misma palabra: Iglesia (‘institución’) / iglesia (‘edificio’), Ejército(‘institución’) / ejército (‘conjunto de soldados’), Gobierno (‘conjunto de los ministros de un Estado’) / gobierno (‘acción de gobernar’). La mayúscula diacrítica afecta tanto al singular como al plural: «Europa es importante para los Gobiernos, pero sobre todo para los ciudadanos» (País [Esp.] 9.1.97)." ;

    --Used in 3.E
    DPD_Abu_Dabi : Str = "Aunque el resultado de aplicar las normas de transcripción del árabe al español es Abu Zabi, no se recomienda el uso de esta forma, que carece de tradición y no se corresponde con la pronunciación generalizada de este topónimo en español: [ábu-dábi]. Debe evitarse asimismo el empleo de la grafía inglesa Abu Dhabi. El gentilicio recomendado es abudabí (pl. culto abudabíes; → plural, 1c)." ;

    --Used in 1.E.
    DPD_EUA : Str = "Es frecuente referirse a este país a través de su abreviatura: EE. UU. Puesto que se trata de una abreviatura, y no de una sigla, debe escribirse con puntos y con un espacio de separación entre los dos pares de letras. Existe también la sigla EUA, que, como corresponde a las siglas, se escribe sin puntos. No debe emplearse en español la sigla USA, que corresponde al nombre inglés United States of America." ;

}
