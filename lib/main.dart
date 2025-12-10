import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'theme/color_schemes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pendaftaran Siswa',
      theme: ThemeData(colorScheme: lightColorScheme, useMaterial3: true),
      home: const HomePage(),
    );
  }
}
