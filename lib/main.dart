import 'package:flutter/material.dart';
import 'package:mara_app/ui/screens/activity.dart';
import 'package:mara_app/ui/screens/detailsScreen.dart';
import 'package:mara_app/ui/screens/homeScreen.dart';
import 'package:mara_app/ui/screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      title: 'Mara',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
