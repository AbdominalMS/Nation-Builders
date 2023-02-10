import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Avoidant_Food_intake_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Avoidant/Restrictive Food intake disorder"),
          body:  Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Avoidant/Restrictive Food intake Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Avoidant restrictive food intake disorder, more commonly known as ARFID, is a condition characterised by the person avoiding certain foods or types of food, having restricted intake in terms of overall amount eaten, or both."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Someone might be avoiding and/or restricting their intake for a number of different reasons.They might be very sensitive to the taste, texture, smell, or appearance of certain types of food, or only able to eat foods at a certain temperature. This can lead to sensory-based avoidance or restriction of intake. They may have had a distressing experience with food, such as choking or vomiting, or experiencing significant abdominal pain. This can cause the person to develop feelings of fear and anxiety around food or eating, and lead to them to avoiding certain foods or textures. Some people may experience more general worries about the consequences of eating that they find hard to put into words, and restrict their intake to what they regard as ‘safe’ foods. Significant levels of fear or worry can lead to avoidance based on concern about the consequences of eating. In some cases, the person may not recognise that they are hungry in the way that others would, or they may generally have a poor appetite. For them, eating might seem a chore and not something that is enjoyed, resulting in them struggling to eat enough. Such people may have restricted intake because of low interest in eating."),
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
                            "\u2022 Eating a reasonable range of foods but overall having much less food than is needed to stay healthy",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Finding it difficult to recognize when hungry',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling full after only a few mouthfuls and struggling to eat more',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Taking a long time over mealtimes/finding eating a ‘chore’',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Missing meals completely, especially when busy with something else',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Sensitivity to aspects of some foods, such as the texture, smell, or temperature',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Appearing to be a “picky eater"',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Always having the same meals',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Always eating something different to everyone else',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Only eating food of a similar colour (e.g. beige)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Attempting to avoid social events where food would be present',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Being very anxious at mealtimes, chewing food very carefully, taking small sips and bites, etc',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Weight loss (or in children, not gaining weight as expected)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Developing nutritional deficiencies, such as anaemia through not having enough iron in the diet',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Needing to take supplements to make sure nutritional and energy needs are met',
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