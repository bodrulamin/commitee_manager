

import '../flavors.dart';

class Config {

  static String get collectionName {
    switch (F.appFlavor) {
      case Flavor.DEV:
        return 'Development Committee Manager';
      case Flavor.ICAB:
        return 'ICAB Committee';
      default:
        return 'title';
    }
  }

}
