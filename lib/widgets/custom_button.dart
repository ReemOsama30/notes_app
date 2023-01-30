import 'package:flutter/material.dart';

class cusromButton extends StatelessWidget {
  const cusromButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      width:MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: Colors.cyanAccent,
          borderRadius: BorderRadius.circular(8)
      ),
      child: Center(
        child: Text("Add",style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.w400),),
      ),
    );
  }
}
