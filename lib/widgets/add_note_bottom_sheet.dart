import 'package:flutter/material.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children:     const [
          SizedBox(height: 32,)
          ,customTextField( hint:'title',)

          ,SizedBox(height: 16,)
          ,customTextField(hint: "content",maxLines: 5,)
        ],
      ),
    );
  }
}
