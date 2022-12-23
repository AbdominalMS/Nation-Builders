import 'package:equihealth/Components.dart';
import 'package:equihealth/Sexual%20Abuse/Talk%20to%20a%20specialist/TalkToSpecialist.dart';
import 'package:flutter/material.dart';

import '../variables.dart';
import 'Take Action/Take_Action.dart';


class Sexual_Abuse extends StatelessWidget{
  List<String> containers = [
    'Take action', 'Talk to a specialist'
  ];
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
          appBar: appBar(title: 'Sexual Abuse'),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('I want to..', style: TextStyle(color: primaryColor, fontSize: 25, fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: GridView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),

                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    ),
                    itemBuilder: (context, index) => Container(
                      color: secondaryColor,
                      width: width * 0.4,
                      height: height * 0.1,
                      margin: EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          print(index);
                          if (index == 0){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        Take_Action()));
                          } else if(index == 1){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        TalkToSpecialist()));
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                          ),
                          backgroundColor: secondaryColor,
                        ),
                        child: Text('${containers[index]}', textAlign: TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: primaryColor)),
                      ),
                    ),
                    itemCount: 2,
                  ),
                ),
              ],
            ),
          ),
          ),
        ),
      );
  }
}