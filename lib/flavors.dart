enum Flavor {
  COMMON,
  DEV,
  ICAB,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
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

}
