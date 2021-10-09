import 'package:flutter/material.dart';
import 'package:rooms/presentation/pages/main/main_page.dart';

void main() {
  runApp(const ReleaseApp());
}

class ReleaseApp extends StatelessWidget {
  const ReleaseApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  }
}
