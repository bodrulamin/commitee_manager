import 'package:flutter/material.dart';
import 'app.dart';
import 'firebase_config/conf.dart';
import 'flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.DEV;
  await Config.initFirebase();
  runApp(App());
}
