import 'package:flutter/material.dart';
import 'package:reuseable_widget/screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My Flutter App",
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
