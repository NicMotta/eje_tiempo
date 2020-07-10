## Escrito Eje Tiempo
### [[Ir a Proceso / Bitácora]](https://nicmotta.github.io/eje_tiempo)

------

## Sistema_innatural_1

---
Resúmen mental:

Tras la observación y manipulación de los distintos registros de **MURU7.8** me pregunto: **¿Cómo es la relacion morfogenética entre los modelos de procedencia digital y los de procedencia natural?**

Tomo como eje principal el término **"seed" cómo núcleo contenedor de información para el patrón de creecimiento**: Por un lado la información genética contenida en una semilla y por otro lado la manera en la cual se genera un número **aleatorio** [método por el cúal se generan los modelos digitales en **sistema_innatural**]

En este ejercicio propongo desarrollar una **[forma] de visualizar ambos registros / modelos para evidenciar estos puntos de encuentro o similitudes**, poniendo en diálogo / duda:
- ¿Cómo es la generación de un número aleatorio en los lenguajes digitales?
- ¿Qué relaciones van a detonar modelos?
- ¿Cuánto se va a poner en duda la realidad que se percibe?
- ¿Qué tanto importan los datos?
- ¿Hasta que punto vamos a confundir las formas?
- ¿Cómo podemos convivir con un universo digital y uno natural en simultáneo en el espacio físico?


---

[Desarrollo]


Mi acercamiento a la producción de arte elecrónico se desarrolla principalmente dentro de un colectivo de artistas llamado [Muru 7.8](https://muru7-8.github.io), donde nuestra actual investigacion artística deviene de la observación del crecimiento de semillas, plantas y diferentes organismos que habitan en la naturaleza, a través de un sensor podemos registrar el el crecimiento de dichos sistemas y visibilizarlos como puntos en el espacio que conforman una nube de puntos.

**Modelo: sensado de planta Achira [Muru7.8]**

![](https://nicmotta.github.io/proyecto_observatorio/proceso/achira_1.gif)

Tras la observación de los registros de Muru7.8 me pregunto:

*¿Cómo es la relación [morfológica / morfogenética] entre un modelo de procedencia digital / [numérica] y uno natural / [sistemas naturales]?*

Aproximarnos a nuestro hábitat humano sin los restringidos límites de nuestros sentidos. Volver a ver, con otros parámetros desde una mirada sin filtros, la configuración del mundo por medio de datos. Esto me llevó a pensar en en la posibilidad de configurar un mundo a través de datos plasmado por la programación.

Tomo cómo eje principal el término / la noción de "seed" cómo núcleo contenedor de información para el patrón de creecimiento: Por un lado la información genética contenida en una semilla y por otro lado la manera en la cual se genera un número aleatorio [método utilizado para generar modelos digitales en sistema_innatural]


**[El abstracto mundo de lo aleatorio]**

*¿Cómo es la generación de un número aleatorio en los lenguajes digitales?*

Lo aleatorio en los sistemas digitales no existen como tal, las computadoras están construidas para ser determinísticas. Es decir, dado un conjunto de entradas, las salidas van a ser siempre las mismas.
Sabiendo entonces que una computadora, como máquina que es, no puede producir resultados espontáneos ¿Cómo es capaz de generar un numero aleatorio?

Para generar eventos aleatorios, existen dos acercamientos: el uso de números pseudoaleatorios, o tomar un número aleatorio de una fuente externa. Los números pseudoaleatorios, como su nombre da a entender, son números que no son realmente aleatorios, pero que lo parecen. Estos números siguen un patrón.

*"La diferencia básica entre PRNG [numeros pseudoaleatorios] y TRNG [verdaderamente aleatorios] es fácil de entender si compara números aleatorios generados por computadora con tiradas de un dado. Debido a que los PRNG generan números aleatorios usando fórmulas matemáticas o listas precalculadas, el uso de uno corresponde a alguien que tira un dado muchas veces y anota los resultados. Cada vez que pides una tirada de dados, obtienes el siguiente en la lista. Efectivamente, los números parecen aleatorios, pero están realmente predeterminados. Los TRNG funcionan haciendo que una computadora realmente tire el dado o, más comúnmente, usen algún otro fenómeno físico que sea más fácil de conectar a una computadora que un dado." Dr Mads Haahr, Random.org*

Tomando como ejemplo el dado, podemos decir que no existen números aleatorios en la realidad, sino que existe una incapacidad del humano de predecir el resultado.


**En este ejercicio propongo desarrollar una [forma] de visualizar ambos registros / modelos para evidenciar estos puntos de encuentro o similitudes, generar paisajes tanto digitales como físicos en los que los modelos de procedencia natural y digital se mezclan, se confunden, se pongan en jaque.**

- Modo de pensar entre lo simulado y lo real.
- Simulación crítica de las realidades, operación que realiza.
- ¿Por qué decidir entre la abstracción y espacio real, si los puedo mezclar virtualmente?

- ¿Qué relaciones van a detonar modelos?
- ¿Cuánto se va a poner en duda la realidad que se percibe?
- ¿Qué tanto importan los datos?
- ¿Hasta que punto vamos a confundir las formas?
- ¿Cómo podemos convivir con un universo digital y uno natural en simultáneo en el espacio físico?

Pensar el espacio como un mar de datos numéricos, donde cada porción de información recolectada es reorganizada en un volumen digital, me lleva a pensar que hay nuevas maneras de entender nuestro hábitat basado en inputs que no obedecen a nuestros sentidos primarios o que están más allá de nuestra propia percepción del espacio.

Es por eso que la pregunta sobre la posibilidad de que haya espacios virtuales que dialoguen con los naturales es la cuestión que me moviliza a investigar

**Preguntas para pensar:**

- ¿Qué tan random puede ser un sistema? ¿Cómo se genera ese número random?
- ¿Existe un punto de encuentro entre ambos mundos?
- ¿Se puede materializar un cúmulo de datos generados?
- ¿Cuál es la forma de esta materialización?

-------


**[sistema_innatural_1]** consta de una programación la cual genera datos aleatorios regidos por un patrón de crecimiento, ubica puntos en el plano 3D, que luego son manipulados para crear una malla digital / [modelo 3D, nube de puntos].

Un sistema no natural [innatural], el cual basándose tanto en [valores randoms] y su procesamiento genera los ejes X, Y, Z y los publica en un servidor [MQTT / nube], dicho sistema nos muestra información de su crecimiento / expansión, los datos enviados, como también la distancia entre esos puntos.
La idea es que el [Sistema Innatural] funcione constantemente durante días en una Raspberry PI conectada a internet, durante 24 hs generará puntos siguiendo un patrón de crecimiento aleatorio [basado en las sumatoria y procesamiento de los valores generados], una vez cumplido ese tiempo el sistema guarda todas esas coordenadas en un archivo .csv y reinicia el sistema dejando ciertos valores o parámetros del modelo anterior los cuales se van a sumar / integrar al nuevo modelo por generar, de esta manera existe una pseudo mutación o feedback desde donde comenzar a construir y contribuyendo a un patrón de crecimiento.

Por otro lado desarrollé un script capaz de visualizar los puntos que están siendo creados en tiempo real y enviados a través de internet. Cualquier persona que tenga este programa puede ver el modelo que se esté generando en ese momento. Del mismo modo, recibe la señal para que cada 24hs se reinicie y guarde en un archivo .csv el modelo de ese día.


En este proyecto no estoy utilizando [por ahora] software de inteligencia artificial, no descarto hacerlo en un futuro sí me parece necesario su implementación.
Como tercera parte de la investigación, utilizo Rhinoceros y Grasshopper para el análisis y manipulación de esos archivos .csv, donde por acumulación de puntos, reduzco la cantidad de datos a menos de 20 [vectores] para crear vinculaciones entre ellos y posteriormente una malla. De esta manera puedo generar un modelo 3D a partir de todos los modelos creados como también un modelo individual para cada ciclo de sistema.


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


**Análisis y modelización de los modelos creados por el Sistema**

![](/proceso/modelizacion_beta_1.gif)


### Bibliografía

**Arlindo Machado** - *El paisaje mediático*




MORFOGENÉTICO >> En el mismo patrón / programación está incluida la forma. La forma que depende de la inteligencia programada para que crezca.
Arte generativo, patrón interno > Leo Solaas


**Puesta en marcha de una versión beta 1.0 del Sistema Innatural**

![](/proceso/sistema_innatural_beta_1.gif)


**Análisis y modelización de los modelos creados por el Sistema**

![](/proceso/modelizacion_beta_1.gif)


![](https://nicmotta.github.io/proyecto_observatorio/proceso/video_5.gif)


**[Obra similar - para pensar]**

[Obra AES+F](https://aesf.art/projects/last_riot/) >> *Pone en diálogo universo lo real y lo virtual, confluencia presenta la simulación de vida a través de los medio de comunicación en los que la realidad, la sangre, la muerte, el dolor quedan liquidados, y la realidad líquida que vemos es resultado de yuxtaponer en crisis la realidad de los humanos y la virtualización del mundo y de la historia. El que lo ve empieza a preguntar por cantidad de cosas*






## Clara:

- Mucha informacion, no se sabe por donde empezar. Carl Sagan >> muy técnico
- Explicar mejor la relacion entre los patrones naturales y los randoms? Ver ambas imagenes, comparar datos. Ver si ese patrón se va generando.
- Profundizar como funcionar algo randómico, énfasis conlos datos, y que suceden con ellos. Devuelven un modelo 3D. Siempre interaccion algo con algo, foco del texto de manerea cuantificada. Como lo datos y los sentidos pueden interactuar.
- "Crear vida a partir de lo digital" >> Levi -> la semilla es en potencia un arbol, la virtualizacion del arbol en si. Vuelta de tuerca
- Punto de encuentro o dialogo entre ambos mundos, modelos, procedencia digital, mundos, espacios. >> PRECISAR.
- Semilla de entrada (imágen / cuestión)
- Mostrar y hacer vinculacion entre el texto y la imagen >> Una imagen a traves del texto.
- La creacion de que, uno es el creador? >> Referencia de Saraceno.
- Plantearlo como ejercicio [no es obra, todavía]
- Marcar bien el camino, no se sabe a donde voy.
- Donde está el foco, situar el ladrillo y ver de que manera de vincula con los otros.
- Lo técnico tiene peso, como estoy pensando lo tecnico? de que manera desplegarlo para que se pueda ver ese proceso.



- ¿Qué relaciones van a detonar modelos?
- ¿Cuánto se va a poner en duda la realidad que se percibe?
- ¿Hasta que punto vamos a confundir las formas?
- ¿Cómo podemos convivir con un universo digital y uno natural en simultáneo en el espacio físico?
- ¿Qué tanto importan los datos?
