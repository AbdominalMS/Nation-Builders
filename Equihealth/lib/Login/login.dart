import 'package:equihealth/Components.dart';
import 'package:equihealth/Sign%20Up/SignUp.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import '../Main-Feautures.dart';
import 'package:firebase_auth/firebase_auth.dart';
class Login extends StatefulWidget{
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  Future SignIn() async {
    await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passwordControlelr.text.trim(),
    );
  }

  final _emailController = TextEditingController();
  final _passwordControlelr = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordControlelr.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
              [
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
                const SizedBox(height: 70,),
                Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        height: 0.9,
                        color: Color(0xFF004aad),
                        fontSize: 55,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                      const SizedBox(width: 10, height: 20),

                      // Email
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

                //Password
                      Container(
                        width: 310,
                        //height: 75,
                        child: TextField(
                          controller: _passwordControlelr,
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

                      const SizedBox(height: 10),
                const SizedBox(height: 40),
                Center(
                  child: ElevatedButton(
                    child: const Text('Login',
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    onPressed: SignIn,
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
                    const SizedBox(height: 200),
                    Text('Or',
                        style: TextStyle(
                          color: Color(0xFF88d0fa),
                          fontSize: 14,
                        )),
                    TextButton(
                        onPressed: () async {
                          UserCredential userCredential = await FirebaseAuth.instance.signInAnonymously();
                        },
                        child: Text('Sign In anonymously',
                            style: TextStyle(
                                color: Color(0xFF004aad),
                                fontSize: 17,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   // const SizedBox(height: 3),
                    Text("Don't have an account?",
                        style: TextStyle(
                          color: Color(0xFF88d0fa),
                          fontSize: 14,
                        )),
                    TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SignUp()));
                        },
                        child: Text('Sign Up',
                            style: TextStyle(
                                color: Color(0xFF004aad),
                                fontSize: 17,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
                  ],
                ),
            ),
          ),
          ),
        ),
      );
  }
}