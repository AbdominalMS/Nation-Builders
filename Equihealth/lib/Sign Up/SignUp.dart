import 'package:equihealth/Main-Feautures.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../Login/login.dart';

class SignUp extends StatefulWidget {
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _confirmPasswordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _confirmPasswordController.dispose();
    super.dispose();
  }

  Future SignUp()  async {
    if(PasswordConfirmed()) {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passwordController.text.trim(),

      );
    }
  }

  bool PasswordConfirmed() {
    if(_passwordController.text.trim() == _confirmPasswordController.text.trim()){
      return true;
    } else {
      return false;
    }
  }

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
                              color: Color(0xFF88d0fa),
                              fontSize: 55,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Welcome',
                          style: TextStyle(
                              height: 0.9,
                              color: Color(0xFF004aad),
                              fontSize: 55,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 5, height: 5),
                        Text(
                          "Let's create an account",
                          style: TextStyle(
                              color: Color(0xFFc1c1c1), fontSize: 12),
                        ),
                        const SizedBox(width: 10, height: 20),
                        Container(
                          width: 310,
                          height: 75,
                          child: TextField(
                            controller: _emailController,
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xFFf3f3f3),
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
                              fillColor: Color(0xFFf3f3f3),
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
                              fillColor: Color(0xFFf3f3f3),
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
                                controller: _passwordController,
                                obscureText: true,
                                enableSuggestions: false,
                                autocorrect: false,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color(0xFFf3f3f3),
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
                                  fontSize: 9, color: Color(0xFFc1c1c1)),
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
                                controller: _confirmPasswordController,
                                obscureText: true,
                                enableSuggestions: false,
                                autocorrect: false,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color(0xFFf3f3f3),
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
                                  fontSize: 9, color: Color(0xFFc1c1c1)),
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
                  onPressed: SignUp,
                  style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      minimumSize: const Size(317, 52),
                      primary: Color(0xFF004aad)),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 150),
                  Text('Have an account?',
                      style: TextStyle(
                        color: Color(0xFF88d0fa),
                        fontSize: 14,
                      )),
                  TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
                      },
                      child: Text('Log in',
                          style: TextStyle(
                              color: Color(0xFF004aad),
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
