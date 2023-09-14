import 'package:define/util.dart';
import 'package:flutter/material.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "define app",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
            textTheme: TextTheme(
          headline1: TextStyle(fontSize: 25,fontWeight:FontWeight.bold),
              subtitle1: TextStyle(fontSize: 20, fontStyle: FontStyle.italic)
      )

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
        title: Text("DashBoard"),
      ),
      body: Center(
          child: Column(
            children:[
              Text("Hello",style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.pink)),
              Text("sub data",style: Theme.of(context).textTheme.subtitle1,),
            Container(
              width: 150,
              height: 150,
              color: Colors.blueAccent,
              child: Column(
                children: [
                  Text("class text",style: mTextStyle11(),),
                  Text("other data",style: mTextStyle21(),)
                ],
              ),
            )
            ],
          ),
      ),
    );
  }

}