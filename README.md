# CRUD de Usuarios con Firebase
## Integrantes: 🚀
- Raúl Tenorio
- Leonel Molina
- Ariel Calderón

## Detalle de la evaluación ⚙️
_El presente proyecto presenta la implementación de un CRUD de usuarios en Flutter conectándose a una base de datos en Firebase_

### Implementación del CRUD 🔧
_El archivo base que contiene la funciones del servicio de firebase para manejar el CRUD desde Flutter es "firebase_service.dart"_ </br>
_Visualización de datos_ 
El archivo "firebase_service.dart" contiene a la función getUsers(), la cual retorna la lista de usuarios de la colección creada con nombre "usuarios" desde la base de datos de Firebase, esto lo hace mediante la ejecución de un query de consulta que mapea y devuelve todos los registros que encuentre, además esta lista obtenida se presenta visualmente en la página "home_page.dart". </br>

_Ingreso de datos_
El archivo "firebase_service.dart" contiene a la función createUser(), la cual recibe un nombre como parámetro y lo añade a la colección la base de datos de Firebase, además esta lista obtenida se presenta visualmente en la página "create_name_page.dart". </br>

_Actualización de datos_
El archivo "firebase_service.dart" contiene a la función updateUser(), la cual recibe un nombre y el identificador uid como parámetros y actualiza el campo de esa colección en la base de datos de Firebase, además esta lista obtenida se presenta visualmente en la página "update_name_page.dart". </br>

_Eliminación de datos_

El archivo "firebase_service.dart" contiene a la función deleteUser(), la cual elimina a un usuario de la base de datos de Firebase mediante su identificador uid, además tanto el controlador como la parte visual del la funcionalidad se encuentran en el archivo "home_page.dart". </br>

## Resultados 📖
_Visualización de datos_
![image](https://user-images.githubusercontent.com/74626123/218286977-19e2f50a-5c0c-435a-b1f4-1a5d968b0a13.png)

_Ingreso de datos_
![image](https://user-images.githubusercontent.com/74626123/218286985-59b78360-ff6b-488c-a12d-4db02463b652.png)
![image](https://user-images.githubusercontent.com/74626123/218286988-6101685c-b36a-4729-9fab-6dd45fd022dc.png)

_Actualización de datos_
![image](https://user-images.githubusercontent.com/74626123/218286993-b15957f4-e6e5-4bb9-ae40-7e0c6104ad8e.png)
![image](https://user-images.githubusercontent.com/74626123/218286997-2e574f0b-7c3c-43e6-a506-eae63320a72c.png)

_Eliminación de datos_
![image](https://user-images.githubusercontent.com/74626123/218287007-33050f9f-9bd6-4e19-952b-0ae1f1914025.png)
![image](https://user-images.githubusercontent.com/74626123/218287010-51c1e146-e390-43d9-8bd3-2cf13ae36682.png)
![image](https://user-images.githubusercontent.com/74626123/218287017-0bfd0c61-b70c-487c-90c1-1579fa374408.png)
