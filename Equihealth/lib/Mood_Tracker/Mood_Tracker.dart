import 'package:equihealth/Components.dart';
import 'package:equihealth/Mood_Tracker/Games/Games.dart';
import 'package:equihealth/Mood_Tracker/Features/Daily_Track.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Mood_Tracker/Features/Communications_Cards.dart/Communication_Cards.dart';

class Mood_Tracker extends StatelessWidget {
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
            drawer: myDrawer(),
            appBar: appBar(title: 'Mood Tracker'),
            body: Container(
              margin: EdgeInsets.only(top: height * 0.07),
              // width: width,
              //height: height,
              child: Column(
                children: [
                  Container(
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.24,
                          width: width * 0.4,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Daily_Track()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: secondaryColor,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            child: Text(
                              'Daily Track',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: primaryColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          height: height * 0.24,
                          width: width * 0.4,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Communication_Card()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: secondaryColor,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            child: Text(
                              'Communication Card',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: primaryColor,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.08),
                    width: width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.24,
                          width: width * 0.4,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Games()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: secondaryColor,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            child: Text(
                              'Games',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: primaryColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          height: height * 0.24,
                          width: width * 0.4,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Games()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: secondaryColor,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            child: Text(
                              'Pledge',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: primaryColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.04),
                    alignment: Alignment.center,
                    child: ElevatedButton(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.phone),
                          SizedBox(width: width * 0.01),
                          const Text('Emergency contact ',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Mood_Tracker()));
                      },
                      style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                          minimumSize: Size(37, 75),
                          primary: primaryColor),
                    ),
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
