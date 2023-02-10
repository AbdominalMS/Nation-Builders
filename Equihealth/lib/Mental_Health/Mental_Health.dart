import 'package:equihealth/Components.dart';
import 'package:equihealth/Mental_Health/Disorders/Anxiety%20disorder/Anxiety_Disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Eating_Disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/OCD/OCD.dart';
import 'package:equihealth/Mental_Health/Disorders/PTSD/PTSD.dart';
import 'package:equihealth/Mental_Health/Disorders/Psychosis/Psychosis.dart';
import 'package:equihealth/Mental_Health/Disorders/substance_use_disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Specific disorder/Specific_Disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Personality disorder/Personality_Disorder.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Mental_Health/Disorders/depression/depression.dart';

import 'Disorders/Bipolar disorder/Bipolar_Disorder.dart';
import 'Disorders/Schizophrenia/Schizophrenia.dart';

class Mental_Health extends StatelessWidget {
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
          left: true,
          right: true,
          child: Scaffold(
            drawerEdgeDragWidth: MediaQuery.of(context).size.width,
            drawer: myDrawer(context),
            appBar: appBar(title: 'Mental Health'),
            body: Container(
                margin: EdgeInsets.only(top: height * 0.04),
                width: width,
                height: height,
                child: Column(
                  children: [
                    Container(
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //Depression
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => depression()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Depression',
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),

                          // Bipolar Disorder
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Bipolar_Disorder()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Bipolar Disorder',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Anxiety_Disorder()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Anxiety Disorder',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height * 0.01),
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //Eating Disorder
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Eating_Disorder()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Eating Disorder',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Schizophrenia()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Schizophrenia',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Specific_Disorder()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Specific Disorder',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height * 0.01),
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // OCD
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => OCD()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'OCD',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Substance_use_disorder()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Substance use Disorder',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => PTSD()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'PTSD',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height * 0.01),
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Psychosis
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Psychosis()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Psychosis',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.15,
                            width: width * 0.3,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Personality_Disorder()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: secondaryColor,
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0),
                                ),
                              ),
                              child: Text(
                                'Personality Disorder',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
