import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class Seperation_Anxiety_Disorder extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Seperation Anxiety Disorder"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Seperation Anxiety Disorder',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Young children often experience a period of separation anxiety, but most children outgrow separation anxiety by about 3 years of age."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Less often, separation anxiety disorder can also occur in teenagers and adults, causing significant problems leaving home or going to work."),
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
                      child: Text("Sometimes, separation anxiety disorder can be triggered by life stress that results in separation from a loved one. Genetics may also play a role in developing the disorder."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("It can also occur after a stressful life event such as:"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\u2022 Moving to a new home",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Switching schools',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Divorce',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 The death of a close family member',
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
                            "\u2022 Recurrent and excessive distress about anticipating or being away from home or loved ones",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Constant, excessive worry about losing a parent or other loved one to an illness or a disaster',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Constant worry that something bad will happen, such as being lost or kidnapped, causing separation from parents or other loved ones',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Refusing to be away from home because of fear of separation',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Not wanting to be home alone and without a parent or other loved one in the house',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Reluctance or refusing to sleep away from home without a parent or other loved one nearby”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Repeated nightmares about separation”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Frequent complaints of headaches, stomachaches or other symptoms when separation from a parent or other loved one is anticipated”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Poor school performance”',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Refusing to sleep alone”',
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
      )
    );
  }
}