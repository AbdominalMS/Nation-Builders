import 'dart:async';

import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:hexcolor/hexcolor.dart';
Duration duration = Duration();


class Did_Not_Smoke extends StatefulWidget{
  @override
  State<Did_Not_Smoke> createState() => _Did_Not_SmokeState();

}

class _Did_Not_SmokeState extends State<Did_Not_Smoke> {

  Timer? timer;

  @override
  void initState(){
    super.initState();

    startTimer();
  }

  void addTime() {
    final addSeconds = 1;

    setState(() {
      final seconds = duration.inSeconds + addSeconds;
      duration = Duration(seconds: seconds);
    });
  }
  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (_) => addTime());
  }
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(context),
          appBar: appBar(title: 'Did Not Smoke'),
          body: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                  child: buildTime()),
            ),
          ),
        ),

      ),

    );



  }
}
Widget buildTime() {
  String twoDigits(int n) => n.toString().padLeft(2, '0');
  final days = twoDigits(duration.inDays);
  final hours = twoDigits(duration.inHours.remainder(24));
  final minutes = twoDigits(duration.inMinutes.remainder(60));
  final seconds = twoDigits(duration.inSeconds.remainder(60));
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      buildTimeCard(time: days, header: 'Days'),
      const SizedBox(width: 8,),
      buildTimeCard(time: hours, header: 'Hours'),
      const SizedBox(width: 8,),
      buildTimeCard(time: minutes, header: 'Minutes'),
      const SizedBox(width: 8),
  buildTimeCard(time: seconds, header: 'Seconds'),


    ],
  );
}

Widget buildTimeCard({
  required String time,
required String header,
}) => Container(

  child:   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
          Container(
        padding: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: HexColor('aaaaaa'),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          time,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 50
          ),
        ),
      ),
      const SizedBox(height: 24,),
      Text(header),
    ],
  ),
);