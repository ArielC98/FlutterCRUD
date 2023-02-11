import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore database = FirebaseFirestore.instance;

Future<List> getUsers() async {
  List users = [];

  CollectionReference collectionReferenceUsers = database.collection(
      'usuarios'); //En el video dice people pero yo le puse a la coleccion usuarios.

  QuerySnapshot queryUsers = await collectionReferenceUsers.get();

  queryUsers.docs.forEach((document) {
    users.add(document.data());
  });

  await Future.delayed(const Duration(seconds: 2)); //Muestra carga de datos

  return users;
}
