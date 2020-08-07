import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/my_text.dart';
import 'counter_notifier.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('build() of HomePage called');
    return Scaffold(
      appBar: AppBar(
        title: Text('Provider Demo'),
      ),
      body: Center(
        child: MyText(),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          context.read<CounterNotifier>().increment();
        },
      ),
    );
  }
}
