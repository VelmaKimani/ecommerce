class ShoeslyValues {
  ShoeslyValues({
    required this.urlScheme,
    required this.baseDomain,
    required this.authBox,
  });

  final String urlScheme;
  final String baseDomain;
  final String authBox;
}

class ShoeslyConfig {
  factory ShoeslyConfig({required ShoeslyValues values}) {
    return _instance ??= ShoeslyConfig._internal(values);
  }

  ShoeslyConfig._internal(this.values);

  final ShoeslyValues values;
  static ShoeslyConfig? _instance;

  static ShoeslyConfig? get instance => _instance;
}
