import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import 'detail_siswa_page.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final TextEditingController nama = TextEditingController();
  final TextEditingController kelas = TextEditingController();
  final TextEditingController alamat = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Form Pendaftaran")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              controller: nama,
              decoration: const InputDecoration(
                labelText: "Nama",
                filled: true,
              ),
            ),
            const SizedBox(height: 14),
            TextField(
              controller: kelas,
              decoration: const InputDecoration(
                labelText: "Kelas",
                filled: true,
              ),
            ),
            const SizedBox(height: 14),
            TextField(
              controller: alamat,
              decoration: const InputDecoration(
                labelText: "Alamat",
                filled: true,
              ),
            ),
            const SizedBox(height: 20),

            CustomButton(
              text: "Simpan",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => DetailSiswaPage(
                      nama: nama.text,
                      kelas: kelas.text,
                      alamat: alamat.text,
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
