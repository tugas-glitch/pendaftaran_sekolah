import 'package:flutter/material.dart';

class DetailSiswaPage extends StatelessWidget {
  final String nama;
  final String kelas;
  final String alamat;

  const DetailSiswaPage({
    super.key,
    required this.nama,
    required this.kelas,
    required this.alamat,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Detail Siswa")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Nama: $nama",
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 6),
            Text("Kelas: $kelas", style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 6),
            Text("Alamat: $alamat", style: const TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
