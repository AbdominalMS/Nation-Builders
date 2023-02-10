import 'package:equihealth/Mental_Health/Disorders/depression/Atypical_depression.dart';
import 'package:equihealth/Mental_Health/Disorders/depression/Permenstural_depression.dart';
import 'package:equihealth/Mental_Health/Disorders/depression/Persistent_depressive_disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/depression/Psychotic_depression.dart';
import 'package:equihealth/Mental_Health/Disorders/depression/Seasonal.dart';
import 'package:equihealth/Mental_Health/Disorders/depression/Treatment_Resistant_Depression.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';
import 'Peripartum_depression.dart';
import 'major_depression.dart';

List<String> containers = [
  'Major Depression',
  'Atypical Depression',
  'Premenstrual Dysphoric Disorder',
  'Peripartum Depression',
  'Psychotic Depression',
  'Seasonal Affective Disorder',
  'Persistent depressive disorder',
  'Treatment Resistant Disorder',
];
class depression extends StatelessWidget{
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
          appBar: appBar(title: 'Depression'),
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
                    if (index == 0){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => major_depression()));
                    }
                    if(index == 1){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Atypical_depression()));
                    }
                    if(index == 2){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Permenstural_depression()));
                    }
                    if(index == 3){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Peripartum_depression()));
                    }
                    if(index == 4){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Psychotic_depression()));
                    }
                    if(index == 5){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seasonal_Affective_Disorder()));
                    }
                    if(index ==6){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Persistent_depressive_disorder()));
                    }
                    if(index == 7){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Treatment_Resistant_Depression()));
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