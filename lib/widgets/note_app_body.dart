import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'custome_app_bar.dart';
import 'notes_list_view.dart';

class NotesAppBody extends StatelessWidget {
  const NotesAppBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column (
        children: const[
          SizedBox(height: 50,),
           CustomeAppBar(title:"Notes",icon:Icons.search ),
         Expanded(
           child: NotesListView(),)

        ],

      ),
    );
  }
}
