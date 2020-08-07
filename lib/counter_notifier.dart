import 'package:flutter/material.dart';

// NotifierModel class(Data & Business logics)
class CounterNotifier extends ChangeNotifier {
  int _counter = 0;     // Data

  int get counter => _counter;

  // Business logic
  void increment() {     
    _counter++;
    notifyListeners();
  }
}
