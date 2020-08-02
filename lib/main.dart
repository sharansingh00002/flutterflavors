import 'package:flavours/app.dart';
import 'package:flavours/config.dart';
import 'package:flutter/material.dart';

///full
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
      flavor: Flavor.full,
      flavorValues: FlavorValues(name: 'Full Version', color: Colors.red));
  runApp(MyApp());
}
