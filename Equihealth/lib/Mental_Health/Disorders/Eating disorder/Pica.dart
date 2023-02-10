import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Pica extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Pica"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Pica',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Pica is an eating disorder that involves eating things that are not considered food and that do not provide nutritional value."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Individuals with pica crave non-food substances such as ice, dirt, soil, chalk, soap, paper, hair, cloth, wool, pebbles, laundry detergent, or cornstarch."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Pica can occur in adults, children, and adolescents."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It is most frequently seen in individuals with conditions that affect daily functioning, including intellectual disabilities, developmental conditions such as autism spectrum disorder, and mental health conditions such as schizophrenia."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Individuals with pica may be at an increased risk of poisoning, infections, gut injuries, and nutritional deficiencies. Depending on the substances ingested, pica may be fatal."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("However, for the condition to be considered pica, the eating of non-food substances must not be a typical part of someone’s culture or religion. In addition, it must not be considered a socially acceptable practice by a person’s peers."),
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