import 'package:hive_flutter/adapters.dart';

import 'pages/home_page.dart';
import 'package:flutter/material.dart';

void main() async {
  // init the hive
  await Hive.initFlutter();

  // open a box 

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
