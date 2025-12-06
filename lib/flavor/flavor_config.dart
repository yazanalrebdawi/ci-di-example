enum Flavor { dev, staging, production }

class FlavorConfig {
  final Flavor flavor;
  final String name;
  final String baseUrl;
  static FlavorConfig? _instance;
  FlavorConfig._(
      {required this.flavor, required this.name, required this.baseUrl});

  factory FlavorConfig(
      {required Flavor flavor, required String name, required String baseUrl}) {
    _instance ??= FlavorConfig._(flavor: flavor, name: name, baseUrl: baseUrl);
    return _instance!;
  }
  static FlavorConfig get instance {
    if (_instance == null) {
      throw Exception('Not initiakized');
    }
    return _instance!;
  }

  static bool get isDev => instance.flavor == Flavor.dev;
  static bool get isStaging => instance.flavor == Flavor.staging;
  static bool get isProduction => instance.flavor == Flavor.production;
}
