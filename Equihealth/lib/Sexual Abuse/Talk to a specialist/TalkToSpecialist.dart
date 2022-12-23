import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class TalkToSpecialist extends StatefulWidget{
  @override
  State<TalkToSpecialist> createState() => _TalkToSpecialistState();
}

class _TalkToSpecialistState extends State<TalkToSpecialist> {
  bool Value = false;
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: 'Talk to a specialist'),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text('Contact an expert anonymously', style: TextStyle(color: primaryColor, fontSize: 20, fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Icon(Icons.person, size: 100, color: secondaryColor,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text('Note: Your data will not be disclosed to anyone unless you are set in an emergency situation'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Checkbox(
                          value: Value,
                          onChanged: (bool? value) {
                            setState(() {
                              Value = value!;
                            });
                          },
                        ),
                        Text('I understand'),
              ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.05),
                    width: width * 0.85,
                    height: height * 0.1,
                    child: ElevatedButton(
                      child:
                          Text('Contact', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                          primary: primaryColor),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  child: Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.05),
                    width: width * 0.65,
                    height: height * 0.15,
                    child: ElevatedButton(
                      child:
                      Text('Share your story', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                          primary: secondaryColor),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.05),
                    width: width * 0.65,
                    height: height * 0.15,
                    child: ElevatedButton(
                      child:
                      Text('View other stories', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                          primary: secondaryColor),
                    ),
                  ),
                ],
              ),
            ),
          )
        ),
      ),
    );
  }
}