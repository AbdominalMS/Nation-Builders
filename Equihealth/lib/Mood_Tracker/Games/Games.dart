import 'package:equihealth/Main-Feautures.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/Mood_Tracker/Games/Memory_Game.dart';

class Games extends StatelessWidget{
  @override
Widget build(BuildContext context){
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

            appBar: appBar(title: 'Games'),
            body: Container(
              margin: EdgeInsets.only(top: height * 0.1),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SmallButtonContainer(text: '6 senses games', width: width * 0.35, height: height * 0.2, radius: 10.0, primary: primaryColor, function: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Games()));
                      }),
                      SmallButtonContainer(text: 'Focus game', width: width * 0.35, height: height * 0.2, radius: 10.0, primary: primaryColor, function: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Games()));
                      }),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SmallButtonContainer(text: 'Memory game', width: width * 0.35, height: height * 0.2, radius: 10.0, primary: primaryColor, function: (){Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Memory_Game()));}),
                        SmallButtonContainer(text: 'Stress relieving sounds', width: width * 0.35, height: height * 0.2, radius: 10.0, primary: primaryColor, function: () {Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Games()));}),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SmallButtonContainer(text: 'Play guitar', width: width * 0.35, height: height * 0.2, radius: 10.0, primary: primaryColor, function: () {Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Games()));}),
                        SmallButtonContainer(text: 'Breath organizer', width: width * 0.35, height: height * 0.2, radius: 10.0, primary: primaryColor, function: (){Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Games()));}),
                      ],
                    ),
                  )

                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}