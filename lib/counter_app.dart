import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          IconButton.filled(
            onPressed: () {},
            icon: const Icon(Icons.remove),
          )
        ],
      ),
    );
  }
}
