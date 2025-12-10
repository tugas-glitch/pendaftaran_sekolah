import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tentang Aplikasi")),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            "Aplikasi Pendaftaran Siswa dengan desain Material 3 modern.",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
