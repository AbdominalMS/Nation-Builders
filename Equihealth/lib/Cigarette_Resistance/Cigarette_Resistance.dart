import 'package:equihealth/Cigarette_Resistance/Did_Not_Smoke.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

import 'Smoked.dart';

class Cigarette_Resistance extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<String> containers = [
      "Didn't smoke", 'Smoked'
    ];
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(),
          appBar: appBar(title: 'Cigarette Resistance'),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Today I..', style: TextStyle(color: primaryColor, fontSize: 25, fontWeight: FontWeight.bold),),
              ),
                Padding(
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
                            print(index);
                            if (index == 0){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Did_Not_Smoke()));
                            } else if(index == 1){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Smoked()));
                            }
                          },
                          style: ElevatedButton.styleFrom(
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            backgroundColor: secondaryColor,
                          ),
                          child: Text('${containers[index]}', textAlign: TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: primaryColor)),
                        ),
                      ),
                    itemCount: 2,
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