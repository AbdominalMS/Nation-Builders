import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Binge_Eating_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Binge Eating Disorder"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Binge Eating Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("People with binge eating disorder eat large quantities of food over a short period of time (called binge eating). Unlike people with bulimia, they don’t usually follow this by getting rid of the food through, for example, vomiting, though sometimes they might fast between binges. BED is not about choosing to eat large portions, nor are people who suffer from it just “overindulging” – far from being enjoyable, binges are very distressing, often involving a much larger amount of food than someone would want to eat. People may find it difficult to stop during a binge even if they want to. Some people with binge eating disorder have described feeling disconnected from what they’re doing during a binge, or even struggling to remember what they’ve eaten afterwards."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Characteristics of a binge eating episode can include eating much faster than normal, eating until feeling uncomfortably full, eating large amounts of food when not physically hungry, eating alone through embarrassment at the amount being eaten, and feelings of disgust, shame or guilt during or after the binge. Someone who experiences at least one of these distressing binge eating episode a week for at least three months is likely to be diagnosed with binge eating disorder. Binges may be planned like a ritual and can involve the person buying 'special' binge foods, or they may be more spontaneous. People may go to extreme lengths to access food – for example, eating food that has been thrown away or that doesn't belong to them. Binge eating usually takes place in private, though the person may eat regular meals outside their binges. People with binge eating disorder may also restrict their diet or put in certain rules around food – this can also lead to them binge eating due to hunger and feelings of deprivation. People often have feelings of guilt and disgust at their lack of control during and after binge eating, which can reinforce that cycle of negative emotions, restriction and binge eating again."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("There are lots of things that can make someone feel the urge to binge eat. This could include difficult or overwhelming feelings, for example, feeling low, bored, angry, upset, or anxious. People may also binge eat when they are feeling happy or excited too. Sometimes binge eating episodes may also be more habitual or planned, rather than driven by a sudden urge, and this can also be due to a number of reasons, such as to numb emotions, to manage uncomfortable feelings or due to the opportunity arising if someone is alone."),
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
                            "\u2022 Tiredness",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Difficulty sleeping',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Weight gain',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Bloating',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Constipation',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Stomach pain',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Other stomach problems',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Poor skin condition',
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
                      child: Text('Psychological Symptoms',
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
                            "\u2022 Spending a lot or most of their time thinking about food",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 A sense of being out of control around food, or a loss of control over eating',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling anxious and tense, especially over eating in front of others',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Low confidence and self-esteem',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feelings of shame and guilt after bingeing',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Other mental illnesses, such as depression or anxiety',
                            style: TextStyle(color: textColor),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
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