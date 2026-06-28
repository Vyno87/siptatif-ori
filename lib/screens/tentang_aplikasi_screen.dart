import 'package:flutter/material.dart';

class TentangAplikasiScreen extends StatelessWidget {
  const TentangAplikasiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tentang Aplikasi",
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // LOGO APLIKASI
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.deepPurple,
                child: Icon(
                  Icons.school,
                  size: 60,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 20),

              // NAMA APLIKASI
              Text(
                "SIPTATIF",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              // VERSI
              Text(
                "Versi 1.0.0",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),

              SizedBox(height: 25),

              // DESKRIPSI
              Text(
                "SIPTATIF merupakan aplikasi Sistem Informasi "
                "Tugas Akhir yang digunakan untuk membantu "
                "mahasiswa, dosen pembimbing, dan penguji "
                "dalam proses pengelolaan tugas akhir.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                  height: 1.5,
                ),
              ),

              SizedBox(height: 30),

              // CARD INFORMASI
              Card(
                elevation: 4,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.person),
                        title: Text("Developer"),
                        subtitle: Text("Ahmad Novy Mufasir"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.email),
                        title: Text("Email"),
                        subtitle: Text("vynothea7@gmail.com"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.code),
                        title: Text("Framework"),
                        subtitle: Text("Flutter"),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 25),

              Text(
                "©️ 2026 SIPTATIF",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
