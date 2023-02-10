import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Specific_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Specific Disorder"),
          body:  Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Specific Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("A specific phobia involves an intense, persistent fear of a specific object or situation that's out of proportion to the actual risk. There are many types of phobias, and it's not unusual to experience a specific phobia about more than one object or situation. Specific phobias can also occur along with other types of anxiety disorders."),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Categories of specific phobias',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Common categories of specific phobias are a fear of:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Situations, such as airplanes, enclosed spaces or going to school",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Nature, such as thunderstorms or heights',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Animals or insects, such as dogs or spiders',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Blood, injection or injury, such as needles, accidents or medical procedures',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Others, such as choking, vomiting, loud noises or clowns',
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
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Much is still unknown about the actual cause of specific phobias. Causes may include:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Negative experiences. Many phobias develop as a result of having a negative experience or panic attack related to a specific object or situation.",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Genetics and environment. There may be a link between your own specific phobia and the phobia or anxiety of your parents — this could be due to genetics or learned behavior.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Brain function. Changes in brain functioning also may play a role in developing specific phobias.',
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
                            "\u2022 An immediate feeling of intense fear, anxiety and panic when exposed to or even thinking about the source of your fear",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Awareness that your fears are unreasonable or exaggerated but feeling powerless to control them',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Worsening anxiety as the situation or object gets closer to you in time or physical proximity',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Doing everything possible to avoid the object or situation or enduring it with intense anxiety or fear',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Difficulty functioning normally because of your fear',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Physical reactions and sensations, including sweating, rapid heartbeat, tight chest or difficulty breathing',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Feeling nauseated, dizzy or fainting around blood or injuries',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            "\u2022 In children, possibly tantrums, clinging, crying, or refusing to leave a parent's side or approach their fear",
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
                      child: Text("Diagnosis of specific phobias is based on a thorough clinical interview and diagnostic guidelines. Your doctor will ask questions about your symptoms and take a medical, psychiatric and social history. He or she may use the diagnostic criteria in the Diagnostic and Statistical Manual of Mental Disorders (DSM-5), published by the American Psychiatric Association."),
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
                      child: Text("The best treatment for specific phobias is a form of psychotherapy called exposure therapy. Sometimes your doctor may also recommend other therapies or medication. Understanding the cause of a phobia is actually less important than focusing on how to treat the avoidance behavior that has developed over time."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("The goal of treatment is to improve quality of life so that you're no longer limited by your phobias. As you learn how to better manage and relate to your reactions, thoughts and feelings, you'll find that your anxiety and fear are reduced and no longer in control of your life. Treatment is usually directed at one specific phobia at a time."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Exposure therapy focuses on changing your response to the object or situation that you fear. Gradual, repeated exposure to the source of your specific phobia and the related thoughts, feelings and sensations may help you learn to manage your anxiety. For example, if you're afraid of elevators, your therapy may progress from simply thinking about getting into an elevator, to looking at pictures of elevators, to going near an elevator, to stepping into an elevator. Next, you may take a one-floor ride, then ride several floors, and then ride in a crowded elevator."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Cognitive behavioral therapy (CBT) involves exposure combined with other techniques to learn ways to view and cope with the feared object or situation differently. You learn alternative beliefs about your fears and bodily sensations and the impact they've had on your life. CBT emphasizes learning to develop a sense of mastery and confidence with your thoughts and feelings rather than feeling overwhelmed by them."),
                    ),
                    Divider(
                      thickness: 2,
                      color: secondaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Medication',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Generally psychotherapy using exposure therapy is successful in treating specific phobias. However, sometimes medications can help reduce the anxiety and panic symptoms you experience from thinking about or being exposed to the object or situation you fear."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Medications may be used during initial treatment or for short-term use in specific, infrequently encountered situations, such as flying on an airplane, public speaking or going through an MRI procedure."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Beta blockers. These drugs block the stimulating effects of adrenaline, such as increased heart rate, elevated blood pressure, pounding heart, and shaking voice and limbs that are caused by anxiety."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Sedatives. Medications called benzodiazepines help you relax by reducing the amount of anxiety you feel. Sedatives are used with caution because they can be addictive and should be avoided if you have a history of alcohol or drug dependence."),
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