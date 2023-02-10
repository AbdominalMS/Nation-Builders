import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Atypical_depression extends StatelessWidget{
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
          appBar: appBar(title: 'Atypical depression'),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('What is Atypical depression?',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("This type is different from the persistent sadness of typical depression. It is considered to be a 'specifier' that describes a pattern of depressive symptoms. If you have atypical depression, a positive event can temporarily improve your mood."),
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
                            '\u2022 Increased appetite',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Sleeping more than usual',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling of heaviness in your arms and legs',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Oversensitive to criticism',
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
                      child: Text("Antidepressants can help. Your doctor may suggest a type called an SSRI (selective serotonin reuptake inhibitor) as the first-line treatment."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("They may also sometimes recommend an older type of antidepressant called an MAOI (monoamine oxidase inhibitor), which is a class of antidepressants that has been well-studied in treating atypical depression."),
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