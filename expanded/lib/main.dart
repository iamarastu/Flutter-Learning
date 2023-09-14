import 'package:flutter/material.dart';

void main()
{
  runApp(expanded());
}

class expanded extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "expanded",
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: dashboard(),
    );
  }
}
class dashboard extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("DashBoard"),
        ),
        body: Center(
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(11),
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.all(60),
                    child: Text("Blue",style: TextStyle(fontSize: 15,color: Colors.white),),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child:
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.all(11),
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(60),
                  child: Text("Red",style: TextStyle(fontSize: 15,color: Colors.white),),
                ),
              ),),
              Expanded(
                flex: 2,
                child: Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(11),
                  color: Colors.yellow,
                  child: Padding(
                    padding: const EdgeInsets.all(60),
                    child: Text("Yellow",style: TextStyle(fontSize: 15,color: Colors.white),),
                  ),
                ),
              ),
             Expanded(
               flex: 2,
               child: Container(
               width: 150,
               height: 150,
               margin: EdgeInsets.all(11),
               color: Colors.black54,
                 child: Padding(
                   padding: const EdgeInsets.all(60),
                   child: Text("Black",style: TextStyle(fontSize: 12,color: Colors.white),),
                 ),
             ),)
            ],
          ),
        ),
      );
  }

}