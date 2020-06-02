# Desarrollo del proyecto EJE TIEMPO
## Primer Cuatrimestre  / MAE UNTREF / 2020
## Progreso / bitácora
#### [Nic Motta](https://nicmotta.github.io)
___________________________________________________________________________________________________________________________


### [Sinopsis] (en constante cambio)

````
**eje_tiempo**

asdasdadsfdfdsjg
fdsgknjdfkjghdfkjghkjdfsghdfsgkdfg
sfdghsdkfjghksdfgbjkdsfg
dflskgldjkfhgkjdfsng,sdfngsdfg
````

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
Tener un banco de imágenes (¿Online?) >> Ingresar datos externos de un sensor
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

