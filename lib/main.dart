import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uas_moneymanagement/pages/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MainPage(), theme: ThemeData(primarySwatch: Colors.blueGrey));
  }
}
