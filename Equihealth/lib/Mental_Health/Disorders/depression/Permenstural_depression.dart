import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Permenstural_depression extends StatelessWidget{
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
          appBar: appBar(title: "Permenstural Dysphoric disorder (PMDD)"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Permenstural Dysphoric disorder (PMDD)',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Women with PMDD have depression and other symptoms at the start of their period."),
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
                      child: Text("Besides feeling depressed, you may also have:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '\u2022  Mood swings',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Irritability',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Anxiety',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Trouble concentrating',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fatigue',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Change in appetite or sleep habits',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feelings of being overwhelmed',
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
                      child: Text("Antidepressant medication or sometimes oral contraceptives can treat PMDD."),
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