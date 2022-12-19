import 'package:equihealth/Components.dart';
import 'package:flutter/material.dart';


class Sexual_Abuse extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(),
          appBar: appBar(title: 'Sexual Abuse'),
          body: Padding(
            padding: EdgeInsets.all(height * 0.5),
          ),
        ),
      ),
    );
  }
}