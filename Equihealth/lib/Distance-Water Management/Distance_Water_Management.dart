import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:hexcolor/hexcolor.dart';

class Distance_Water_Management extends StatefulWidget{
  @override
  State<Distance_Water_Management> createState() => _Distance_Water_ManagementState();
}

class _Distance_Water_ManagementState extends State<Distance_Water_Management> {
List<String> bottle = [
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
  'Empty-Bottle.png',
];
  double currentValue = 0;
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawer: myDrawer(context),
          appBar: appBar(title: 'Distance-water-management'),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: height * 0.02),
                        child: Text(
                          'Distance Walked',
                          style: TextStyle(
                              color: primaryColor,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)
                          ,)),
                    Container(
                      color: HexColor('f8f8f8'),
                      width: width * 0.9,
                      height: height * 0.3,
                      child: Row(
                    children: [
                      Container(
                          child: Image.asset('Assets/Distance/Distance-Walked.png', width: width * 0.2,
                            height: height * 0.4,)
                      ),
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(top: height * 0.06),
                            child: Text( '${currentValue.toString()} Km',textAlign: TextAlign.center, style: TextStyle(fontSize: 40),)
                          ),
                          Container(
                            width: width * 0.7,
                            child: Slider(
                                value: currentValue,
                                min: 0,
                                max: 10,
                                divisions: 10,
                                label: "Distance ${currentValue.toString()}",
                                activeColor: primaryColor,
                                inactiveColor: secondaryColor,
                                onChanged: (value) {
                                  setState(() {
                                    currentValue = value;
                                    if (currentValue == 1.0){
                                      bottle[0] = 'Full-Bottle.png';
                                    } else if (currentValue < 1){
                                      bottle[0] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 2.0){
                                      bottle[1] = 'Full-Bottle.png';
                                    } else if (currentValue < 2){
                                      bottle[1] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 3.0){
                                      bottle[2] = 'Full-Bottle.png';
                                     } else if (currentValue < 3){
                                      bottle[2] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 4.0){
                                      bottle[3] = 'Full-Bottle.png';
                                    } else if (currentValue < 4){
                                      bottle[3] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 5.0){
                                      bottle[4] = 'Full-Bottle.png';
                                    } else if (currentValue < 5){
                                      bottle[4] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 6.0){
                                      bottle[5] = 'Full-Bottle.png';
                                    } else if (currentValue < 6){
                                      bottle[5] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 7.0){
                                      bottle[6] = 'Full-Bottle.png';
                                    } else if (currentValue < 7){
                                      bottle[6] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 8.0){
                                      bottle[7] = 'Full-Bottle.png';
                                    } else if (currentValue < 8){
                                      bottle[7] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 9.0){
                                      bottle[8] = 'Full-Bottle.png';
                                    } else if (currentValue < 9){
                                      bottle[8] = 'Empty-Bottle.png';
                                    }
                                    if (currentValue == 10.0){
                                      bottle[9] = 'Full-Bottle.png';
                                    } else if (currentValue < 10){
                                      bottle[9] = 'Empty-Bottle.png';
                                    }
                                  });
                                }
                            ),
                          ),
                        ],
                      ),
                    ],
                      ),
                    ),
                    Container(
                      child: Text('Water intake', style: TextStyle(color: primaryColor, fontSize: 30,
                      fontWeight: FontWeight.bold
                      ),)
                    ),
                    GridView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                        ),
                        itemBuilder: (context, index) => GestureDetector(
                          child: Container(
                            child: Image.asset('Assets/Distance/${bottle[index]}'),
                          ),
                        ),
                      itemCount: 10,
                    ),
            ],
    ),
              ),
    ),
    ),
    ),
    );
  }
}