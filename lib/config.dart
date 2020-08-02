import 'package:flutter/material.dart';

enum Flavor { demo, full }

class FlavorValues {
  final String name;
  final Color color;

  FlavorValues({this.name, this.color});
}

class FlavorConfig {
  Flavor flavor;
  FlavorValues flavorValues;

  static FlavorConfig _instance;

  factory FlavorConfig({Flavor flavor, FlavorValues flavorValues}) {
    _instance ??= FlavorConfig._initialize(flavor, flavorValues);
    return _instance;
  }

  FlavorConfig._initialize(this.flavor, this.flavorValues);

  static FlavorConfig get instance => _instance;
}
