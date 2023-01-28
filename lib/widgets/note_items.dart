
import 'package:flutter/material.dart';

class NoteItems extends StatelessWidget {

  const NoteItems ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
 padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.amberAccent,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title:const  Text("Flutter tips",style: TextStyle(color: Colors.black,fontSize: 26,),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top:16.0),
              child: const Text("build your career",style: TextStyle(color: Colors.black38,fontSize: 20),),
            )
            ,trailing: IconButton(icon:const Icon(Icons.delete,color: Colors.black,size: 30,) ,onPressed: (){},),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: const Text("May21,2022",style: TextStyle(color: Colors.black38,fontSize: 16

            ),),
          )
        ],
      ),
    );
  }
}
