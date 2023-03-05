import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'methewapp/generatedscreen1widget/GeneratedScreen1Widget.dart';
import 'methewapp/generatedscreen2widget/GeneratedScreen2Widget.dart';
import 'methewapp/generatedscreen3widget/GeneratedScreen3Widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp( MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/GeneratedScreen1Widget',
      routes: {
        '/GeneratedScreen2Widget': (context) => GeneratedScreen2Widget(),
        '/GeneratedScreen3Widget': (context) => GeneratedScreen3Widget(),
        '/GeneratedScreen1Widget': (context) => GeneratedScreen1Widget(),
      },
    );
  }
}
