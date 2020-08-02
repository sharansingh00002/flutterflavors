import 'package:flavours/app.dart';
import 'package:flavours/config.dart';
import 'package:flutter/material.dart';

///demo
void main() {
  WidgetsFlutterBinding.ensureInitialized();

  FlavorConfig(
      flavor: Flavor.demo,
      flavorValues: FlavorValues(name: 'Demo', color: Colors.blue));
  runApp(MyApp());
}
