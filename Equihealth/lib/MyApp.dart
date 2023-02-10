import 'package:equihealth/User_Auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Components.dart';
import 'Sign Up/SignUp.dart';
class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Equihealth',
      home: Builder(
          builder: (context) => Scaffold(
              backgroundColor: Colors.white,
              body: Center(
                child: Container(
                  width: 600,
                  height: 900,
                  alignment: Alignment.center,
                  child: Column(children: [
                    const SizedBox(width: 50, height: 50),
                    Expanded(
                      child: Image.asset('Assets/Logo.png',
                          width: 200, height: 600),
                    ),
                    const SizedBox(width: 75, height: 75),
                    Text(
                      'Choose language              اختر اللغة',
                      style: TextStyle(
                          color: Color(0xFF004aad),
                          fontWeight: FontWeight.bold,
                          fontSize: 14.1),
                    ),
                    const SizedBox(width: 200, height: 50),
                    Column(
                      children: [
                        Container(
                            width: 317,
                            height: 52,
                            color: Color(0xFF004aad),
                            child: Center(
                                child: ElevatedButton(
                                  child: const Text('English'),
                                  onPressed: () {
                                    NavigateAndFinish(context, User_Auth());
                                  },
                                  style: ElevatedButton.styleFrom(
                                      minimumSize: const Size(317, 52),
                                      primary: Color(0xFF004aad)),
                                ))),
                        const SizedBox(width: 200, height: 20),
                        Container(
                            width: 317,
                            height: 52,
                            color: Color(0xFF004aad),
                            child: Center(
                                child: ElevatedButton(
                                  child: const Text('Arabic'),
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      minimumSize: const Size(317, 52),
                                      primary: Color(0xFF004aad)),
                                ))),
                      ],
                    ),
                    const SizedBox(
                      width: 150,
                      height: 150,
                    ),
                  ]),
                ),
              ))),
    );
  }
}