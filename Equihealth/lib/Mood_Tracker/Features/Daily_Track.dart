import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
          drawer: myDrawer(),
          appBar: appBar(title: 'Daily Track'),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(top: height * 0.02),
                width: width,
                height: height,
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
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
