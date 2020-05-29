# proyecto_eje_tiempo
### [Nic Motta / web](https://nicmotta.github.io)
## Desarrollo del proyecto cuatrimestral EJE TIEMPO / MAE UNTREF
### Primer Cuatrimestre / 2020

### Propuesta incial:
 - Desarrollar una IA de estilo GAN que pueda generar imágenes en base a un dataset específico.
 - A partir de esas imágenes, transladar los valores RGB de cada pixel en puntos XYZ.
 - Una vez obtenido la nube de puntos, generar un modelo 3D.
 
### Objetivo a futuro:
Desarrollar una IA que sea capaz de generar modelos 3D a partir de otros modelos de espacios sensados.

___________________________________________________________________________________________________________________________

## Progreso / bitácora
### [24 de mayo]

Programación de código en Processing capaz de "indexar" cada pixel y obtener su valor RGB, luego lo guarda en un .CSV.

[link al codigo de processing](https://github.com/NicMotta/proyecto_eje_tiempo/tree/master/processing_csv_1)

Programación de un código de Processing que pueda leer el .csv generado. Por ahora sin resultados optimos.

Se me ocurrio abrir el .csv en Rhinoceros para visualizar las diferentes nubes de puntos generados de distintas imágenes.

*·Aclaración: Cada imágen genera una nube de puntos, por lo tanto para N cantidad de imágenes, N cantidad de nube de puntos.*

### Imágen analizada
![](/processing_csv_1/data/image.jpg)

### Nube de puntos - RHINO
![](/proceso/image_1.gif)

______________________________________________________________________________________________________________________________
### [26 de mayo]

Estoy pensando ¿De qué manera se vincula este proyecto de obra con el eje tiempo?

______________________________________________________________________________________________________________________________
### [28 de mayo]

#### Idea nº1
Estructuras >> generar mallas digitales con datos / ¿Que se mueven? - ¿Mutan? - ¿Qué generan otras mallas? - ¿Tiempo real?
- ¿Por qué me interesan las estructuras en el espacio físico / virtual?
- ¿Con qué motivo quiero generar esas mallas / estructuras?
- ¿Con qué datos quiero generar eso?
- ¿Estructuras que podrían ser impresas?

*Sé lo que quiero, no sé por qué lo quiero.* >> ¿Esto puede ser un motivo?

Avances de la programación en Processing:
1. Graficar pixeles (funcionando)
2. Guardar en .csv (funcionando)
3. Graficar a través de MQTT (pendiente)

#### Idea nº2
Tener un banco de imágenes (¿Online?) >> Ingresar datos externos de un sensor
- ¿Qué sensaría? >> ¿Por qué quiero sensar? >> ¿Imágenes de qué?
![](/proceso/grafico_1.JPG)

#### Idea nº3

