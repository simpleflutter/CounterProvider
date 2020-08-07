import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/home_page.dart';
import 'counter_notifier.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (BuildContext context) => CounterNotifier(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
