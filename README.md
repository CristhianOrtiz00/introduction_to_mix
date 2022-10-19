# Practica de MIX and OTP
```
## Modulo 1
En este modulo se agrego las carpetas y archivos creados al momento de ejecutar el script 'mix new' para crear el primer proyecto de 
practica en Elixir.

- En este proyecto se aplica lo visto en el módulo 1 de MIX and OTP, que nos da a conocer el como se inicia un proyecto, con sus 
  test and process.
- Luego vemos que son los Agents, como se usan y sus caracteristicas, se explica la dicotomia de cliente/servidor en los agents.
- En el otro espacio empezamos a ver lo que es GenServer, Genserver callbaks y en como se divide su implementación (La API del
  cliente y los callbacks del servidor), además de sus procesos de testing y monitoreos.
```
```
## Modulo 2
En este modulo se modificaron los archivos que ya teniamos existentes para mejorar sus funcionalidades a medidad que se iba
avanzando en los temas.

- En este modulo se aplica al proyecto lo que son los Supervisor, donde se explica cuales son sus funciones y sus mejoras 
  en el manejo de los procesos.
- Luego se nos da un tema de entender a las aplicaciones en el caul se explica como algunas caracteristicas que se encuentran
  en el archivo kv.app y las llamadas que tienen las aplicaciones.
- Continuamos con la explicación de los supervisores dinamicos, que sería un supervisor que supervisará a todos los buckets.
- Tambien llegamos al tema de los arboles de supervición, los cuales cada nodo supervisor supervisa a los nodos hijos que 
  tambien pueden ser supervisores de otros procesos.
- Por último se nos habla de la ETS y como nos almacena la información en el cache para eviar cuellos de botella al intenatar
  acceder simultaneamente por multiples procesos.
```
