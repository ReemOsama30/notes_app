import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custome_search_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar( {Key? key, required this.title, required this.icon}) : super(key: key);
final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title,style: TextStyle(
            fontSize: 28),
        ),
        Spacer(),
        customeSearchIcon(icon:icon,),
      ],
    );
  }
}
