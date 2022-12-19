import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

class Did_Not_Smoke extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(),
          appBar: appBar(title: 'Did Not Smoke'),
        ),
      ),
    );
  }
}