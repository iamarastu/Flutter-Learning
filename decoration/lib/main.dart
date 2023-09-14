import 'package:flutter/material.dart';

void main(){
  runApp(decorationapp());
}

class decorationapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "decoration app",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.blue
     ),
     home: dashboard(),
   );
  }
}

class dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Center(child: Text("Decoration Learning")),
    ),
    body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.blue.shade50,
      child: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
           // borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21)),
            border: Border.all(

              width: 2,
              color: Colors.black
            ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 21,
                  color: Colors.grey,
                  spreadRadius: 7
                )
            ],
            shape: BoxShape.circle
          ),
        ),
      ),
    ),
  );
  }

}