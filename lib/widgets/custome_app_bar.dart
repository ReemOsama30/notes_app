import 'package:flutter/cupertino.dart';
import 'package:notes_app/widgets/custome_search_icon.dart';
import 'dart:ui';
class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Notes",style: TextStyle(
            fontSize: 28),
        ),
        Spacer(),
        customeSearchIcon(),
      ],
    );
  }
}
