import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Modular.navigatorKey,
      debugShowCheckedModeBanner: false,
      title: 'Moviest',
      theme: ThemeData(
        primaryColor: Color(0xFFFE6D8E),
        backgroundColor: Colors.white,
        accentColor: Color(0xFF12153D),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData(
          primaryColor: Color(0xFFFE6D81),
          backgroundColor: Colors.black,
          accentColor: Color(0xFF12153D),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      initialRoute: '/',
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
