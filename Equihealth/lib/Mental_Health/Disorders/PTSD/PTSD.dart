import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';

class PTSD extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "PTSD"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('PTSD',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("emotional condition that sometimes follows a traumatic event, particularly an event that involves actual or threatened death or serious bodily injury to oneself or others and that creates intense feelings of fear, helplessness, or horror."),
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
                            "\u2022 Combat and other military experiences",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Sexual or physical assault',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Learning about the violent or accidental death or injury of a loved one',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Child sexual or physical abuse',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Serious accidents, like a car wreck',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Natural disasters, like a fire, tornado, hurricane, flood, or earthquake',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 Terrorist attacks',
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
                      child: Text("Reliving the event"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("unwelcome memories about the trauma can come up at any time. They can feel very real and scary, as if the event is happening again. This is called a flashback. You may also have nightmares. Memories of the trauma can happen because of a trigger — something that reminds you of the event. For example, seeing a news report about a disaster may trigger someone who lived through a hurricane. Or hearing a car backfire might bring back memories of gunfire for a combat Veteran."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Avoiding things that remind you of the event"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("You may try to avoid certain people or situations that remind you of the event. For example, someone who was assaulted on the bus might avoid taking public transportation. Or a combat Veteran may avoid crowded places like shopping malls because it feels dangerous to be around so many people. You may also try to stay busy all the time so you don’t have to talk or think about the event."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Having more negative thoughts and feelings than before"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("You may feel more negative than you did before the trauma. You might be sad or numb — and lose interest in things you used to enjoy, like spending time with friends. You may feel that the world is dangerous and you can’t trust anyone. It may be hard for you to feel or express happiness, or other positive emotions. You might also feel guilt or shame about the traumatic event itself. For example, you may wish you had done more to keep it from happening."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Feeling on edge"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("It’s common to feel jittery or “keyed up” — like it’s hard to relax. This is called hyperarousal. You might have trouble sleeping or concentrating, or feel like you’re always on the lookout for danger. You may suddenly get angry and irritable — and if someone surprises you, you might startle easily. You may also act in unhealthy ways, like smoking, abusing drugs and alcohol, or driving aggressively."),
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