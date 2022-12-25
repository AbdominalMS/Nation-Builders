import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:intl/intl.dart';

int checkedIndex = 0;
List<String> Moods = [
  'Happy',
  'Sad',
  'Angry',
  'Energetic',
  'Depressed',
  'Calm',
  'Nervous',
  'Excited',
  'Tired',
  'Annoyed',
  'Scared',
  'Stressed'
];
List<Widget> chooseIcon = [
  Icon(Icons.sentiment_very_satisfied),
  Icon(Icons.sentiment_satisfied),
  Icon(Icons.sentiment_neutral),
  Icon(Icons.sentiment_dissatisfied),
  Icon(Icons.sentiment_very_dissatisfied),
];

class Daily_Track extends StatefulWidget {
  @override
  State<Daily_Track> createState() => _Daily_TrackState();
}

class _Daily_TrackState extends State<Daily_Track> {
  var iconColor1 = Colors.black;
  var iconColor2 = Colors.black;
  var iconColor3 = Colors.black;
  var iconColor4 = Colors.black;
  var iconColor5 = Colors.black;

  Widget build(BuildContext context) {
    int selectedCard = -1;
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        top: true,
        bottom: true,
        right: true,
        left: true,
        child: Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(context),
          appBar: appBar(title: 'Daily Track'),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(top: height * 0.02),
                width: width,
                height: height,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            right: width * 0.04,
                            left: width * 0.04,
                            bottom: height * 0.03),
                        width: width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              DateFormat('EEEEEEEEE').format(DateTime.now()),
                              style: TextStyle(
                                  fontSize: 20,
                                  color: secondaryColor,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              DateFormat('d/MM/yyyy').format(DateTime.now()),
                              style: TextStyle(
                                  fontSize: 20,
                                  color: secondaryColor,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'My day was',
                        style: TextStyle(
                            fontSize: 25,
                            color: primaryColor,
                            fontWeight: FontWeight.bold),
                      ),
              Container(
                  margin: EdgeInsets.only(top: height * 0.007),
                  //width: width,
                  //height: height * 0.04,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  iconColor1 = Colors.yellow;
                                });
                              },
                              icon: Icon(Icons.sentiment_satisfied),
                              iconSize: 50,
                              color: iconColor1),
                          Text('Happy',
                              style: TextStyle(
                                  color: secondaryColor, fontSize: 15))
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  iconColor2 = Colors.yellow;
                                });
                              },
                              icon: Icon(Icons.sentiment_satisfied),
                              iconSize: 50,
                              color: iconColor2),
                          Text('Not bad',
                              style: TextStyle(
                                  color: secondaryColor, fontSize: 15))
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  iconColor3 = Colors.yellow;
                                });
                              },
                              icon: Icon(Icons.sentiment_neutral),
                              iconSize: 50,
                              color: iconColor3),
                          Text('Medium',
                              style: TextStyle(
                                  color: secondaryColor, fontSize: 15))
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  iconColor4 = Colors.yellow;
                                });
                              },
                              icon: Icon(Icons.sentiment_dissatisfied),
                              iconSize: 50,
                              color: iconColor4),
                          Text('Hard',
                              style: TextStyle(
                                  color: secondaryColor, fontSize: 15))
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  iconColor5 = Colors.yellow;
                                });
                              },
                              icon: Icon(Icons.sentiment_very_dissatisfied),
                              iconSize: 50,
                              color: iconColor5),
                          Text('Impossible',
                              style: TextStyle(
                                  color: secondaryColor, fontSize: 15))
                        ],
                      ),
                    ],
                  ),
              ),
              Container(
                  margin: EdgeInsets.only(top: height * 0.02, bottom: height * 0.02),
                  width: width,
                  child: Text(
                    'I felt',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: primaryColor,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
              ),
              Container(
                  child: Column(
                    children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SmallButtonContainer(text: 'Happy', width: width * 0.3, height: height * 0.06, function: () => setState(() {button1 = primaryColor;}), radius: 30.0, primary: Colors.white),
                      SmallButtonContainer(text: 'Sad', width: width * 0.3, height: height * 0.06, function: () => setState(() {button2 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                      SmallButtonContainer(text: 'Angry', width: width * 0.3, height: height * 0.06, function: () => setState(() {button3 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.015),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SmallButtonContainer(text: 'Energetic', width: width * 0.3, height: height * 0.06, function: () => setState(() {button4 = primaryColor;}), radius: 30.0, primary: Colors.white),
                        SmallButtonContainer(text: 'Depressed', width: width * 0.3, height: height * 0.06, function: () => setState(() {button5 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                        SmallButtonContainer(text: 'Calm', width: width * 0.3, height: height * 0.06, function: () => setState(() {button6 = primaryColor;}), radius: 30.0, primary: Colors.white),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.015),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SmallButtonContainer(text: 'Nervous', width: width * 0.3, height: height * 0.06, function: () => setState(() {button7 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                        SmallButtonContainer(text: 'Excited', width: width * 0.3, height: height * 0.06, function: () => setState(() {button8 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                        SmallButtonContainer(text: 'Tired', width: width * 0.3, height: height * 0.06, function: () => setState(() {button9 = primaryColor;}), radius: 30.0, primary: Colors.white),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.015),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SmallButtonContainer(text: 'Annoyed', width: width * 0.3, height: height * 0.06, function: () => setState(() {button10 = primaryColor;}), radius: 30.0, primary: Colors.white),
                        SmallButtonContainer(text: 'Scared', width: width * 0.3, height: height * 0.06, function: () => setState(() {button11 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                        SmallButtonContainer(text: 'Stressed', width: width * 0.3, height: height * 0.06, function: () => setState(() {button12 = primaryColor;}), radius: 30.0, primary: Colors.white),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.02, bottom: height * 0.02),
                    width: width,
                    child: Text(
                      'Because of..',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: primaryColor,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),

                            Container(
                              margin: EdgeInsets.only(//top: height * 0.015
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  SmallButtonContainer(text: 'Study', width: width * 0.3, height: height * 0.06, function: () => setState(() {button13 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                  SmallButtonContainer(text: 'Work', width: width * 0.3, height: height * 0.06, function: () => setState(() {button14 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                  SmallButtonContainer(text: 'Family', width: width * 0.3, height: height * 0.06, function: () => setState(() {button15 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height * 0.015),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  SmallButtonContainer(text: 'Friends', width: width * 0.3, height: height * 0.06, function: () => {debugPrint('Clicked')}, radius: 30.0,  primary: Colors.white),//setState(() {button16 = primaryColor;})},),
                                  SmallButtonContainer(text: 'Love', width: width * 0.3, height: height * 0.06, function: () => setState(() {button17 = primaryColor;}), radius: 30.0,  primary:Colors.white),
                                  SmallButtonContainer(text: 'Past', width: width * 0.3, height: height * 0.06, function: () => setState(() {button18 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height * 0.015),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  SmallButtonContainer(text: 'Future', width: width * 0.3, height: height * 0.06, function: () => setState(() {button19 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                  SmallButtonContainer(text: 'Time', width: width * 0.3, height: height * 0.06, function: () => setState(() {button20 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                  SmallButtonContainer(text: 'Body', width: width * 0.3, height: height * 0.06, function: () => setState(() {button21 = primaryColor;}), radius: 30.0,  primary: Colors.white, ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height * 0.015),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  SmallButtonContainer(text: 'Food', width: width * 0.3, height: height * 0.06, function: () => setState(() {button22 = primaryColor;}), radius: 30.0, primary: Colors.white),
                                  SmallButtonContainer(text: 'Health', width: width * 0.3, height: height * 0.06, function: () => setState(() {button23 = primaryColor;}), radius: 30.0, primary: Colors.white),
                                  SmallButtonContainer(text: 'Responsiblities', width: width * 0.3, height: height * 0.06, function: () => setState(() {button24 = primaryColor;}), radius: 30.0,  primary: Colors.white),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
              ),
              ),
                  ),
                ),
                ),
              ),
            );
  }
}
