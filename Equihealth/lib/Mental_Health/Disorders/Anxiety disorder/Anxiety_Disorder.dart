import 'package:equihealth/Mental_Health/Disorders/Anxiety%20disorder/Agoraphobia.dart';
import 'package:equihealth/Mental_Health/Disorders/Anxiety%20disorder/Generalized_Anxiety_Disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Anxiety%20disorder/Selective_Mutism.dart';
import 'package:equihealth/Mental_Health/Disorders/Anxiety%20disorder/Seperation_Anxiety_disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Anxiety%20disorder/Social_Anxiety_Disorder.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

List<String> containers = [
  'Generalized anxiety disorder',
  'Social anxiety disorder',
  'Seperation anxiety disorder',
  'Selective mutism',
  'Agoraphobia',
];
class Anxiety_Disorder extends StatelessWidget{
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
          appBar: appBar(title: "Anxiety Disorder"),
          body: Padding(
            padding: EdgeInsets.all(16.0),
            child: GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) => Container(
                color: secondaryColor,
                width: width * 0.4,
                height: height * 0.1,
                margin: EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    if(index == 0){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Generalized_Anxiety_Disorder()));
                    }
                    if(index == 1){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Social_Anxiety_Disorder()));
                    }
                    if(index == 2){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seperation_Anxiety_Disorder()));
                    }
                    if(index == 3){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Selective_Mutism()));
                    }
                    if(index == 4){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Agoraphobia()));
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),),
                    backgroundColor: secondaryColor,
                  ),
                  child: Text('${containers[index]}', textAlign: TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: primaryColor)),
                ),
              ),
              itemCount: containers.length,
            ),
          ),
        ),
      ),
    );
  }
}