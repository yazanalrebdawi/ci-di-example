import 'package:flavor_example/flavor/flavor_config.dart';
import 'package:flavor_example/main_common.dart';

void main() {
  mainCommon(
      flavor: Flavor.staging,
      name: 'Staging',
      baseUrl: 'https://staging.api.com');
}
