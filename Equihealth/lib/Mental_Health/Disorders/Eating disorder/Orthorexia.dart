import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Orthorexia extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Orthorexia"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Orthorexia',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Orthorexia refers to an unhealthy obsession with eating “pure” food. Food considered “pure” or “impure” can vary from person to person. This doesn’t mean that anyone who subscribes to a healthy eating plan or diet is suffering from orthorexia. As with other eating disorders, the eating behaviour involved – “healthy” or “clean” eating in this case – is used to cope with negative thoughts and feelings, or to feel in control. Someone using food in this way might feel extremely anxious or guilty if they eat food they feel is unhealthy."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It can also cause physical problems, because someone’s beliefs about what is healthy may lead to them cutting out essential nutrients or whole food groups. All eating disorders are serious mental illnesses, and should be treated as quickly as possible to give the sufferer the best chance of fully recovering."),
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
                            "\u2022 Cutting out particular foods and food groups from their diet in an attempt to make their diet more healthy. More and more foods may be cut out over time.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Taking an existing theory about healthy eating and adapting it with additional beliefs of their own.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Poor concentration.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Judgment about the eating habits of others.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Obsession with healthy or supposedly healthy diet.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Increased focus on what they’re eating may interfere with other areas of the person’s life, such as their relationships or work.',
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
                            "\u2022 Increased focus on what they’re eating may interfere with other areas of the person’s life, such as their relationships or work.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling unable to put aside personal rules about what they can and can’t eat, even if they want to.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feelings of anxiety, guilt, or uncleanliness over eating food they regard as unhealthy.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Emotional wellbeing is overly dependent on eating the “right” food.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Low mood or depression.',
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
                            "\u2022 Weight loss",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling weaker',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Tiredness',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Taking a long time to recover from illness',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling cold',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Low energy levels',
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