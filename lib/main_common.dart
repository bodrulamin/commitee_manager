import 'package:commitee_manager/firebase_config/conf.dart';
import 'package:flutter/material.dart';
import 'app.dart';
import 'flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.COMMON;
  await Config.initFirebase();
  runApp(App());
}


