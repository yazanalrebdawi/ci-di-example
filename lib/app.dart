import 'package:flavor_example/flavor/flavor_config.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(FlavorConfig.instance.name)),
        body: Center(
          child: Text('Helloo ${FlavorConfig.instance.baseUrl}'),
        ),
      ),
    );
  }
}
