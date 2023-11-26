import 'package:aap_puneet/info_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const InfoPg(),
      theme: ThemeData.light(
        useMaterial3: true,
      ),
    );
  }
}
