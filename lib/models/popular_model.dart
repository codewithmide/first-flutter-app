import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.boxIsSelected,
  });

  static List<PopularModel> getpopular() {
    List<PopularModel> popular = [];

    popular.add(PopularModel(
      name: "Blueberry Pancake",
      iconPath: "assets/icons/blueberry-pancake.svg",
      level: "Medium",
      duration: "30mins",
      calorie: "230kCal",
      boxIsSelected: true,
      boxColor: const Color(0xff9DCEFF)
    ));

    popular.add(PopularModel(
      name: "Salmon Nigiri",
      iconPath: "assets/icons/salmon-nigiri.svg",
      level: "Easy",
      duration: "20mins",
      calorie: "120kCal",
      boxIsSelected: false,
      boxColor: const Color(0xffEEA4CE)
    ));

    return popular;
  }
}
