import 'package:equihealth/Mood_Tracker/Features/Communications_Cards.dart/Emergency_Contact.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/main.dart';
import 'package:hexcolor/hexcolor.dart';

class Communication_Card extends StatefulWidget{
  @override
  State<Communication_Card> createState() => _Communication_CardState();
}

class _Communication_CardState extends State<Communication_Card> {
  String changed = '';
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context){
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
          appBar: appBar(title: 'Communication Card'),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(top: height * 0.08, left: width * 0.09),
                  child: Text('What do you want to say ?', style: TextStyle(color: primaryColor, fontSize: 20, fontWeight: FontWeight.bold),),
                ),
                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: width * 0.09),
                    child: Text('("I need your help", "Stay with me", etc)', style: TextStyle(color: Colors.grey),)),
                Container(
                  width: width * 0.8,
                  margin: EdgeInsets.only(top: height * 0.1),
                  child: TextField(
                    controller: controller,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: HexColor("f3f3f3"),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide.none,
                      ),
                      hintText: "Write your Message",
                      suffixIcon: Icon(Icons.edit),
                    ),
                     onChanged: (String? value){
                      changed = controller.text;
                     },
                  ),
                ),
                Container(
                  width: width * 0.8,
                  height: height * 0.25,
                  color: secondaryColor,
                  margin: EdgeInsets.only(top: height * 0.04),
                    child: Center(child: Text(changed, textAlign: TextAlign.center, style: TextStyle(fontSize: 25, color: Colors.white),))
                ),
                Container(
                  margin: EdgeInsets.only(top: height * 0.05),
                  width: width * 0.85,
                  height: height * 0.1,
                  child: ElevatedButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container( margin: EdgeInsets.only(right: width * 0.06),child: Icon(Icons.send, size: 35,)),
                        Text('Send to', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Emergency_contact()));
                    },
                    style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),
                        primary: HexColor("004aad")),
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