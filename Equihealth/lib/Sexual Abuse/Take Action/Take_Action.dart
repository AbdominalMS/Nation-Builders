import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

import '../../variables.dart';
import 'HowTakeAction.dart';

List<String> actions = [
  'My friend', 'Myself', 'A family member'
];
class Take_Action extends StatelessWidget{
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
          appBar: appBar(title: 'Take Action'),
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('I want to take action for...', style: TextStyle(color: primaryColor, fontSize: 25, fontWeight: FontWeight.bold),),
          ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Container(
                      width: width * 0.5,
                      height: height * 0.12,
                      decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: secondaryColor
                        ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => HowTakeAction()));
                          },
                          child: Text('My friend', style: TextStyle(fontSize: 15, color: primaryColor, fontWeight: FontWeight.bold)),
                      ),
                    )
                  ),
                  Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Container(
                        width: width * 0.5,
                        height: height * 0.12,
                        decoration: BoxDecoration(
                            color: secondaryColor,
                            borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: secondaryColor),
                          onPressed: () {},
                            child: Text('Myself', style: TextStyle(fontSize: 15, color: primaryColor, fontWeight: FontWeight.bold),)),
                      )
                  ),
                  Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Center(
                        child: Container(
                          width: width * 0.5,
                          height: height * 0.12,
                          decoration: BoxDecoration(
                              color: secondaryColor,
                              borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: secondaryColor),
                            onPressed: () {},
                              child: Text('A family member', style: TextStyle(fontSize: 15, color: primaryColor, fontWeight: FontWeight.bold),)),
                        ),
                      )
                  ),
          ],
        ),
      ),
    ),
      ),
    );
  }
}