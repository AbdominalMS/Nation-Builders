import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:equihealth/variables.dart';


class Anorexia extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: "Anorexia"),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Anorexia',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Anorexia nervosa is likely the most well-known eating disorder. It generally develops during adolescence or young adulthood and tends to affect more women than men. People with anorexia generally view themselves as overweight, even if they’re dangerously underweight. They tend to constantly monitor their weight, avoid eating certain types of foods, and severely restrict their calorie intake."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Anorexia can be very damaging to the body. Over time, individuals living with it may experience thinning of their bones, infertility, and brittle hair and nails."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("Anorexia is officially categorized into two subtypes — the restricting type and the binge eating and purging type. Individuals with the restricting type lose weight solely through dieting, fasting, or excessive exercise. Individuals with the binge eating and purging type may binge on large amounts of food or eat very little. In both cases, after they eat, they purge using activities such as vomiting, taking laxatives or diuretics, or exercising excessively."),
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
                            "\u2022 very restricted eating patterns",
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 intense fear of gaining weight or persistent behaviors to avoid gaining weight, despite being underweight',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 a relentless pursuit of thinness and unwillingness to maintain a healthy weight',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 a heavy influence of body weight or perceived body shape on self-esteem',
                            style: TextStyle(color: textColor),
                          ),
                          Text(
                            '\u2022 a distorted body image, including denial of being seriously underweight; however, it’s important to note that weight should not be the major focus of diagnosing someone with anorexia.',
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