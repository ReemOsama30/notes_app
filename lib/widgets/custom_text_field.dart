import 'package:flutter/material.dart';

class customTextField extends StatelessWidget {
  const customTextField( {Key? key, required this.hint,  this.maxLines=1 }) : super(key: key);

  @override
  final String hint;
  final int maxLines;
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      cursorColor:  Colors.cyanAccent,
      decoration: InputDecoration(
        border: BuildBorder()
          ,enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder( Colors.cyanAccent),
        hintText: hint,
          hintStyle: const TextStyle(color:  Colors.cyanAccent)

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


