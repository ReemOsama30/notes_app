import 'package:flutter/cupertino.dart';
import 'package:notes_app/widgets/note_items.dart';
import 'dart:ui';
import 'custome_app_bar.dart';

class NotesAppBody extends StatelessWidget {
  const NotesAppBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column (
        children: const[
          SizedBox(height: 50,),
           CustomeAppBar(),
         NoteItems()

        ],

      ),
    );
  }
}
