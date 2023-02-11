import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
class Pledge extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Pledge"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Today,", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: secondaryColor),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("I will do my best!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: primaryColor),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("I will love myself!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: primaryColor),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("I will not harm myself", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: primaryColor),),
                  ),
                  Container(
                  child: Image.asset("Assets/Pledge.png"),
                  ),
                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}