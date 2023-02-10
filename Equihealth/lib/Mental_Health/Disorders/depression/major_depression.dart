import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class major_depression extends StatelessWidget{
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
          appBar: appBar(title: 'Major Depression'),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('What is Major Depression?',
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("A constant sense of hopelessness and despair is a sign you may have major depression, also known as clinical depression. With major depression, it may be difficult to work, study, sleep, eat, and enjoy friends and activities. Some people have clinical depression only once in their life, while others have it several times in a lifetime. Major depression can sometimes occur from one generation to the next in families, but often it may affect people with no family history of the illness."),
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
                            '\u2022 Fatigue or loss of energy almost every day',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feelings of worthlessness or guilt almost every day',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Impaired concentration, indecisiveness',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Insomnia or hypersomnia (excessive sleeping) almost every day',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Markedly diminished interest or pleasure in almost all activities nearly every day (called anhedonia, this symptom can be indicated by reports from significant others)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Restlessness or feeling slowed down',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Recurring thoughts of death or suicide',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Significant weight loss or gain (a change of more than 5% of body weight in a month)',
                            style: TextStyle(color: textColor),
                          ),
                        ],
                      ),
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