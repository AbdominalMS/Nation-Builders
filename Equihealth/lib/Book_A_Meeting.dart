import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:table_calendar/table_calendar.dart';

class Book_A_Meeting extends StatefulWidget{
  @override
  State<Book_A_Meeting> createState() => _Book_A_MeetingState();
}

class _Book_A_MeetingState extends State<Book_A_Meeting> {

  DateTime today = DateTime.now();
  void _onDaySelected(DateTime day, DateTime focusedDay){
    setState(() {
      today = day;
    });
  }

@override
  Widget build(BuildContext context){
  double width = MediaQuery.of(context).size.width;
  double height = MediaQuery.of(context).size.height;
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Builder(
      builder: (context) => Scaffold(
        drawerEdgeDragWidth: MediaQuery.of(context).size.width,
        drawer: myDrawer(context),
        appBar: appBar(title: 'Book a meeting'),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(width: width * 0.5, child: Text("Selected Day " + today.toString().split(" ")[0], textAlign: TextAlign.center,)),
              Container(
                child: TableCalendar(
                  locale: "en_US",
                  rowHeight: 43,
                  headerStyle:
                  HeaderStyle(formatButtonVisible: false, titleCentered: true),
                  availableGestures: AvailableGestures.all,
                  selectedDayPredicate: (day) => isSameDay(day, today),
                  focusedDay: today,
                  firstDay: DateTime.utc(2022, 12, 25),
                  lastDay: DateTime.utc(2030, 3, 14),
                  onDaySelected: _onDaySelected,
                ),
              )
            ],
          ),
        )
      ),
    ),
  );
}
}