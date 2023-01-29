import 'package:flutter/material.dart';

import 'note_items.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context,index)
      {
        return const Padding(
          padding:  EdgeInsets.symmetric(vertical: 4.0),
          child:    NoteItems(),
        );

      }

      ),
    );
  }
}
