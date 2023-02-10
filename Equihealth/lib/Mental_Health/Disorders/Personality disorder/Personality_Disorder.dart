import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Personality_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawer: myDrawer(context),
          appBar: appBar(title: "Personality Disorder"),
          body:  PageView(
            children: [
              Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Personality Disorder',
                          style: TextStyle(
                              color: primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(" A personality disorder is when you have a rigid and unhealthy pattern of thinking, functioning and behaving. It causes trouble when dealing with and understanding others."),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text("Usually begins during teenage years and early adulthood."),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text("A person might have trouble identifying the disorder since their way of functioning seems natural to them."),
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
                        child: Text("Personality is shaped through a combination of genes (temperament) and environment, so personality disorders are also caused by both. Additionally, life situations may trigger them. Certain factors that increase risks are: "),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\u2022 Family history",
                              style: TextStyle(color: textColor),
                            ),
                            Text(
                              '\u2022 Traumatic childhood',
                              style: TextStyle(color: textColor),
                            ),
                            Text(
                              '\u2022 Childhood conduct disorder',
                              style: TextStyle(color: textColor),
                            ),
                            Text(
                              '\u2022 Brain structure and chemistry variation',
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
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.grey[400],
                            child: Text("Swipe left",
                            ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text('Cluster A (Odd thinking and behavior)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: secondaryColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Paranoid personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Distrust and suspicion of others and their motives.",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Belief (unjustified) of others attempting to harm/deceive the person.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Suspicion of others loyalty.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Hesitancy to confine in others out of fear of betrayal.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Innocent remarks are perceived as personal insults/attacks.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Hostile reaction to perceived insults.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Hostile reaction to perceived insults.',
                                style: TextStyle(color: textColor),
                              ),
                                Text(
                                  '\u2022 Holding grudges.',
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
                          child: Text('Schizoid personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Preference of solitude.",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Limited emotional expression range.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Limited emotional expression range.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Unable to take pleasure in activities.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Unable to pick up social cues.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Being cold/indifferent to others.',
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
                          child: Text('Schizotypal personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Bizarre behavior.",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Odd perceptual experiences.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Inappropriate emotional responses to situations.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Social anxiety and discomfort with close relationships.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Suspicion of others or indifference toward them.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Magical thinking',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Belief that incidents contain hidden messages meant only for you',
                                style: TextStyle(color: textColor),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            alignment: Alignment.center,
                            color: Colors.grey[400],
                            child: Text("Swipe left for Cluster B",
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text('Cluster B (Dramatic and unpredictable thinking or behavior)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: secondaryColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Paranoid personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Disregarding other people’s feelings",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Persistent lying and conning of others',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Frequently breaking the law',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Violating others’ rights',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Violent and aggressive behavior',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Disregarding others’ safety',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Impulsive behavior',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Consistent irresponsibility',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Lack of remorse ',
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
                          child: Text('Borderline personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Impulsive risky behavior",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Unstable or fragile self-image',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Unstable relationships',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Mood swings',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Suicidal behavior or threats of self-harm',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Intense fear of being alone or abandoned by others',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Feelings of emptiness',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Frequent, intense displays of anger',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Usual occurrence of stress-related paranoia ',
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
                          child: Text('Histrionic personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Constantly seeking attention",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Speaks dramatically with strong opinions without sufficient back-up',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Easily influenced by others and experiencing shallow and ranging emotions',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Concern with physical appearance to the point of excess',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Assume that relationships are closer than they actually are',
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
                          child: Text('Narcissistic personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Belief of uniqueness with frequent fantasies of power, success and attractiveness",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 No recognizing the needs and feelings of others',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Exaggerating achievements or talents',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Expecting praise and admiration all the time',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Arrogance',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Unreasonable expectations of favors and advantages, often taking advantage of others',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Envy of others or belief that others envy you',
                                style: TextStyle(color: textColor),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            alignment: Alignment.center,
                            color: Colors.grey[400],
                            child: Text("Swipe left for Cluster C",
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text('Cluster C',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: secondaryColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Dependent personality disorder',
                            style: TextStyle(
                                color: primaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Excessive dependence on others.",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Clingy and submissive behavior.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Little self-confidence and need of constant reassurance.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Fearing disapproval and difficulty voicing disagreement.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Tolerating bad/abusive treatment in the presence of options.',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Need to start a relationship when one has ended.',
                                style: TextStyle(color: textColor),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            alignment: Alignment.center,
                            color: Colors.grey[400],
                            child: Text("Swipe left for Diagnosis, treatment and Medication",
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                          child: Text(" A personality disorder is when you have a rigid and unhealthy pattern of thinking, functioning and behaving. It causes trouble when dealing with and understanding others."),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Physical exams",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Psychiatric evaluation',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Diagnostic criteria in the DSM-5',
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\u2022 Psychiatrist",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Psychologist',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Psychiatric nurse',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Pharmacist',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Social worker',
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
                          child: Text('Medication',
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
                                "\u2022 Antidepressants ",
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Mood stabilizers ',
                                style: TextStyle(color: textColor),
                              ),
                              Text(
                                '\u2022 Anti-anxiety and antipsychotic medication',
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

  ],
          ),
        ),
      ),
    );
  }
}