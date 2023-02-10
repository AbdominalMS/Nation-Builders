import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Social_Anxiety_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Social Anxiety Disorder"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Social Anxiety Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("A type of anxiety disorder characterized by a fear of interacting with people, due to worries over the possibility of being negatively scrutinized and judged by them."),
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
                      child: Text("Researchers have found that several parts of the brain are involved in fear and anxiety."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Some researchers think that misreading of others’ behavior may play a role in causing or worsening social anxiety. For example, you may think that people are staring or frowning at you when they truly are not."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Underdeveloped social skills are another possible contributor to social anxiety. For example, if you have underdeveloped social skills, you may feel discouraged after talking with people and may worry about doing it in the future."),
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
                            "\u2022 Fear of situations in which you may be judged negatively",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Worry about embarrassing or humiliating yourself',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Intense fear of interacting or talking with strangers',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear that others will notice that you look anxious',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of physical symptoms that may cause you embarrassment, such as blushing, sweating, trembling or having a shaky voice',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feel their “mind going blank”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Avoidance of doing things or speaking to people out of fear of embarrassment”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Avoidance of situations where you might be the center of attention”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Anxiety in anticipation of a feared activity or event”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Intense fear or anxiety during social situations”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Analysis of your performance and identification of flaws in your interactions after a social situation”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Expectation of the worst possible consequences from a negative experience during a social situation”',
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