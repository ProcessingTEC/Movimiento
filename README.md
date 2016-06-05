# Movimiento, ruido y oscilación

Al estar processing orientado a la visualización del código principal draw a una velocidad determinada de cuadros por segunods, se hace natural en pensar en una colección de partñiculas u objetos que varian su estado o magnitudes a esa velocidad.  La descripción de posición se hace necesaria así como en la descripción de cualquier cuerpo físico en un espacio.

A partir de la visualización del movimiento, se pueden crear diseños y estructuras que son generadas a prtir de principios físicos de movimiento, pero qie son el resultado emergente de la interacción de estructura u objetos en el código.  Para generar movimiento, lo básico es definir una estructura que tiene una posición en el plano cartesiano de dos o tres dimensiones. Para eso podemos usar el objeto PVector, que facilita el almacenamiento de coordenadas y la manipulación de vectores.

##Posición en plano

`PVector`, es un objeto que guarda coordenadas `x, y z`.  Revisar en la página de processing el [tutorial de vectores](https://processing.org/tutorials/pvector/).  En [este video](https://www.youtube.com/watch?v=7nTLzLf7jUg) hay un buen tutorial de como manipular vectores y usarlos en el contexto de movimiento.

Para un objeto en posición `x,y` que puede tener una velocidad en cada componente.  La velocidad cambia la pocisión del objeto en cada compnente, y la aceleración cambia la velocidad.  

##Listas de cosas

`ArrayList`es una estructura útil para contruir arreglos de cosas, por ejemplo arreglos de `PVector`.  Sirev para agregar y quitar elementos en una lista de forma dinámica.  EN la referencia de Processing viene muy poco, sin embargo pueden explorar el capítulo 23.4 del libro [Learning Processing](https://drive.google.com/open?id=0B4HO-XVhuYRSV05WQjg2Um9yUWM), y para los que saben más pueden revisar la [referencia de java](http://docs.oracle.com/javase/1.5.0/docs/api/java/util/ArrayList.html).  Aunque este es un tema avanzado, muchos de los proyectos de processing se ven beneficiados al entender trabajar con listas dinámicas en lugar de arreglos.  Daniel Shiffman preparó [este exelente video](https://www.youtube.com/watch?v=HnSJZ4qTcwY) para explicar el uso de `ArrayList`

##Temas
Que vamos a aprender acá:
* Crear movimiento con darw
* Utilización de random y noise
* Formas de general oscilaciones
* Colores y Figuras

##Movimiento y atracción


<img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S2_Movement2/movement2.png" width="100"><img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S2_Movement1/movimiento.png" width="100">

##Ruido

<img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S2_Random1/random1.png" width="100"><img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S1_noise1/noise.png" width="100">

##Oscilación

<img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S2_Osc1/osc.png" width="100"><img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S2_Osc2/oscillation.png" width="100"><img src="https://github.com/ProcessingTEC/Movimiento/blob/master/P_S2_Osc3/oscillation2.png" width="100">
