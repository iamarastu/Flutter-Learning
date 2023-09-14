import 'package:flutter/material.dart';
void main()
{
  runApp(circle());
}
class circle extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Circle Use",
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: DashBoard(),
    );
  }
}
class DashBoard extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Circle Avatar"),
        ),
        body: Center(

            child: CircleAvatar(
              child: Container(
                width: 100,
                height: 100,
                child: Column(
                  children: [
                    Container(
                      width:80,
                     height: 80,
                     child:  Image.asset("assets/a.png"),

                    ),
                    Text("Arastu",style: TextStyle(color: Colors.black,fontSize: 15),),

                  ],
                ),
              ),
              backgroundColor: Colors.grey,
            radius: 100,
            ),
          ),

      );
  }

}
