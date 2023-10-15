import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("ElevatedButton"),
      centerTitle: true,
    ),
    body: SafeArea(child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: (){},
            child: Text("Mostakim"),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              primary: Colors.red,
              onPrimary: Colors.white,
              textStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
              shadowColor: Colors.lightGreen,
              elevation: 15,
              side: BorderSide(
                color: Colors.black,width: 2
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),SizedBox(height: 10,width: 5,),
          ElevatedButton.icon(onPressed: (){},icon: Icon(Icons.add),label: Text('Add'),)
        ],
      ),
      
    )),
  );
}

}