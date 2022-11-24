import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Equihealth',
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Container(
              width: 600,
              height: 900,
              alignment: Alignment.center,
              child: Column(children: <Widget>[
                const SizedBox(width: 50, height: 50),
                Expanded(
                  child:
                      Image.asset('Assets/Logo.png', width: 200, height: 600),
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
                        child: Text(
                          'English',
                          style: TextStyle(
                              color: HexColor("f8f8f8"),
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                    ),
                    const SizedBox(width: 200, height: 20),
                    Container(
                      width: 317,
                      height: 52,
                      color: HexColor("004aad"),
                      child: Center(
                          child: Text(
                        'Arabic',
                        style: TextStyle(
                            color: HexColor("f8f8f8"),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 150,
                  height: 150,
                ),
              ]),
            ),
          )),
    );
  }
}
