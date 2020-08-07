import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'counter_notifier.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    print('build() of MyText called');

    return Text(
      context.watch<CounterNotifier>().counter.toString(),
      style: TextStyle(fontSize: 30),
    );
  }
}
