import 'package:equihealth/Components.dart';
import 'package:equihealth/login.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/services.dart';

void main() async {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom]);
  runApp(MyApp());
}

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
                          color: HexColor("004aad"),
                          fontWeight: FontWeight.bold,
                          fontSize: 14.1),
                    ),
                    const SizedBox(width: 200, height: 50),
                    Column(
                      children: [
                        Container(
                            width: 317,
                            height: 52,
                            color: HexColor("004aad"),
                            child: Center(
                                child: ElevatedButton(
                              child: const Text('English'),
                              onPressed: () {
                                NavigateAndFinish(context, Login());
                              },
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(317, 52),
                                  primary: HexColor("004aad")),
                            ))),
                        const SizedBox(width: 200, height: 20),
                        Container(
                            width: 317,
                            height: 52,
                            color: HexColor("004aad"),
                            child: Center(
                                child: ElevatedButton(
                              child: const Text('Arabic'),
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(317, 52),
                                  primary: HexColor("004aad")),
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
