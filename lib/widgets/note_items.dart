
import 'package:flutter/material.dart';
import 'package:notes_app/layout/edit_notes.dart';

class NoteItems extends StatelessWidget {

  const NoteItems ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return EditNotes();
        }));
      },
      child: Container(
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
              subtitle:const  Padding(
                padding:  EdgeInsets.only(top:16.0),
                child:  Text("build your career",style: TextStyle(color: Colors.black38,fontSize: 18),),
              )
              ,trailing: IconButton(icon:const Icon(Icons.delete,color: Colors.black,size: 30,) ,onPressed: (){},),
            ),
            const Padding(
              padding:  EdgeInsets.only(right: 15.0),
              child:  Text("May21,2022",style: TextStyle(color: Colors.black38,fontSize: 16

              ),),
            )
          ],
        ),
      ),
    );
  }
}
