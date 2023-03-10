# CRUD de Usuarios con Firebase
## Integrantes: 馃殌
- Ra煤l Tenorio
- Leonel Molina
- Ariel Calder贸n

## Detalle de la evaluaci贸n 鈿欙笍
_El presente proyecto presenta la implementaci贸n de un CRUD de usuarios en Flutter conect谩ndose a una base de datos en Firebase_

### Implementaci贸n del CRUD 馃敡
_El archivo base que contiene la funciones del servicio de firebase para manejar el CRUD desde Flutter es "firebase_service.dart"_ </br>
_Visualizaci贸n de datos_ 
El archivo "firebase_service.dart" contiene a la funci贸n getUsers(), la cual retorna la lista de usuarios de la colecci贸n creada con nombre "usuarios" desde la base de datos de Firebase, esto lo hace mediante la ejecuci贸n de un query de consulta que mapea y devuelve todos los registros que encuentre, adem谩s esta lista obtenida se presenta visualmente en la p谩gina "home_page.dart". </br>

_Ingreso de datos_</br>
El archivo "firebase_service.dart" contiene a la funci贸n createUser(), la cual recibe un nombre como par谩metro y lo a帽ade a la colecci贸n la base de datos de Firebase, adem谩s esta lista obtenida se presenta visualmente en la p谩gina "create_name_page.dart". </br>

_Actualizaci贸n de datos_</br>
El archivo "firebase_service.dart" contiene a la funci贸n updateUser(), la cual recibe un nombre y el identificador uid como par谩metros y actualiza el campo de esa colecci贸n en la base de datos de Firebase, adem谩s esta lista obtenida se presenta visualmente en la p谩gina "update_name_page.dart". </br>

_Eliminaci贸n de datos_</br>
El archivo "firebase_service.dart" contiene a la funci贸n deleteUser(), la cual elimina a un usuario de la base de datos de Firebase mediante su identificador uid, adem谩s tanto el controlador como la parte visual del la funcionalidad se encuentran en el archivo "home_page.dart". </br>

## Resultados 馃摉
_Visualizaci贸n de datos_ </br>
![image](https://user-images.githubusercontent.com/74626123/218286977-19e2f50a-5c0c-435a-b1f4-1a5d968b0a13.png)

_Ingreso de datos_ </br>
![image](https://user-images.githubusercontent.com/74626123/218286985-59b78360-ff6b-488c-a12d-4db02463b652.png)
![image](https://user-images.githubusercontent.com/74626123/218286988-6101685c-b36a-4729-9fab-6dd45fd022dc.png)

_Actualizaci贸n de datos_ </br>
![image](https://user-images.githubusercontent.com/74626123/218286993-b15957f4-e6e5-4bb9-ae40-7e0c6104ad8e.png)
![image](https://user-images.githubusercontent.com/74626123/218286997-2e574f0b-7c3c-43e6-a506-eae63320a72c.png)

_Eliminaci贸n de datos_ </br>
![image](https://user-images.githubusercontent.com/74626123/218287007-33050f9f-9bd6-4e19-952b-0ae1f1914025.png)
![image](https://user-images.githubusercontent.com/74626123/218287010-51c1e146-e390-43d9-8bd3-2cf13ae36682.png)
![image](https://user-images.githubusercontent.com/74626123/218287017-0bfd0c61-b70c-487c-90c1-1579fa374408.png)
