import 'package:flutter/material.dart';
import 'package:uts_pemrograman_mobile/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UTS',
      home: const LoginPage(),
    );
  }
}
