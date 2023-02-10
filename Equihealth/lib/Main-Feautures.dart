import 'package:equihealth/Autoimmune%20disorder/Autoimmune_Disorder.dart';
import 'package:equihealth/Cigarette_Resistance/Cigarette_Resistance.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/Distance-Water%20Management/Distance_Water_Management.dart';
import 'package:equihealth/Mental_Health/Mental_Health.dart';
import 'package:equihealth/Mood_Tracker/Mood_Tracker.dart';
import 'package:equihealth/Sexual%20Abuse/Sexual_Abuse.dart';
import 'package:equihealth/Specialist.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'loading.dart';

class MainFeatures extends StatefulWidget {
  @override
  State<MainFeatures> createState() => _MainFeaturesState();
}

class _MainFeaturesState extends State<MainFeatures> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var mainColor = '004aad';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => SafeArea(
          top: true,
          bottom: true,
          left: true,
          right: true,
          child: Scaffold(
            drawerEdgeDragWidth: MediaQuery.of(context).size.width,
            appBar: AppBar(
              iconTheme: IconThemeData(color: primaryColor),
              backgroundColor: Color(0xFFffffff),
              title: Text('Equihealth',
                  style: TextStyle(
                      color: Color(0xFF004aad), fontWeight: FontWeight.bold)),

              actions: [
                Image.asset(
                  'Assets/Logo.png',
                  width: 100,
                  height: 100,
                ),
              ],
              //titleSpacing: 00.0,
              toolbarHeight: 90.0,
              toolbarOpacity: 0.8,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(25),
                    bottomLeft: Radius.circular(25)),
              ),
              //elevation: 0.0,
            ),
            body: SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.only(top: height * 0.04),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        'What do you need?',
                        style: TextStyle(
                            color: Color(0xFF004aad),
                            fontSize: 31.5,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height * 0.03),
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.2,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: const CircleBorder(),
                                    primary: Color(0xFF88d0fa),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Mental_Health()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Center(
                                      child: Image.asset(
                                        'Assets/MainFeatures_Screen/mental_health.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.3,
                                child: Text(
                                  'Mental Health',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.2,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: const CircleBorder(),
                                    primary: Color(0xFF88d0fa),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Mood_Tracker()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Center(
                                      child: Image.asset(
                                        'Assets/MainFeatures_Screen/Mood_tracker.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.3,
                                child: Text(
                                  'Mood Tracker',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: TextStyle(
                                      color: Color(0xFF004aad),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.2,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: const CircleBorder(),
                                    primary: Color(0xFF88d0fa),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Autoimmune_Disorder()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Center(
                                      child: Image.asset(
                                        'Assets/MainFeatures_Screen/Autoimmune_Disorder.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.3,
                                child: Text(
                                  'Autoimmune Disorder',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: TextStyle(
                                      color: Color(0xFF004aad),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: height * 0.01,
                          left: width * 0.02,
                          right: width * 0.02),
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.2,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: const CircleBorder(),
                                    primary: Color(0xFF88d0fa),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Cigarette_Resistance()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Center(
                                      child: Image.asset(
                                        'Assets/MainFeatures_Screen/Cigarette_Resistance.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.3,
                                child: Text(
                                  'Cigarrette Resistance',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: TextStyle(
                                      color: Color(0xFF004aad),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.2,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: const CircleBorder(),
                                    primary: Color(0xFF88d0fa),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Distance_Water_Management()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Center(
                                      child: Image.asset(
                                        'Assets/MainFeatures_Screen/Distance_Management.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.3,
                                child: Text(
                                  'Distance-Water Management',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: TextStyle(
                                      color: Color(0xFF004aad),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.2,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: const CircleBorder(),
                                    primary: Color(0xFF88d0fa),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Sexual_Abuse()));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Center(
                                      child: Image.asset(
                                        'Assets/MainFeatures_Screen/Assault.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.3,
                                child: Text(
                                  'Sexual Abuse',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: TextStyle(
                                      color: Color(0xFF004aad),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height * 0.04),
                      alignment: Alignment.center,
                      child: ElevatedButton(
                        child: const Text('Contact a specialist',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Contact_Specialist()));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                            minimumSize: const Size(317, 52),
                            primary: Color(0xFF004aad)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            drawer: myDrawer(context),
          ),
        ),
      ),
    );
  }
}
