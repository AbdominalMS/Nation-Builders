import 'package:equihealth/Main-Feautures.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(builder: (context) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 10, 0),
                      child: Image.asset(
                        'Assets/Logo.png',
                        width: 100,
                        height: 75,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hi!',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: HexColor('88d0fa'),
                              fontSize: 55,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Welcome',
                          style: TextStyle(
                              height: 0.9,
                              color: HexColor('004aad'),
                              fontSize: 55,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 5, height: 5),
                        Text(
                          "Let's create an account",
                          style: TextStyle(
                              color: HexColor('c1c1c1'), fontSize: 12),
                        ),
                        const SizedBox(width: 10, height: 20),
                        Container(
                          width: 310,
                          height: 75,
                          child: TextField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: HexColor("f3f3f3"),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "Email",
                              )),
                        ),
                        //const SizedBox(height: 10),
                        Container(
                          width: 310,
                          height: 75,
                          child: TextField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: HexColor("f3f3f3"),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide.none,
                              ),
                              hintText: "Full Name",
                            ),
                          ),
                        ),
                        //const SizedBox(height: 10),
                        Container(
                          width: 310,
                          height: 75,
                          child: TextField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: HexColor("f3f3f3"),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide.none,
                              ),
                              hintText: "Username",
                            ),
                          ),
                        ),
                        //const SizedBox(height: 10),
                        Column(
                          children: [
                            Container(
                              width: 310,
                              //height: 75,
                              child: TextField(
                                obscureText: true,
                                enableSuggestions: false,
                                autocorrect: false,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: HexColor("f3f3f3"),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: "Password",
                                  suffixIcon: Icon(Icons.remove_red_eye_sharp),
                                ),
                              ),
                            ),
                            //const SizedBox(height: 3),
                            Text(
                              'Must contain a number and least of 6 characters',
                              style: TextStyle(
                                  fontSize: 9, color: HexColor('c1c1c1')),
                            ),
                          ],
                        ),

                        const SizedBox(height: 10),
                        Column(
                          children: [
                            Container(
                              width: 310,
                              //height: 75,
                              child: TextField(
                                obscureText: true,
                                enableSuggestions: false,
                                autocorrect: false,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: HexColor("f3f3f3"),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide.none,
                                  ),
                                  hintText: "Confirm Password",
                                  suffixIcon: Icon(Icons.remove_red_eye_sharp),
                                ),
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              'Must contain a number and least of 6 characters',
                              style: TextStyle(
                                  fontSize: 9, color: HexColor('c1c1c1')),
                            ),
                          ],
                        ),

                        const SizedBox(height: 5),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 40),
              Center(
                child: ElevatedButton(
                  child: const Text('Sign Up',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MainFeatures()));
                  },
                  style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      minimumSize: const Size(317, 52),
                      primary: HexColor("004aad")),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 150),
                  Text('Have an account?',
                      style: TextStyle(
                        color: HexColor('88d0fa'),
                        fontSize: 14,
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text('Log in',
                          style: TextStyle(
                              color: HexColor('004aad'),
                              fontSize: 17,
                              fontWeight: FontWeight.bold))),
                ],
              )
            ]),
          ),
        );
      }),
    );
  }
}
