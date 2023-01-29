import 'package:flutter/material.dart';
import '../widgets/add_note_bottom_sheet.dart';
import '../widgets/note_app_body.dart';

class NotesApp  extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){

        showModalBottomSheet(context: context, builder: (context){

          return const AddNoteBottomSheet();
        });
      },child:const Icon(Icons.add),),
      body:const NotesAppBody()

    );
  }
}

