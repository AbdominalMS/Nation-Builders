import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Bulimia extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Bulimia"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Bulimia',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("People with bulimia are caught in a cycle of eating large quantities of food (called bingeing), and then trying to compensate for that overeating by vomiting, taking laxatives or diuretics, fasting, or exercising excessively (called purging). Treatment at the earliest possible opportunity gives the best chance for a fast and sustained recovery from bulimia."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It’s normal for people who aren’t suffering from an eating disorder to choose to eat a bit more or “overindulge” sometimes. This shouldn’t be confused with a binge eating episode. Binge eating is often a way to cope with difficult emotions; someone may feel driven to binge eat if they’re feeling stressed, upset or angry, for example. During a binge, people with bulimia don’t feel in control of how much or how quickly they’re eating."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(" Some people also say that they feel as though they’re disconnected from what they’re doing. The food eaten during a binge may include things the person would usually avoid. Episodes of binge eating are often very distressing, and people may feel trapped in the cycle of bingeing and purging. People with bulimia place strong emphasis on their weight and shape, and may see themselves as much larger than they are."),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Behavioural Symptoms',
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
                            "\u2022 Either frequently checking body shape or weight or avoiding looking at their body or checking their weight.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Comparing their body with those of others',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Eating large amounts of food (bingeing)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Purging after bingeing by vomiting, over-exercising, using laxatives or diuretics, fasting',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Organizing life around shopping, eating and purging behavior',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Secrecy, especially about eating',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Hoarding food',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Mood swings',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Irritability',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Social withdrawal',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Misuse of laxatives and diuretics',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Misuse of alcohol',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Self-harm',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Compromise of education and employment plans',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Disappearing during or soon after eating (in order to purge)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Excessive exercising',
                            style: TextStyle(color: textColor),
                          ),
              Text(
                  '\u2022 Lack of sexual interest',
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
                            '\u2022 Feeling anxious and tense, especially around meal times or when eating in front of others',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Difficulty concentrating',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Low confidence and self-esteem',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Worries about weight and shape',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of gaining weight',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Distorted perception of body shape or weight',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling of loss of control over eating',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feelings of guilt and shame after bingeing and purging',
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Physical Symptoms',
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
                            "\u2022 Vomiting",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Difficulty sleeping',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Tiredness',
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
                            '\u2022 Swelling of the hands and feet',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Poor skin condition',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Damage to teeth',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Irregular or stopped periods',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Swollen salivary glands',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Calluses on the backs of the hands if fingers are used to cause vomiting ',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Imbalance in electrolytes (essential substances found in the blood)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Stomach problems',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Blood sugar swings, potentially leading to mood swings and fainting',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Regular changes in weight, which may go up or down, though often remains “normal”, making bulimia harder to spot',
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