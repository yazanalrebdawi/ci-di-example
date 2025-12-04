import 'package:flavor_example/flavor/flavor_config.dart';
import 'package:flavor_example/main_common.dart';

void main() {
  mainCommon(
      flavor: Flavor.dev,
      name: 'Development',
      baseUrl: 'https://development.api.com');
}
