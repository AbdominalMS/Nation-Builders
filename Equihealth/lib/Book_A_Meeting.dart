import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

class Book_A_Meeting extends StatelessWidget{
@override
  Widget build(BuildContext context){
  double width = MediaQuery.of(context).size.width;
  double height = MediaQuery.of(context).size.height;
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Builder(
      builder: (context) => Scaffold(
        drawerEdgeDragWidth: MediaQuery.of(context).size.width,
        drawer: myDrawer(context),
        appBar: appBar(title: ''),
      ),
    ),
  );
}
}