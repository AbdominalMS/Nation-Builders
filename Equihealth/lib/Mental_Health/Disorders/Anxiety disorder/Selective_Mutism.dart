import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Selective_Mutism extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Selective Mutism"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Selective Mutism',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Selective mutism is a severe anxiety disorder where a person is unable to speak in certain social situations, such as with classmates at school or to relatives they do not see very often."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It's more common in girls and children who are learning a second language, such as those who've recently migrated from their country of birth."),
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
                      child: Text("Experts regard selective mutism as a fear (phobia) of talking to certain people. The cause is not always clear, but it's known to be associated with anxiety."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Many children become too distressed to speak when separated from their parents and transfer this anxiety to the adults who try to settle them."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("If they have a speech and language disorder or hearing problem, it can make speaking even more stressful."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("The majority of children with Selective Mutism have a genetic predisposition to anxiety. In other words, they have inherited a tendency to be anxious from one or more family members."),
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
                            "\u2022 Fear of speaking",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Nervous, uneasy or socially awkward',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Struggle to make eye contact when uncomfortable',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Present as behaviorally inhibited',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Difficulty talking with peers in school',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Sensitivity to noise and crowds”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Rely on pointing, nodding, writing, and other forms of nonverbal communication to answer questions”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Speak through a trusted individual—e.g., whispering an answer to a question to a parent or friend at school”',
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