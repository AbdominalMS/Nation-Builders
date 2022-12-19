import 'package:equihealth/Mood_Tracker/Features/Daily_Track.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:equihealth/variables.dart';
import 'package:equihealth/Main-Feautures.dart';
Color button1 = secondaryColor;
Color button2 = secondaryColor;
Color button3 = secondaryColor;
Color button4 = secondaryColor;
Color button5 = secondaryColor;
Color button6 = secondaryColor;
Color button7 = secondaryColor;
Color button8 = secondaryColor;
Color button9 = secondaryColor;
Color button10 = secondaryColor;
Color button11 =secondaryColor;
Color button12 = secondaryColor;
Color button13 = secondaryColor;
Color button14 = secondaryColor;
Color button15 = secondaryColor;
Color button16 = secondaryColor;
Color button17 = secondaryColor;
Color button18 = secondaryColor;
Color button19 = secondaryColor;
Color button20 = secondaryColor;
Color button21 = secondaryColor;
Color button22 = secondaryColor;
Color button23 = secondaryColor;
Color button24 = secondaryColor;

//appBar
PreferredSizeWidget appBar({
  String? title,
}) =>
    AppBar(
        iconTheme: IconThemeData(color: primaryColor),
      backgroundColor: HexColor('ffffff'),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Equihealth',
              style:
                  TextStyle(color: primaryColor, fontWeight: FontWeight.bold)),
          Text(
            title!,
            style: TextStyle(
              color: secondaryColor,
              fontSize: 15,
            ),
          ),
        ],
      ),
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
            bottomRight: Radius.circular(25), bottomLeft: Radius.circular(25)),
      ),
      //elevation: 0.0,
    );

void NavigateAndFinish(context, widget) => Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
      (route) {
        return false;
      },
    );

void navigateToNext(context, function) =>
    Navigator.push(context, MaterialPageRoute(builder: (context) => function));

Widget BoxContainer({
  required String? text,
  required double? height,
  required double? width,
  VoidCallback? navigate,
}) =>
    Container(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: () {},
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
              color: primaryColor, fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
    );


// Used in Daily Track Widget
Widget SmallButtonContainer({
  required String? text,
  double? width,
  double? height,
  Function()? function,
  double? radius,
  Color? primary,
}) => Container(
  width: width,
  height: height,
  child: ElevatedButton(
    onPressed: function,
    style: ElevatedButton.styleFrom(
      shape: new RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(radius!),
      ),
      primary: secondaryColor,
    ),
    child: Text(text!, textAlign: TextAlign.center, style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: primary!)),
  ),
);

Widget myDrawer(){
  return Drawer(
    child: SingleChildScrollView(
        child:Container(
            margin:EdgeInsets.only(top:50),
            child:Column(children: <Widget>[

              ListTile(
                  leading:Icon(Icons.home),
                  title:Text("Home"),
                  onTap:(){
                    // Home button action
                  }
              ),

              ListTile(
                  leading:Icon(Icons.person),
                  title:Text("My Profile"),
                  onTap:(){
                    // My Pfofile button action
                  }
              ),

              ListTile(
                  leading:Icon(Icons.search),
                  title:Text("Find Peoples"),
                  onTap:(){
                    // Find peoples button action
                  }
              )

              //add more drawer menu here

            ],)
        )
    ),
  );
}


