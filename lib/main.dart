import 'package:flutter/material.dart';
import 'portrait.dart';
import 'landscape.dart';

void main() {
  return runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFD9D9D9),
        body: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxHeight > 600) {
              return const Portrait();
            } else {
              return const Landscape();
            }
          },
        ),
      ),
    );
  }
}
