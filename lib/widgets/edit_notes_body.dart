
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';
import 'package:notes_app/widgets/custome_app_bar.dart';


class EditNoteBody  extends StatelessWidget {
  const EditNoteBody ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(

        children: const [
          SizedBox(height: 50,),
          CustomeAppBar( title: 'Edit Notes', icon: Icons.edit,),
          SizedBox(height: 50,),
        customTextField(hint: "title"),
          SizedBox(height: 16,),
      customTextField(hint: "content",maxLines: 6,)
        ],
      ),
    );
  }
}
