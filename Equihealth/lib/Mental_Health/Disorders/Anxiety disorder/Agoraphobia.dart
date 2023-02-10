import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Agoraphobia extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Agoraphobia"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Agoraphobia",
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It is a type of anxiety disorder characterized by avoidance of situations that induce intense fear and panic."),
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
                      child: Text("Biology — including health conditions and genetics — temperament, environmental stress and learning experiences may all play a role in the development of agoraphobia."),
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
                            "\u2022 rapid heartbeat",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 rapid breathing (hyperventilating)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 feeling hot and sweaty',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 feeling sick',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 chest pain',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 difficulty swallowing (dysphagia)',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 trembling”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 dizziness”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 ringing in the ears (tinnitus)”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 feeling faint”',
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
                            "\u2022 Avoiding situations that could lead to panic attacks, such as crowded places, public transport and queues",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Being housebound – not being able to leave the house for long periods of time',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Needing to be with someone you trust when going anywhere',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Avoiding being far away from home',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of leaving home alone.',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of crowds or waiting in line',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of enclosed spaces, such as movie theaters, elevators or small stores”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of open spaces, such as parking lots, bridges or malls”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Fear of using public transportation, such as a bus, plane or train”',
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