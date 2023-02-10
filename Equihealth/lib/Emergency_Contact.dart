import 'package:equihealth/variables.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

List<String> specialistsPictures = [
  'Assets/Specialists/Abdelrahman.png',
  'Assets/Specialists/Hana.png',
  'Assets/Specialists/Maryam.png',
  'Assets/Specialists/Shahd.png',
];
List<String> Names = [
  'Abdelrahman',
  'Hana',
  'Maryam',
  'Shahd',
];
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
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ListView.builder(
                itemCount: 4,
                  itemBuilder: (context, index) =>
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        width: width,
                child: Row(
                        children: [
                          CircleAvatar(
    radius: width * 0.11,
    child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(specialistsPictures[index]),
    ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(Names[index], textAlign: TextAlign.start, style: TextStyle(color: primaryColor, fontWeight: FontWeight.bold),),
        Text('+123-456-7890'),
      ],
      ),
    )
                        ],
                ),
              ),
                      ),
                      Divider(
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ],
                  )
              ),
            ),
            )
          ),
        ),
      );
  }
}