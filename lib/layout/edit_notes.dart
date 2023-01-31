import 'package:flutter/material.dart';

import '../widgets/edit_notes_body.dart';

class EditNotes extends StatelessWidget {
  const EditNotes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: EditNoteBody(),
    );
  }
}
