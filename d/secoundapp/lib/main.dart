import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     // home: homepage(),
      home: login(),
    );
  }
}
// ignore: camel_case_types
class homepage extends StatelessWidget{
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
   return
    Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        body: const Text("Mostafa"),
    );
  }
 

}
// ignore: camel_case_types
class login extends StatelessWidget{
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
   return
    Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        body: const Text("نعمات"),
    );
  }
 

}