import 'package:flutter/material.dart';

void main(){
  runApp(flutterapp());
}
class flutterapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "Flutter App",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.blue
     ),
     home: DashBoardScreen(),
   );
  }

}

class DashBoardScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("DashBoard")),
      ),
      body: Container(
        color: Colors.blue.shade100,
      ),
    );
  }

}