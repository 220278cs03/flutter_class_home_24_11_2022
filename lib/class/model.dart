import 'package:flutter/material.dart';

class MyModel {
  final String description;
  final Color timeColor;
  final List<String> avatar;
  int status;

  MyModel(
      {required this.description,
      required this.timeColor,
      required this.avatar,
      required this.status});
}
