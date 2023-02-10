import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Generalized_Anxiety_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Generalized Anxiety Disorder"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Generalized Anxiety Disorder (GAD)',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("People with it have persistent worry and anxiety symptoms for at least a six-month period."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 It affects women more than men.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Over 15% of adults experienced symptoms of anxiety that were either mild, moderate, or severe in 2019 (Centers for Disease Control and Prevention)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 It is often accompanied by other conditions, such as depression, panic disorder, social anxiety disorder. and substance abuse.',
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
                      child: Text('Causes',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("The exact cause of GAD is not fully understood, although it's likely that a combination of several factors plays a role."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 the genes you inherit from your parents – you're estimated to be 5 times more likely to develop GAD if you have a close relative with the condition.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 having a history of stressful or traumatic experiences, such as domestic violence, child abuse or bullying.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022  having a painful long-term health condition, such as arthritis.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 having a history of drug or alcohol.',
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Feeling restless, keyed up, or on edge",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 being easily tired ',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 having difficulty concentrating, or having your mind going blank',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 feeling irritable',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 having tense, tight or sore muscles',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 having difficulty sleeping; either difficulty falling or staying asleep, or restless unsatisfying sleep',
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