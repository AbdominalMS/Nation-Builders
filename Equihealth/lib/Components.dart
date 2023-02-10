import 'package:equihealth/Autoimmune%20disorder/Autoimmune_Disorder.dart';
import 'package:equihealth/Cigarette_Resistance/Cigarette_Resistance.dart';
import 'package:equihealth/Distance-Water%20Management/Distance_Water_Management.dart';
import 'package:equihealth/Mental_Health/Mental_Health.dart';
import 'package:equihealth/Mood_Tracker/Features/Daily_Track.dart';
import 'package:equihealth/Mood_Tracker/Mood_Tracker.dart';
import 'package:equihealth/Sexual%20Abuse/Sexual_Abuse.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
      backgroundColor: Color(0xFFffffff),
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

Widget myDrawer(context){
  return Drawer(
    child: SingleChildScrollView(
        child:Container(
          color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
              child: Column(children: <Widget>[
                Padding(padding: EdgeInsets.all(10.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Equihealth", style: TextStyle(fontSize: 20, color: primaryColor, fontWeight: FontWeight.bold),),
                    Container(
                      width: 75,
                        height: 75,
                        child: Image.asset('Assets/Logo.png'))
                  ],
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: secondaryColor,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: secondaryColor,
                          radius: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Icon(Icons.home, color: Colors.white,),
                          ),
                        ),
                        title:Text("Home"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MainFeatures()));
                        }
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: secondaryColor,
                          radius: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset('Assets/MainFeatures_Screen/mental_health.png'),
                          ),
                        ),
                        title:Text("Mental Health"),
                        onTap:(){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mental_Health()));
                        }
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: secondaryColor,
                      radius: 20,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset('Assets/MainFeatures_Screen/Mood_tracker.png'),
                      ),
                    ),
                        title:Text("Mood Tracker"),
                        onTap:(){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mood_Tracker()));
                        }
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: secondaryColor,
                        radius: 20,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset('Assets/MainFeatures_Screen/Autoimmune_Disorder.png'),
                        ),
                      ),
                        title:Text("Autoimmune Disorder"),
                        onTap:(){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Autoimmune_Disorder()));
                        }
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: secondaryColor,
                          radius: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset('Assets/MainFeatures_Screen/Cigarette_Resistance.png'),
                          ),
                        ),
                        title:Text("Cigarette Resistance"),
                        onTap:(){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cigarette_Resistance()));
                        }
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: secondaryColor,
                          radius: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset('Assets/MainFeatures_Screen/Distance_Management.png'),
                          ),
                        ),
                        title:Text("Distance-Water Management"),
                        onTap:(){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Distance_Water_Management()));
                        },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: secondaryColor,
                          radius: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset('Assets/MainFeatures_Screen/Assault.png'),
                          ),
                        ),
                        title:Text("Sexual Abuse"),
                        onTap:(){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Sexual_Abuse()));
                        }
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      alignment: Alignment.center,
                      child: TextButton(
                          onPressed: () {
                            FirebaseAuth.instance.signOut();
                          },
                          child: Text('Log out',
                              style: TextStyle(
                                  color: Color(0xFF004aad),
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold))),
                    ),
                  ),
                ),



                //add more drawer menu here

              ],),
            )
        )
    ),
  );
}




