import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Schizophrenia extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Schizophrenia"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Schizophrenia',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("A disorder that causes a warped perception (even abnormal) of reality, causing hallucinations, disordered thinking and delusions, causing a problem when it comes to daily functioning bordering on disability."),
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
                            "\u2022 Family history ",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Pregnancy and birth complications',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Mind-altering drugs during adolescence and early adulthood.',
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
                            "\u2022 Delusions and hallucinations",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Disorganized thinking and behavior',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Negative symptoms (In men: early to mid-20s Women: late 20s)',
                            style: TextStyle(color: textColor),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Signs in teens: "),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Isolation",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Bad academic performance ',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Inability to sleep well',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Irritability and depression',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Lack of motivation',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Less likely to experience delusions but more likely to see hallucinations.',
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
                            "\u2022 Physical exam ",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Tests and screenings',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Psychiatric evaluation',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 DSM-5',
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
                            "\u2022 Second generation antipsychotics ",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 First generation antipsychotics',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Injected antipsychotics (long-term)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Therapy',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Hospitalization ',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 ECT (when no response is noted)',
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