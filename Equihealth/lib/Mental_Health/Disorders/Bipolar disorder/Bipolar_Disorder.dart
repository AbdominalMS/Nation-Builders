import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Bipolar_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Bipolar Disorder"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Bipolar Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Bipolar disorder is a potentially lifelong and disabling condition characterized by episodes of mania (abnormally elevated mood or irritability and related symptoms with severe functional impairment or psychotic symptoms for 7 days or more)"),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Causes',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("The exact cause of bipolar disorder is unknown, although it's believed a number of things can trigger an episode."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 extreme stress",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 overwhelming problems',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 life-changing events',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 genetic and chemical factors',
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
                      child: Text('Symptoms',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Mania and hypomania", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Abnormally upbeat, jumpy or wired",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Increased activity, energy or agitation',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Exaggerated sense of well-being and self-confidence (euphoria)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Decreased need for sleep',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Unusual talkativeness',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Racing thoughts',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Distractibility',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Poor decision-making — for example, going on buying sprees, taking sexual risks or making foolish investments',
                            style: TextStyle(color: textColor),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Major depressive episode", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Depressed mood, such as feeling sad, empty, hopeless or tearful (in children and teens, depressed mood can appear as irritability)",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Marked loss of interest or feeling no pleasure in all — or almost all — activities',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Significant weight loss when not dieting, weight gain, or decrease or increase in appetite (in children, failure to gain weight as expected can be a sign of depression)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Either insomnia or sleeping too much',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Either restlessness or slowed behavior',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fatigue or loss of energy',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feelings of worthlessness or excessive or inappropriate guilt',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Decreased ability to think or concentrate, or indecisiveness',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Thinking about, planning or attempting suicide',
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