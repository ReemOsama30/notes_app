import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/note_app_body.dart';

class NotesApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child:const Icon(Icons.add),),
      body:const NotesAppBody()

    );
  }
}
