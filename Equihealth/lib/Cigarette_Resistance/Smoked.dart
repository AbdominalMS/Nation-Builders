import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import '../variables.dart';
import 'bar_chart_model.dart';


class Smoked extends StatelessWidget{
int smokingTimes = 0;
  List<BarChartModel> data = [
    BarChartModel(
        day: "Sunday",
        times: 7,
        color: charts.ColorUtil.fromDartColor(secondaryColor)
    ),
    BarChartModel(
        day: "Monday",
        times: 4,
        color: charts.ColorUtil.fromDartColor(secondaryColor)
    ),
    BarChartModel(
        day: "Tuesday",
        times: 8,
        color: charts.ColorUtil.fromDartColor(secondaryColor)
    ),
    BarChartModel(
        day: "Wednesday",
        times: 5,
        color: charts.ColorUtil.fromDartColor(secondaryColor)
    ),
    BarChartModel(
        day: "Thursday",
        times: 3,
        color: charts.ColorUtil.fromDartColor(secondaryColor)
    ),
    BarChartModel(
        day: "Friday",
        times: 1,
        color: charts.ColorUtil.fromDartColor(secondaryColor)
    ),
  ];
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;


    List<charts.Series<BarChartModel, String>> series = [
      charts.Series(
        id: "Times",
        data: data,
        domainFn: (BarChartModel series, _)=> series.day,
        measureFn: (BarChartModel series, _)=> series.times,
        colorFn: (BarChartModel series, _)=> series.color,
      ),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(context),
          appBar: appBar(title: 'Smoked'),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: charts.BarChart(
                series,
                animate: true,
              ),
            ),
          ),

        ),
      ),
    );
  }
}