import 'package:flutter/material.dart';
import 'form_page.dart';
import 'data_siswa_page.dart';
import 'about_page.dart';
import 'jadwal_page.dart';
import 'pengumuman_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pendaftaran Siswa")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Selamat Datang",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 6),
            Text(
              "Para Siswa/i Baru",
              style: TextStyle(color: Colors.grey[700]),
            ),
            const SizedBox(height: 30),

            // Grid menu modern
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  _menuCard(
                    context,
                    Icons.person_add_alt_1,
                    "Daftar Siswa",
                    const FormPage(),
                  ),
                  _menuCard(
                    context,
                    Icons.list_alt_outlined,
                    "Data Siswa",
                    const DataSiswaPage(),
                  ),
                  _menuCard(
                    context,
                    Icons.schedule,
                    "Jadwal",
                    const JadwalPage(),
                  ),
                  _menuCard(
                    context,
                    Icons.campaign_outlined,
                    "Pengumuman",
                    const PengumumanPage(),
                  ),
                  _menuCard(
                    context,
                    Icons.info_outline,
                    "Tentang",
                    const AboutPage(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Card menu
  Widget _menuCard(
    BuildContext context,
    IconData icon,
    String title,
    Widget page,
  ) {
    return GestureDetector(
      onTap: () =>
          Navigator.push(context, MaterialPageRoute(builder: (_) => page)),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.05),
              blurRadius: 8,
              offset: const Offset(2, 2),
            ),
          ],
        ),
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 48, color: Colors.blue),
            const SizedBox(height: 12),
            Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
