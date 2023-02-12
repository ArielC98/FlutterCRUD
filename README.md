# CRUD de Usuarios con Firebase
## Integrantes: 🚀
- Raúl Tenorio
- Leonel Molina
- Ariel Calderón

## Detalle de la evaluación ⚙️
_El presente proyecto presenta la implementación de un CRUD de usuarios en Flutter conectándose a una base de datos en Firebase_

### Implementación del CRUD 🔧
_El archivo base que contiene la funciones del servicio de firebase para manejar el CRUD desde Flutter es "firebase_service.dart"_
_Visualización de datos_
```
El archivo "firebase_service.dart" contiene a la función getUsers(), la cual retorna la lista de usuarios de la colección creada con nombre "usuarios" desde la base de datos de Firebase, esto lo hace mediante la ejecución de un query de consulta que mapea y devuelve todos los registros que encuentre, además esta lista obtenida se presenta visualmente en la página "home_page.dart".  
```
_Ingreso de datos_
```
El archivo "firebase_service.dart" contiene a la función createUser(), la cual recibe un nombre como parámetro y lo añade a la colección la base de datos de Firebase, además esta lista obtenida se presenta visualmente en la página "create_name_page.dart".
```
_Actualización de datos_
```
El archivo "firebase_service.dart" contiene a la función updateUser(), la cual recibe un nombre y el identificador uid como parámetros y actualiza el campo de esa colección en la base de datos de Firebase, además esta lista obtenida se presenta visualmente en la página "update_name_page.dart".
```
_Eliminación de datos_
```
El archivo "firebase_service.dart" contiene a la función deleteUser(), la cual elimina a un usuario de la base de datos de Firebase mediante su identificador uid, además tanto el controlador como la parte visual del la funcionalidad se encuentran en el archivo "home_page.dart".
```

## Resultados 📖
_Visualización de datos_
![image](https://user-images.githubusercontent.com/74626123/218286802-535b4365-0d58-421a-8c99-63804f643f4e.png)

_Ingreso de datos_
![image](https://user-images.githubusercontent.com/74626123/218286810-dc1be4a8-fbde-44a1-892d-dfaaec200a11.png)
![image](https://user-images.githubusercontent.com/74626123/218286816-73a1a4a0-a7cf-46ee-ae57-2e9a799cf96c.png)

_Actualización de datos_
![image](https://user-images.githubusercontent.com/74626123/218286822-e1fdb7e0-a47c-4d89-ba7b-8e69f875b84f.png)
![image](https://user-images.githubusercontent.com/74626123/218286827-b9e25881-9328-47e2-ba17-648f56569368.png)

_Eliminación de datos_
![image](https://user-images.githubusercontent.com/74626123/218286830-6cd69e9b-f2d2-4da0-9fbf-0b9b329d015f.png)
![image](https://user-images.githubusercontent.com/74626123/218286836-76b3445b-620e-4ae3-b97f-df5d18b23759.png)
