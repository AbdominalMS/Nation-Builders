import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class OCD extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "OCD"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('OCD',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Obsessions are accompanied by compulsions in approximately 80 percent of cases. Compulsions are urges or impulses to commit repetitive acts that are apparently meaningless, stereotyped, or ritualistic. "),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It doesn’t appear among a specific age group, it can first appear at any age."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("More common in females (although clinical studies show an even ratio)"),
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
                            "\u2022 family history – you're more likely to develop OCD if a family member has it, possibly because of your genes",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 differences in the brain – some people with OCD have areas of unusually high activity in their brain or low levels of a chemical called serotonin',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 life events – OCD may be more common in people who have been bullied, abused or neglected, and it sometimes starts after an important life event, such as childbirth or a bereavement',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 personality – neat, meticulous, methodical people with high personal standards may be more likely to develop OCD, also people who are generally quite anxious or have a very strong sense of responsibility for themselves and others',
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
                      child: Text('Obsession Symptoms',
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
                            "\u2022 Fear of deliberately harming yourself or others – for example, fear you may attack someone else, such as your children",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of harming yourself or others by mistake – for example, fear you may set the house on fire by leaving the cooker on',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of being contaminated by touching objects others have touched',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Doubts that you've locked the door or turned off the stove",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Intense stress when objects aren't orderly or facing a certain way",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Images of driving your car into a crowd of people',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Thoughts about shouting obscenities or acting inappropriately in public',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Avoidance of situations that can trigger obsessions, such as shaking hands',
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
                      child: Text('Compulsive Symptoms',
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
                            "\u2022 Hand-washing until your skin becomes raw",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Checking doors repeatedly to make sure they're locked",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Checking the stove repeatedly to make sure it's off",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Counting in certain patterns",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 Silently repeating a prayer, word or phrase",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Arranging your canned goods to face the same way',
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
                      child: Text("Management: building a therapeutic alliance with the patient and psychoeducation, psychological/pharmacological approach, neuromodulator and surgery (treatment-resistant)"),
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