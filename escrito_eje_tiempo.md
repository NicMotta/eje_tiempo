## Escrito Eje Tiempo
### [[Ir a Proceso / Bitácora]](https://nicmotta.github.io/eje_tiempo)

------

## Sistema_innatural_1

*¿Dejan de ser indispensables la fuentes ópticas/visuales de información para dejar paso a las fuentes numéricas y de datos con el fin de lograr la representación espacial?*


¿Se puede representar algo materializable a través de datos? ¿Cuál es la forma de esta materialización?


Pensar el espacio como un mar de datos numéricos, donde cada porción de información recolectada es reorganizada en un volumen digital, me lleva a pensar que hay nuevas maneras de entender nuestro hábitat basado en inputs que no obedecen a nuestros sentidos primarios o que están más allá de nuestra propia percepción del espacio. Estos valores se modifican en tiempo real aceleradamente, por lo tanto no podrían ser representados con técnicas artísticas tradicionales, como el dibujo o la imagen temporalizada, es indispensable utilizar un medio que permita visualizar estos cambios constantes y acceder a manipularlos.

¿Cómo podemos aproximarnos a nuestro hábitat sin los restringidos límites de nuestros sentidos?. Volver a ver, con otros parámetros desde una mirada sin filtros, la configuración del mundo por medio de datos, plasmada en una programación. Esta obra nos permite experimentar otra forma de relacionarnos con nuestro espacio y percibir sus cambios con el paso del tiempo.

En este trabajo pongo en debate la relación [visual / formal / morfológica] entre modelos de procedencia digital y otros natural, vengo trabajando en un proyecto paralelo donde nos concentramos en sensar y registrar minuto a minuto el movimiento y vibración de semillas, plantas y diferentes organismos que habitan en un jardin. A partir de este sensado, generamos un modelo 3D del mismo modo en que lo hago en este proyecto. Luego de observar el resultado de ambos modelos, me pregunto: ¿Existe un punto de encuentro entre lo generado digitalmente con lo que proviene de la naturaleza?

Al mismo tiempo rescato la idea de "semilla" o "seed" como la parte fundamental y detonadora de crecimiento, como si de una fuente de información se tratara.
El concepto de [seed] en el lenguaje digital vinculado con lo random en este trabajo tiene gran protagonismo, ya que los puntos generados son en gran medida aleatorios, ¿De donde proviene la aleatoriedad? Podemos pensar que tanto las mediciones y los puntos generados de ambos mundos tienen como núcleo / punto de inicio la [semilla].


[...] continuar


Preguntas para pensar:

- ¿Qué tan random puede ser un sistema? ¿Cómo se genera ese número random?
- ¿Existe una relación [visual / formal / morfológica] entre un modelo de procedencia digital y uno natural?
- ¿Existe un punto de encuentro entre ambos mundos?


*[sistema_innatural_1]* consta de una programación la cual toma genera datos aleatorios pero regidos por un patrón de crecimiento y ubica puntos XYZ en el plano 3D, luego genera una malla digital manipulable.

Un sistema no natural [innatural], el cual basándose tanto en [valores randoms] y su procesamiento genera valores en los ejes X, Y, Z y los publica en un servidor [MQTT / nube], dicho sistema nos muestra información de su crecimiento / expansión, los datos enviados, como también la distancia entre esos puntos.
La idea es que el [Sistema Innatural] funcione constantemente durante días en una Raspberry PI conectada a internet, durante 24 hs generará puntos siguiendo un patrón de crecimiento aleatorio [basado en las sumatoria y procesamiento de los valores generados], una vez cumplido ese tiempo el sistema guarda todas esas coordenadas en un archivo .csv y reinicia el sistema dejando ciertos valores o parámetros del modelo anterior los cuales se van a sumar / integrar al nuevo modelo por generar, de esta manera existe una pseudo mutación o feedback de donde comenzar a construir y contribuyendo a un patrón de crecimiento.

Por otro lado desarrollé un script capaz de visualizar los puntos que están siendo creados en tiempo real y enviados a través de internet. Cualquier persona que tenga este programa puede ver el modelo que se esté generando en ese momento. Del mismo modo, recibe la señal para que cada 24hs se reinicie y guarde en un archivo .csv el modelo de ese día.


En este proyecto no estoy utilizando [por ahora] software de inteligencia artificial, no descarto hacerlo en un futuro sí me parece necesario su implementación.
Como tercera parte de la investigación, utilizo Rhinoceros y Grasshopper para el análisis y manipulación de esos archivos .csv, en ellos proceso por acumulación de puntos y reduzco la cantidad de datos a menos de 20 para crear vinculaciones entre ellos y posteriormente una malla. De esta manera puedo generar un modelo 3D a partir de todos los modelos creados ó bien un modelo individual para cada ciclo de sistema.


### [Referentes artísticos]

**Tomás Saraceno** >>
- [*How to Entangle the Universe in a Spider Web* - 2017](https://studiotomassaraceno.org/how-to-entangle-the-universe-in-a-spider-web/)
- [*Algo-r(h)i(y)thms* - 2018](https://studiotomassaraceno.org/algo-rhiythms/)
- [*Hybrid Webs* - 2018](https://studiotomassaraceno.org/hybrid-webs/)

**Wim Jenssen** >>
- [*Mountain* - 2009](http://www.wimjanssen.be/2018/04/15/mountain/)
- [*Rid* - 2009](http://www.wimjanssen.be/2018/04/15/rid/)

**Andreas Lutz** >>
- [*Offset XYZ* - 2018](http://andreaslutz.com/offset-xyz/)


**Puesta en marcha de una versión beta 1.0 del Sistema Innatural**

![](/proceso/sistema_innatural_beta_1.gif)


**Análisis y modelizacion de los modelos creados por el Sistema**

![](/proceso/modelizacion_beta_1.gif)
