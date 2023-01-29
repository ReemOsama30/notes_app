import 'package:flutter/material.dart';

class customTextField extends StatelessWidget {
  const customTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:  Colors.cyanAccent,
      decoration: InputDecoration(
        border: BuildBorder()
          ,enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder( Colors.cyanAccent),
        hintText: "title"
          ,hintStyle: const TextStyle(color:  Colors.cyanAccent)

      ),
    );
  }
}
OutlineInputBorder BuildBorder([colors]){
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide:  BorderSide(
           color: colors??Colors.white
  ));
}


