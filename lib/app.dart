import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'widget/plant_recogniser.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ],
    );
    return MaterialApp(
      title: 'Plant Recognizer',
      theme: ThemeData.light(),
      home: const PlantRecogniser(),
      debugShowCheckedModeBanner: false,
    );
  }
}
