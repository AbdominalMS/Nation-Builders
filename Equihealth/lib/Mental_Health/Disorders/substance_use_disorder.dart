import 'package:equihealth/Components.dart';
import 'package:flutter/cupertino.dart';
import 'package:equihealth/main.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/variables.dart';

class Substance_use_disorder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => SafeArea(
          top: true,
          bottom: true,
          right: true,
          left: true,
          child: Scaffold(
              drawerEdgeDragWidth: MediaQuery.of(context).size.width,
              drawer: myDrawer(context),
              appBar: appBar(title: "Substance use diorder"),
              body: Container(
                margin: EdgeInsets.only(top: height * 0.04, left: width * 0.04),
                width: width,
                height: height,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'What is Substance use disorder?',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            width * 0.002, height * 0.002, width * 0.02, 0),
                        child: Text(
                          "Drug addiction, also called substance use disorder, is a disease that affects a person's brain and behavior and leads to an inability to control the use of a legal or illegal drug or medicine. Substances such as alcohol, marijuana and nicotine also are considered drugs. When you're addicted, you may continue using the drug despite the harm it causes.",
                        ),
                      ),
                      Divider(
                        thickness: 2,
                        color: secondaryColor,
                      ),
                      Text(
                        'Causes',
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            width * 0.002, height * 0.002, width * 0.02, 0),
                        child: Text(
                          "Drug addiction can start with experimental use of a recreational drug in social situations, and, for some people, the drug use becomes more frequent. For others, particularly with opioids, drug addiction begins when they take prescribed medicines or receive them from others who have prescriptions. The risk of addiction and how fast you become addicted varies by drug. Some drugs, such as opioid painkillers, have a higher risk and cause addiction more quickly than others. As time passes, you may need larger doses of the drug to get high. Soon you may need the drug just to feel good. As your drug use increases, you may find that it's increasingly difficult to go without the drug. Attempts to stop drug use may cause intense cravings and make you feel physically ill. These are called withdrawal symptoms.",
                          style: TextStyle(fontSize: 12, color: textColor),
                        ),
                      ),
                      Divider(
                        thickness: 2,
                        color: secondaryColor,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            width * 0.002, height * 0.002, width * 0.02, 0),
                        child: Text(
                          'Symptoms',
                          style: TextStyle(
                              color: primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        '\u2022 Feeling that you have to use the drug regularly — daily or even several times a day',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Having intense urges for the drug that block out any other thoughts',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Over time, needing more of the drug to get the same effect',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Taking larger amounts of the drug over a longer period of time than you intended',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Making certain that you maintain a supply of the drug',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        "\u2022 Spending money on the drug, even though you can't afford it",
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Not meeting obligations and work responsibilities, or cutting back on social or recreational activities because of drug use',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        "\u2022 Continuing to use the drug, even though you know it's causing problems in your life or causing you physical or psychological harm",
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        "\u2022 Doing things to get the drug that you normally wouldn't do, such as stealing",
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        "\u2022 Driving or doing other risky activities when you're under the influence of the drug",
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Spending a good deal of time getting the drug, using the drug or recovering from the effects of the drug',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Failing in your attempts to stop using the drug',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Experiencing withdrawal symptoms when you attempt to stop taking the drug',
                        style: TextStyle(color: textColor),
                      ),
                      Divider(
                        thickness: 2,
                        color: secondaryColor,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            width * 0.002, height * 0.002, width * 0.02, 0),
                        child: Text(
                          'Diagnosis',
                          style: TextStyle(
                              color: primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        '\u2022 Problems at school or work',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Physical health issues',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Neglected appearance',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Changes in behavior',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Money issues',
                        style: TextStyle(color: textColor),
                      ),
                      Divider(
                        thickness: 2,
                        color: secondaryColor,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            width * 0.002, height * 0.002, width * 0.02, 0),
                        child: Text(
                          'Types',
                          style: TextStyle(
                              color: primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        '\u2022 Marijuana, hashish and other cannabis-containing substances',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Meth, cocaine and other stimulants',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Opoioid painkillers',
                        style: TextStyle(color: textColor),
                      ),
                      Text(
                        '\u2022 Nicotine',
                        style: TextStyle(color: textColor),
                      ),
                      Divider(
                        thickness: 2,
                        color: secondaryColor,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(width * 0.002,
                            height * 0.001, width * 0.02, width * 0.04),
                        child: Text(
                          'Watch Videos',
                          style: TextStyle(
                              color: primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: width * 0.02, right: width * 0.02),
                        width: width * 0.9,
                        height: 200,
                        color: Color(0xFFececec),
                      ),
                      Text(
                        'Dr. Kareem | How to overcome substance use disorder',
                        style: TextStyle(color: textColor, fontSize: 20),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: width * 0.02, right: width * 0.02),
                        width: width * 0.9,
                        height: 200,
                        color: Color(0xFFececec),
                      ),
                      Text(
                        'Real life story | My journey in giving up cocaine',
                        style: TextStyle(color: textColor, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
