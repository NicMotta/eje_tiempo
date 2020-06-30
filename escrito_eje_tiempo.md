## Escrito Eje Tiempo
### [[Ir a Proceso / Bitácora]](https://nicmotta.github.io/eje_tiempo)

------

## Sistema_innatural_1


*¿Existe una relación [morfológica / morfogenética] entre un modelo de procedencia digital / [numérica] y uno natural / [sistemas naturales]?*

- ¿Qué relaciones van a detonar modelos?
- ¿Cuánto se va a poner en duda la realidad que se percibe?
- ¿Hasta que punto vamos a confundir las formas?
- ¿Cómo podemos convivir con un universo digital y uno natural en simultáneo en el espacio físico?
- ¿Qué tanto importan los datos?


**Generar paisajes tanto digitales como físicos en los que los modelos de procedencia natural y digital se mezclen, se confundan, se pongan en jaque.**

`Modo de pensar entre lo simulado y lo real.
Simulación crítica de las realidades, operación que realiza.`

**[Obra similar - para pensar]**

[Obra AES+F](https://aesf.art/projects/last_riot/) >> Pone en diálogo universo lo real y lo virtual, confluencia presenta la simulación de vida a través de los medio de comunicación en los que la realidad, la sangre, la muerte, el dolor quedan liquidados, y la realidad liquida que vemos es resultado de yuxtaponer en crisis la relidad de los humanos y la virtualizción del mundo y de la historia. El que lo ve empieza a preguntar por cantidad de cosas

¿Porqué decidir entre la abstracción y espacio real, si los puedo mezclar virtualmente?


Pensar el espacio como un mar de datos numéricos, donde cada porción de información recolectada es reorganizada en un volumen digital, me lleva a pensar que hay nuevas maneras de entender nuestro hábitat basado en inputs que no obedecen a nuestros sentidos primarios o que están más allá de nuestra propia percepción del espacio.

Es por eso que la pregunta sobre la posibilidad de que haya espacios virtuales que dialoguen con los naturales .. Es escencialmente mi problema al producir hoy .. / la cuestion que me moviliza a investigar ..

me pregunte
¿Cómo podemos aproximarnos a nuestro hábitat humano sin los restringidos límites de nuestros sentidos? Volver a ver, con otros parámetros desde una mirada sin filtros, la configuración del mundo por medio de datos, plasmada en una programación. Esta obra nos permite experimentar otra forma de relacionarnos con nuestro espacio y percibir sus cambios con el paso del tiempo.

Esto me llevo a la posibilidad de pensar en en la posibilidad de configurar un mundo a traves de datos plasmado por la programacion

En este trabajo pongo en debate la (¿posible?) relación [morfologica / morfogenética] entre modelos de procedencia digital / [numérica] y otros de carácter sistémico natural.
A través de la generación y comparación de dichos modelos tridimensionales, y, luego de la observacion me pregunto: **¿Existe un punto de encuentro entre lo generado digitalmente con lo que proviene de la naturaleza?**

`[Nombrar al grupo, hablar del proyecto, toda mi obra electronica fue en colectivo.
al otro mirar y entender la diferencia, dando la visualidad para poder entender.]

Continuando la investigación en un proyecto paralelo donde el existe un foco en sensar y registrar minuto a minuto el movimiento y vibración de semillas, plantas y diferentes organismos que habitan en la naturaleza, partir de este sensado y generar un modelo 3D del mismo modo en que lo hago en este proyecto. Luego de observar el resultado de ambos modelos`

Al mismo tiempo rescato la idea de "semilla" o "seed" como la parte fundamental y detonadora de crecimiento, como si de una fuente de información se tratara.
El concepto de [seed] en el lenguaje digital vinculado con lo random en este trabajo tiene gran protagonismo, ya que los puntos generados son en gran medida aleatorios, ¿De donde proviene la aleatoriedad? Podemos pensar que tanto las mediciones y los puntos generados de ambos mundos tienen como núcleo / punto de inicio la [semilla].


[...] continuar


**Preguntas para pensar:**

- ¿Qué tan random puede ser un sistema? ¿Cómo se genera ese número random?
- ¿Existe un punto de encuentro entre ambos mundos?
- ¿Se puede materializar un cúmulo de datos generados?
- ¿Cuál es la forma de esta materialización?


**[sistema_innatural_1]** consta de una programación la cual genera datos aleatorios regidos por un patrón de crecimiento, ubica puntos en el plano 3D y que luego son manipulados para crear una malla digital / [modelo 3D, nube de puntos].

Un sistema no natural [innatural], el cual basándose tanto en [valores randoms] y su procesamiento genera los ejes X, Y, Z y los publica en un servidor [MQTT / nube], dicho sistema nos muestra información de su crecimiento / expansión, los datos enviados, como también la distancia entre esos puntos.
La idea es que el [Sistema Innatural] funcione constantemente durante días en una Raspberry PI conectada a internet, durante 24 hs generará puntos siguiendo un patrón de crecimiento aleatorio [basado en las sumatoria y procesamiento de los valores generados], una vez cumplido ese tiempo el sistema guarda todas esas coordenadas en un archivo .csv y reinicia el sistema dejando ciertos valores o parámetros del modelo anterior los cuales se van a sumar / integrar al nuevo modelo por generar, de esta manera existe una pseudo mutación o feedback de donde comenzar a construir y contribuyendo a un patrón de crecimiento.

Por otro lado desarrollé un script capaz de visualizar los puntos que están siendo creados en tiempo real y enviados a través de internet. Cualquier persona que tenga este programa puede ver el modelo que se esté generando en ese momento. Del mismo modo, recibe la señal para que cada 24hs se reinicie y guarde en un archivo .csv el modelo de ese día.


En este proyecto no estoy utilizando [por ahora] software de inteligencia artificial, no descarto hacerlo en un futuro sí me parece necesario su implementación.
Como tercera parte de la investigación, utilizo Rhinoceros y Grasshopper para el análisis y manipulación de esos archivos .csv, donde por acumulación de puntos, reduzco la cantidad de datos a menos de 20 [vectores] para crear vinculaciones entre ellos y posteriormente una malla. De esta manera puedo generar un modelo 3D a partir de todos los modelos creados cómo tambien un modelo individual para cada ciclo de sistema.


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


### Bibliografía

**Arlindo Machado** - *El paisaje mediático*




MORFOGENÉTICO >> En el mismo patron / programacion esta incluida la forma. La forma que depende de la inteligencia programada para que crezca.
Arte generativo, patron interno > Leo Solaas


**Puesta en marcha de una versión beta 1.0 del Sistema Innatural**

![](/proceso/sistema_innatural_beta_1.gif)


**Análisis y modelizacion de los modelos creados por el Sistema**

![](/proceso/modelizacion_beta_1.gif)


**Modelo: sensado de plantas**

![](https://nicmotta.github.io/proyecto_observatorio/proceso/achira_1.gif)



![](https://nicmotta.github.io/proyecto_observatorio/proceso/video_5.gif)
