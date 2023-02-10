import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Anorexia.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Avoidant_Food_intake_Disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Binge_Eating_Disorder.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Bulimia.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Orthorexia.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Pica.dart';
import 'package:equihealth/Mental_Health/Disorders/Eating%20disorder/Rumination_Disorder.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';


List<String> containers = [
  'Orthorexia',
  'Bulimia',
  'Binge Eating Disorder',
  'Avoidant/Restrictive Food intake disorder',
  'Anorexia',
  'Pica',
  'Rumination Disorder',
];
class Eating_Disorder extends StatelessWidget{
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
          appBar: appBar(title: "Eating Disorder"),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Orthorexia()));
                    }
                    if(index == 1){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Bulimia()));
                    }
                    if(index == 2){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Binge_Eating_Disorder()));
                    }
                    if(index == 3){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Avoidant_Food_intake_Disorder()));
                    }
                    if(index == 4){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Anorexia()));
                    }
                    if(index == 5){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Pica()));
                    }
                    if(index == 6){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Rumination_Disorder()));
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