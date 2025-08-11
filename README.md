# juego-de-POLOvaldivia
aquí estarán los pasos de cómo crear un juego en Godot 

KRAZY FRUIT

Este es un juego divertido de plataformeo en el cual tendrás que recoger todas las frutas, podrás divertirte a través de sus dos niveles llenos de frutas para recoger, para pasar de nivel tendrás que llegar a tocar la copa de la victoria la cual te llevara a un nuevo nivel lleno de mas aventura y diversión para hacer un divertido juego de parcourt. una vez termines de divertirte por sus dos únicos niveles te llevara a una pantalla que anuncia el fin del juego esto te permitirá regresar al nivel uno y continuar con la diversión.

LISTADO DE ASSETS EMPLEADOS

Personaje 

<img width="91" height="97" alt="image" src="https://github.com/user-attachments/assets/41931303-43b5-441d-a010-c2c314e2caed" />

Plataformas (diferentes tipos de plataformas)

<img width="1047" height="646" alt="image" src="https://github.com/user-attachments/assets/f140386a-de0b-4fdb-a221-0d26afb0b232" />

Caliz de la victoria

<img width="173" height="153" alt="image" src="https://github.com/user-attachments/assets/5944b484-9901-4e77-a703-d0c39d13684e" />

Fruta (Kiwi coleccionable)

https://github.com/user-attachments/assets/0583fc54-06c7-4d05-8ce5-9a8e2cea448a

Parallax (este es el conjunto de imagenes que se utilizaron)

<img width="384" height="216" alt="plx-5" src="https://github.com/user-attachments/assets/fe18a5c9-22d7-4feb-835f-51dbd1475e15" />
<img width="384" height="216" alt="plx-4" src="https://github.com/user-attachments/assets/00ab2fd5-f247-41e9-8a5d-f3d61aec32d3" />
<img width="384" height="216" alt="plx-3" src="https://github.com/user-attachments/assets/cbe27a33-98f3-4588-a154-b25dcd070b05" />
<img width="384" height="216" alt="plx-2" src="https://github.com/user-attachments/assets/38697d7c-507e-4c8b-83bd-22d21333463e" />
<img width="384" height="216" alt="plx-1" src="https://github.com/user-attachments/assets/13aa916a-7b63-401e-a67e-ed51420ea54b" />

Imagenes empleados para el TileMaps

<img width="352" height="176" alt="Terrain (16x16)" src="https://github.com/user-attachments/assets/8cb59b0f-9db1-4429-9d7d-8c451b5f6ad9" />
<img width="1024" height="1024" alt="TX Village Props" src="https://github.com/user-attachments/assets/8c77175a-fef2-4930-b946-f871fc1084df" />
DESCRIPCION DE LOS SCRIPTS EMPLEADOS 

Primero dejaré varias imagenes de los spripts y pasaré a explicarlos:

En este script de la fruta, podremos ver que una vez que el personaje toque la collision de dicha fruta la tendrá que tomar y una vez tomada el script global... tendrá que contabilizar dicha fruta:

<img width="467" height="142" alt="image" src="https://github.com/user-attachments/assets/703ba5b8-1a42-4f6b-ae57-5106d8d802d2" />

En este script vemos como "Global" contabiliza las frutas y las pone en un marcador/contador

<img width="466" height="235" alt="image" src="https://github.com/user-attachments/assets/7c167e90-47c4-46fc-8d74-7d4663c3cd72" />

Este script estan especificadas las funciones y cada una de las plataformas aqui se crearon que las plataformas funcionaran 

<img width="596" height="502" alt="image" src="https://github.com/user-attachments/assets/62962d4c-39a6-42ef-9bde-d217c5b24023" />

y seguimos con las diferentes plataformas y sus tipos

<img width="650" height="552" alt="image" src="https://github.com/user-attachments/assets/ae83c036-a368-4ae9-85ec-195ba622354f" />

Y por ultimo tenemos los scripts que se utilizaron en el personaje empecemos con esta imagen en la cual podemos ver las variables que se utilizaron y los onready que se implementaron, pusimos _ready para llamar al script "Global" para que pudiera contabilizar las frutas, en seguida se puso las funciones físicas para que el personaje pudiera saltar caminar de un lado a otro, aquí también es donde se puso la animación del personaje 

<img width="707" height="552" alt="image" src="https://github.com/user-attachments/assets/a6368119-6e06-4d01-b97d-8c48ef9d908d" />

Estas funciones llaman a la acción en el primer script tenemos el contador de las frutas, en seguida esta el script que nos dice que si tocamos el area_reset volveremos a empezar el nivel y el último script nos dice que si tocamos el Cáliz de la Victoria nos cambie al siguiente nivel y esto se repitió en cada uno de los niveles

<img width="576" height="383" alt="image" src="https://github.com/user-attachments/assets/7f2657f1-a7dd-48d9-8d2b-75db85ee680f" />

VIDEOS DEL JUEGO 

VIDEO 1

https://github.com/user-attachments/assets/24341aa5-e87e-4733-acfd-8313e5ac8c26

VIDEO 2

https://github.com/user-attachments/assets/774ec83c-eba5-4e58-a9c0-ae57e3703d35


La verdad fue muy divertido hacerlo me gusto mucho y mas realizar el diseño de cada nivel siento que son unos niveles hechos con muchas cosas para agarrar y también muchas plataformas para divertirte saltando de aquí a allá, fue divertido y entretenido sobre todo el buscar e investigar sobre los elemento que podemos utilizar para mejorar nuestro videojuego, es  un juego divertido y muy bonito, espero les guste. 







