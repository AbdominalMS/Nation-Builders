import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Psychosis extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Psychosis"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Psychosis',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Psychosis is when people lose some contact with reality. This might involve seeing or hearing things that other people cannot see or hear (hallucinations) and believing things that are not actually true (delusions)."),
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
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 schizophrenia – a condition that causes a range of psychological symptoms, including hallucinations and delusions",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 bipolar disorder – a mental health condition that affects mood; a person with bipolar disorder can have episodes of low mood (depression) and highs or elated mood (mania)",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 severe depression – some people with depression also have symptoms of psychosis when they're very depressed",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 a traumatic experience",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 stress",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 drug misuse",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 alcohol misuse",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 side effects of prescribed medicine",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 a physical condition, such as a brain tumour",
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
                      child: Text("The 2 main symptoms of psychosis are:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 hallucinations – where a person hears, sees and, in some cases, feels, smells or tastes things that do not exist outside their mind but can feel very real to the person affected by them; a common hallucination is hearing voices",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 delusions – where a person has strong beliefs that are not shared by others; a common delusion is someone believing there's a conspiracy to harm them",
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
                      child: Text('Diagnosis',
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
                            "\u2022 Severe distress",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Change in behaviour",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022  Drug or alcohol misuse problems",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Higher than average risk of self-harm and suicide.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Money issues",
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