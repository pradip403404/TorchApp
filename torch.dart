import 'package:flutter/material.dart';

import 'package:test_pradip/torch_light.dart';
import 'package:torch_controller/torch_controller.dart';

void main() {
  TorchController().initialize();
  runApp(const TorApp());
}

class TorApp extends StatelessWidget {
  const TorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Torch Light",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const TorchLight(),
    );
  }
}
