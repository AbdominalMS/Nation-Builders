import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';


class Emergency_contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => SafeArea(
          top: true,
          bottom: true,
          right: true,
          left: true,
          child: Scaffold(
            drawerEdgeDragWidth: MediaQuery.of(context).size.width,
            drawer: myDrawer(context),
            appBar: appBar(title: 'Emergeny Contact'),
          ),
        ),
      ),
      );
  }
}