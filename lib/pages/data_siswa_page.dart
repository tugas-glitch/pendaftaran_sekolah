import 'package:flutter/material.dart';
import 'detail_siswa_page.dart';

class DataSiswaPage extends StatelessWidget {
  const DataSiswaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Siswa")),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 5,
        itemBuilder: (context, index) {
          return Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: ListTile(
              title: Text("Siswa ${index + 1}"),
              subtitle: const Text("Kelas: 10"),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => DetailSiswaPage(
                      nama: "Siswa ${index + 1}",
                      kelas: "10",
                      alamat: "Alamat siswa contoh",
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
