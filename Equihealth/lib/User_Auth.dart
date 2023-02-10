import 'package:equihealth/Login/login.dart';
import 'package:equihealth/Main-Feautures.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class User_Auth extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot){
          if(snapshot.hasData){
            return MainFeatures();
          } else {
            return Login();
          }
      }
      )
    );
  }
}