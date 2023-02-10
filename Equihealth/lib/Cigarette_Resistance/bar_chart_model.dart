import 'package:charts_flutter/flutter.dart' as charts;

class BarChartModel{

  String day;
  int times;
  final charts.Color color;

  BarChartModel({required this.day, required this.times, required this.color});
}