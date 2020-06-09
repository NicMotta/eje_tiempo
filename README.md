# Desarrollo del proyecto EJE TIEMPO
## Primer Cuatrimestre  / MAE UNTREF / 2020
## Progreso / bitácora
#### [Nic Motta](https://nicmotta.github.io)
___________________________________________________________________________________________________________________________


### [Sinopsis] (en constante cambio)

**[titulo_de_la_obra]**

¿Dejan de ser indispensables la fuentes ópticas/visuales de información para dejar paso a las fuentes numéricas y de datos con el fin de lograr la representación espacial?

Pensar el espacio como un mar de datos numéricos, donde cada porción de información recolectada es reorganizada en un volumen digital, me lleva a pensar que hay nuevas maneras de entender nuestro hábitat basado en inputs que no obedecen a nuestros sentidos primarios o que están más allá de nuestra propia percepción del espacio. Estos valores se modifican en tiempo real aceleradamente, por lo tanto no podrían ser representados con técnicas artísticas tradicionales, como el dibujo o la imagen temporalizada, es indispensable utilizar un medio que permita visualizar estos cambios constantes y acceder a manipularlos.

[titulo_de_la_obra] consta de una sketch en Processing la cual toma [datos de internet de XXXXXX sensor / pixeles de imágenes generadas] y ubica puntos XYZ en el plano 3D, luego genera una malla digital manipulable que puede ser impresa.


**[Sinopsis regalada de Giuliana]**
¿Se puede representar algo materializable a través de datos? ¿Cuál es la forma de esta materialización? ¿Cuál es su materia? ¿Es tangible o intangible?
Es posible obtener datos numéricos (inmateriales) acerca de un objeto de estudio elegido. Materializarlo conllevaría trascender la idea de representación como actualmente la conocemos, ya que estos datos están en constante actualización/iteración, no son datos rígidos con un contenido preciso, sino que va cambiando.
En [titulo_de_la_obra] se utilizan los datos de [objeto_de_estudio] como excusa para la conformación de un cuerpo digital cambiante que se hace presente y recorrible en el espacio real.

____________________________________________________________________________________________________________________________

### [13 de mayo]

**Palabras / Clara Cardinal**

- Programar
- 3D
- Modular
- Experimentar
- Divertido
- Recursión << Regalada

_____

### [19 de mayo]

**Palabra / Clara Cardinal**

**INTELIGENCIA ARTIFICIAL**
- ¿Qué tan útil sos en el arte? ¿ Qué opina del arte? ¿Hay una poética?
- Datos numéricos, tal vez físicos (impulsos electricos)
- Hace operaciones matemáticas en base a datos de entrada y luego entra en una **caja negra** que no se sabe exactamente que proceso lleva a cabo. Uno como programador espera "ciertos" resultados.
- Genera, analiza, discrimina, "aprende".

_____

### [22 de mayo]

##### Trabajo práctico Lenguajes No Lineales / Marcelo Terreni
[link al trabajo online](https://nicmotta.github.io/test_06/)

**[test_06]**

Abordé como idea principal de los [joiners] la representación de un espacio en distintos tiempos. El trabajo “test_06” trata de una prueba donde mediante una aplicación, la cual funciona ubicando puntos en el espacio a partir de fotos, representa un espacio determinado y lo convierte en un archivo tridimensional editable. Me llamó la atención la manera en la cual trabaja la aplicación, se asemeja al procedimiento realizado por David Hockney en sus [joiners]. Para poder representar en tres dimensiones un espacio a partir de imágenes es imprescindible captar la mayor cantidad de tomas y ángulos posibles, que luego en base a los puntos ubicados, crea y compila en un modelo 3D.

El espacio retratado en test_06 es una pequeña porción de mi patio, hice varios [escaneos] y modelos del mismo de diferentes maneras y en diferentes días. Luego todos esos modelos .obj los edite en un software de diseño 3D donde los uní para crear una composición. La intención de hacerlo interactivo y sobre todo online, viene de la mano de que cada persona puede explorar este espacio representado de diferentes maneras, ángulos y encontrar detalles que se repiten o errores de la malla.

#### Devolución de Marcelo Terreni

Genial esa idea de tomar una herramienta pensada para agilizar el modelado 3D a partir de representaciones bidimensionales y llevarla para otro lado. Las esculturas que podrían asociarse al cubismo analítico nunca pasaron de la figura y el objeto, por eso es interesante ver cómo se podía trasladar esa idea a la representación de un ambiente que ya de por sí incluye las dimensiones que se pretenden dislocar, un poco al modo de esa perspectiva un poco desarticulada que tiene el Museo Xul Solar. Realmente te quedó un conjunto muy interesante.

Estaría bueno que sigas experimentado con los materiales, ya sea en ese terreno entre lo orgánico y lo sintético en que se mueven esas obras de Gabriel Rud que mencionaron en clase o por esferas más laterales que te permitan resignificar un poco el camino que llevás recorrido hasta acá (fijate las obras con telas de araña de Tomás Saraceno o la obra de este japonés http://www.spoon-tamago.com/2014/06/04/out-of-disorder-miniature-scenes-of-industrial-japan-sculpted-from-cloth-fibers-and-human-hair-by-takahiro-iwasaki/) 

____

### [23 de mayo]

#### Propuesta incial:
 - Desarrollar una IA de estilo GAN que pueda generar imágenes en base a un dataset específico.
 - A partir de esas imágenes, transladar los valores RGB de cada pixel en puntos XYZ.
 - Una vez obtenido la nube de puntos, generar un modelo 3D.
 
#### Objetivo a futuro:
Desarrollar una IA que sea capaz de generar modelos 3D a partir de otros modelos de espacios sensados.


### [24 de mayo]

Programación de código en Processing capaz de "indexar" cada pixel y obtener su valor RGB, luego lo guarda en un .CSV.

[[Código de Processing v1]](https://github.com/NicMotta/proyecto_eje_tiempo/tree/master/processing_csv_1)

Programación de un código de Processing que pueda leer el .csv generado. Por ahora sin resultados optimos.

Se me ocurrio abrir el .csv en Rhinoceros para visualizar las diferentes nubes de puntos generados de distintas imágenes.

*·Aclaración: Cada imágen genera una nube de puntos, por lo tanto para N cantidad de imágenes, N cantidad de nube de puntos.*


#### Imágen analizada

![](/processing_csv_1/data/image.jpg)

#### Nube de puntos - RHINO

![](/proceso/image_1.gif)

______________________________________________________________________________________________________________________________
### [26 de mayo]

Estoy pensando ¿De qué manera se vincula este proyecto de obra con el eje tiempo?

______________________________________________________________________________________________________________________________
### [28 de mayo]

#### Pensamiento [nivel de profundidad: 1]
Estructuras >> generar mallas digitales con datos / ¿Que se mueven? - ¿Mutan? - ¿Qué generan otras mallas? - ¿Tiempo real?
- ¿Por qué me interesan las estructuras en el espacio físico / virtual?
- ¿Con qué motivo quiero generar esas mallas / estructuras?
- ¿Con qué datos quiero generar eso?
- ¿Estructuras que podrían ser impresas?

*Sé lo que quiero, no sé por qué lo quiero.* >> ¿Esto puede ser un motivo?

**Avances de la programación en Processing:**
1. Graficar pixeles (funcionando)
2. Guardar en .csv (funcionando)
3. Graficar a través de MQTT (pendiente)

#### Pensamiento [nivel de profundidad: 1.5]
Tener un banco de datos (¿Online?) >> Ingresar datos externos de un sensor
- ¿Qué sensaría? >> ¿Por qué quiero sensar? >> ¿Imágenes de qué?

Diagráma para entender el proceso:

![](/proceso/grafico_1.JPG)

#### Pensamiento [nivel de profundidad: 2]
Estructuras kinéticas que responden a cierto patrón para su generación. >> Forma en base a X dato.
- Tener movimiento.
- Interactuar con el ambiente a través de sensores
- ¿Generar sonido?
- Modular / caños / estructural / vertices

**Propósito**
- Estructuras que dialoguen con el ambiente en el que se encuentra
- ¿Dependiendo del lugar, varían los sensores?
- ¿Inspirado en los sistemas naturales?
- Buscar cual es la fuente para generar esas estructuras, de donde saco la información. >> Sobre qué me inspiro.
- ¿Algo natural?
- ¿Algo que rompa con el entorno?
- Relacionado con obras anteriores.

 [Obra anterior 1 / input_animalia](https://nicmotta.github.io/input_animalia/)
 
 [Obra anterior 2 / data_mesh](https://nicmotta.github.io/data_mesh/)
 
 [Obra anterior 3 / data_point](https://nicmotta.github.io/data_point/)
 

 
#### Pensamiento [nivel de profundidad: 3]
Sensar con Apps que transforma a 3D un espacio determinado y a partir de ese archivo generar algo que:
**Mimetice o rompa** con el lugar / entorno.

Si pienso en escanear un lugar es sitio específico
¿De qué se alimentan estas estructuras? >> ¿Luz solar? / ¿Autosustentable?

*Siempre tuve preguntas, más preguntas que respuestas y eso me llevó a producir, generar, investigar y aprender.*
___________________________________________________________________________________________________________________________

### [30 de mayo]

¿Qué pasa si utilizo video en vez de imágenes para generar estructuras?
 - ¿Analizar ese video?

____

### [1 de junio]

![](/proceso/grafico_2.JPG)

____

### [3 de junio]

- ¿Me importa el objeto / entorno que voy a sensar para mi obra? ¿O solamente me interesa generar modelos 3D?

_____

### [9 de junio]

**[Idea nº5]**

Crear un "sistema innatural" o "anatural" que subsista en base a datos de internet o datos reales del mundo. Por ejemplo sensores de temperatura, humedad. Tambien puede ser sensando Twitter o redes sociales con # específicos. Cualquier dato cuantificable.

En base a esos datos, "la cyber criatura" actúa. 
No tendrá una forma visual, será abstracto y la única visualización es a través de nodos en [Shiftr.io](https://shiftr.io/try).

Puede existir 24/7 en una Raspberry Pi enviando y recibiendo datos por protocolo MQTT (posteos de datos en una nube).
La idea de este sistema innatural es que pueda generar canales de datos y transformarlos para generar otras cosas, """vida""" propia.

- El nivel de procesamiento y ejecución puede ser muy abstracto.
- La única manera de conexión que tiene este sistema con el exterior es por medio de datos de internet.
- ¿Puedo generar una programación paralela que pueda recolectar los datos de este sistema y "traducirlo" a un modelo 3D?
- El sistema solo puede ser leido pero no intervenido ni modificado.
- ¿Puedo guardar el progreso? ¿O si no tiene "alimento" el sistema no prospera y queda inactivo?
- El sistema no tiene vida, solo puede estar activo, en funcionamiento ó inactivo.
- **La programación en Processing / MQTT** FUNCIONANDO

**Abstracción** >> Conceptos >>> **ENDOFÍSICA >>> ENDOMUNDO**

