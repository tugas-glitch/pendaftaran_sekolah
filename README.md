Nama : Desmala Anggraeni

NIM : 14022300082


Aplikasi Pendaftaran Sekolah adalah sebuah platform berbasis Flutter yang dirancang untuk mempermudah proses penerimaan peserta didik baru (PPDB) secara digital. Aplikasi ini memungkinkan calon siswa untuk melakukan pendaftaran secara online tanpa harus datang langsung ke sekolah.
Aplikasi ini dibangun dengan tampilan sederhana, responsif, dan mudah digunakan oleh siswa maupun orang tua. Semua data pendaftaran tersusun dengan rapi sehingga memudahkan proses verifikasi oleh pihak sekolah.

Tujuan Aplikasi

Mempermudah calon siswa dalam melakukan proses pendaftaran

Mengurangi penggunaan formulir manual

Mempercepat proses administrasi sekolah

Menyediakan platform digital yang mudah diakses melalui web atau perangkat mobile

📂 Isi dan Fitur Aplikasi

Berikut adalah penjelasan detail mengenai isi halaman dan fungsi di dalam aplikasi Pendaftaran Sekolah:

1️⃣ Halaman Splash / Opening

Menampilkan tampilan pembuka aplikasi sebelum masuk ke halaman utama. Biasanya berupa logo sekolah atau logo aplikasi.

2️⃣ Halaman Pendaftaran Utama

Pengguna dapat memulai proses pendaftaran dan diarahkan ke formulir data diri.
Pada halaman ini biasanya terdapat tombol:

Mulai Daftar

Cek Status Pendaftaran

3️⃣ Formulir Data Diri Siswa

Ini adalah bagian inti aplikasi, berisi input seperti:

Nama lengkap

NISN

Tempat & tanggal lahir

Jenis kelamin

Alamat lengkap

Nama orang tua / wali

Nomor HP yang bisa dihubungi

Semua data akan divalidasi sebelum melanjutkan ke tahap berikutnya.

4️⃣ Pemilihan Jurusan

Calon siswa dapat memilih jurusan yang tersedia di sekolah, contoh:

IPA

IPS

Teknik Komputer & Jaringan

Multimedia

Akuntansi

Jurusan yang dipilih akan disimpan bersama data pendaftaran.

5️⃣ Upload Berkas (Jika Diaktifkan)

Beberapa sekolah membutuhkan dokumen seperti:

Scan Kartu Keluarga

Scan Akta Kelahiran

Foto 3×4

Raport

Fitur upload ini bisa dinyalakan atau dimatikan sesuai kebutuhan.

6️⃣ Halaman Konfirmasi / Review Data

Sebelum mengirim data, calon siswa bisa melihat kembali semua informasi yang sudah diisi:

Data diri

Jurusan pilihan

Berkas unggahan

Jika sudah benar → klik Kirim Pendaftaran.

7️⃣ Halaman Status Pendaftaran

Setelah pendaftaran berhasil dikirim, siswa bisa melihat status:

✔️ Diterima

⏳ Dalam proses

❌ Ditolak

Status ini bisa muncul dari backend jika aplikasi terhubung ke Laravel API.

8️⃣ Dashboard Admin (Jika Ada Backend)

Admin sekolah bisa mengelola:

Daftar siswa yang mendaftar

Mengubah status pendaftaran

Melihat detail peserta

Mengunduh laporan

(Fitur hanya aktif jika aplikasi terhubung ke backend Laravel.)

🔧 Teknologi yang Digunakan

Flutter (Frontend UI)

Dart

Laravel API (Opsional untuk backend)

HTTP / Dio untuk integrasi data

🧭 Alur Kerja Aplikasi

Pengguna membuka aplikasi

Masuk ke halaman pendaftaran

Mengisi formulir lengkap

Mengunggah berkas (jika ada)

Memilih jurusan

Konfirmasi data

Data terkirim ke backend

Pengguna bisa mengecek status pendaftaran kapan saja
