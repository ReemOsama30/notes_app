import 'package:flutter/material.dart';
import 'layout/notesapp.dart';

void main() {
  runApp(const  MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,
      fontFamily: "Poppins"
      ),


      debugShowCheckedModeBanner: false,
    home: NotesApp(),

    );
  }
}
