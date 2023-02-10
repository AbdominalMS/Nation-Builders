import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Rumination_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Rumination Disorder"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Rumination Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It describes a condition in which a person regurgitates food they have previously chewed and swallowed, re-chews it, and then either re-swallows it or spits it out"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("This rumination typically occurs within the first 30 minutes after a meal"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("This disorder can develop during infancy, childhood, or adulthood. In infants, it tends to develop between 3 and 12 months of age and often disappears on its own. Children and adults with the condition usually require therapy to resolve it."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("If not resolved in infants, rumination disorder can result in weight loss and severe malnutrition that can be fatal."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Adults with this disorder may restrict the amount of food they eat, especially in public. This may lead them to lose weight and become underweight."),
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