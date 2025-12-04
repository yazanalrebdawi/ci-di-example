import 'package:flavor_example/app.dart';
import 'package:flavor_example/flavor/flavor_config.dart';
import 'package:flutter/material.dart';

void mainCommon(
    {required Flavor flavor, required String name, required String baseUrl}) {
FlavorConfig(flavor: flavor, name: name, baseUrl: baseUrl);
runApp(App());


    }
