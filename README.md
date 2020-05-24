# proyecto_eje_tiempo
## Desarrollo del proyecto cuatrimestral EJE TIEMPO / MAE UNTREF
### Nic Motta - 2020

### Propuesta:
 - Desarrollar una IA que estilo GAN que pueda generar imágenes en base a un dataset específico.
 - A partir de esas imágenes, transladar los valores RGB de cada pixel en puntos XYZ.
 - Una vez obtenido la nube de puntos, generar un modelo 3D
 
### Objetivo a futuro:
Desarrollar una IA que sea capaz de generar modelos 3D a partir de otros modelos de espacios sensados.

___________________________________________________________________________________________________________________________

## Progreso / bitácora
### 24 de mayo

Programación de código en Processing capaz de "indexar" cada pixel y obtener su valor RGB, luego lo guarda en un .CSV.

[link al codigo de processing](/processing_csv_1)

Programación de un código de Processing que pueda leer el .csv generado. Por ahora sin resultados optimos.

Se me ocurrio abrir el .csv en Rhinoceros para visualizar las diferentes nubes de puntos generados de distintas imágenes.

*·Aclaración: Cada imágen genera una nube de puntos, por lo tanto para N cantidad de imágenes, N cantidad de nube de puntos.*

### Imágen analizada
![](/processing_csv_1/data/image.jpg)

### Nube de puntos - RHINO
![](/proceso/image_1.gif)
