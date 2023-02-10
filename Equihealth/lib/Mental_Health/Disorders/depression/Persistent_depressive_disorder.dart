import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Persistent_depressive_disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Persistent Depressive Disorder"),
          body:Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Persistent Depressive Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("If you have depression that lasts for 2 years or longer, it's called persistent depressive disorder. This term is used to describe two conditions previously known as dysthymia (low-grade persistent depression) and chronic major depression."),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Symptoms',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Change in your appetite (not eating enough or overeating)",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Sleeping too much or too little',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Lack of energy, or fatigue',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Low self-esteem',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Trouble concentrating or making decisions',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling hopeless',
                            style: TextStyle(color: textColor),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Treatment',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("You may be treated with psychotherapy, medication, or a combination of the two."),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}