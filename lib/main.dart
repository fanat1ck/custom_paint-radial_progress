import 'package:flutter/material.dart';

import 'widget/example.dart';

void main(List<String> args) {
  final app = MyApp();
  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Example(),
      ),
    ));
  }
}
