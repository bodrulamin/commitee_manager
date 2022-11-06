

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';

import '../firebase_options.dart';
import '../flavors.dart';

class Config {

  static String get collectionName {
    switch (F.appFlavor) {
      case Flavor.COMMON:
        return 'Committee Manager';
        case Flavor.DEV:
        return 'Development Committee Manager';
      case Flavor.ICAB:
        return 'ICAB Committee Manager';
      default:
        return 'title';
    }
  }

  static Future<void> initFirebase() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  }

}
