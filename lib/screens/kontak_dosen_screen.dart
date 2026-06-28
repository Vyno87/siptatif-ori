import 'package:flutter/material.dart';

class KontakDosenScreen extends StatelessWidget {
  KontakDosenScreen({super.key});
  final List<Map<String, String>> dosenList = [
    {
      "nama": "Ade Sumaedi, S.T., M.Kom.",
      "email": "adesumaedi10093@unpam.ac.id",
      "telp": "081818993063",
    },
    {
      "nama": "Adiyaksha, S.Kom., M.Kom.",
      "email": "dosen03349@unpam.ac.id",
      "telp": "082299966105",
    },
    {
      "nama": "Salma Nofri Yanti, S.Pd., M.Kom.",
      "email": "dosen03341@unpam.ac.id",
      "telp": "082173793225",
    },
    {
      "nama": "Asep Suryadi, S.Kom., M.Kom.",
      "email": "dosen10008@unpam.ac.id",
      "telp": "0895391063077",
    },
    {
      "nama": "Amin Widodo, S.T., M.Kom.",
      "email": "dosen10096@unpam.ac.id",
      "telp": "081574639794"
    },
    {
      "nama": "Angelina Hadriani, S.Kom., M.Kom",
      "email": "angelinahadriani03234@unpam.ac.id",
      "telp": "081806353255"
    },
    {
      "nama": "Aurell Layalia Safara Az-Zahra G., S.Kom., M.T.",
      "email": "dosen03350@unpam.ac.id",
      "telp": "08562255899"
    },
    {
      "nama": "Encik Yoega Renaldi, S.Kom., M.Kom.",
      "email": "dosen03347@unpam.ac.id",
      "telp": "082391540154"
    },
    {
      "nama": "Eneng Susilistia Agustini, S.Kom., M.Kom.",
      "email": "dosen10009@unpam.ac.id",
      "telp": "085697275198"
    },
    {
      "nama": "Eva Hendrawati, S.Pd., M.Sc.",
      "email": "dosen10014@unpam.ac.id",
      "telp": "081353346880"
    },
    {
      "nama": "Hasan Amin, S.T., M.Sc.",
      "email": "dosen03037@unpam.ac.id",
      "telp": "08994983673"
    },
    {
      "nama": "Hayadi Hamuda, S.Kom., M.T.",
      "email": "dosen02886@unpam.ac.id",
      "telp": "085691533240"
    },
    {
      "nama": "Layliana, S.Mat., M.Kom.",
      "email": "dosen03084@unpam.ac.id",
      "telp": "08984947333"
    },
    {
      "nama": "Imam Hidayat, S.Kom., M.Kom.",
      "email": "dosen02714@unpam.ac.id",
      "telp": "08989225519"
    },
    {
      "nama": "Irfan Fathoni, S.Kom., M.Kom.",
      "email": "dosen02883@unpam.ac.id",
      "telp": "089653738072"
    },
    {
      "nama": "M. Fauzi Firdaus, S.T., M.Kom.",
      "email": "dosen03039@unpam.ac.id",
      "telp": "089525915066"
    },
    {
      "nama": "M. Riza Syahputra, S.E., M.Kom.",
      "email": "dosen03440@unpam.ac.id",
      "telp": "082174326675"
    },
    {
      "nama": "Maisan Dewi Puspa Khairani, S.Kom., M.Kom.",
      "email": "dosen03348@unpam.ac.id",
      "telp": "082386449183"
    },
    {
      "nama": "Majid Rahman Aziz, S.Kom., M.Kom.",
      "email": "dosen03442@unpam.ac.id",
      "telp": "082392033261"
    },
    {
      "nama": "Muhammad Afif Rizki Andika, S.T., M.T.",
      "email": "afifrizkiandika@unpam.ac.id",
      "telp": "085176842621"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kontak Dosen"),
      ),
      body: ListView.builder(
        itemCount: dosenList.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: Text(dosenList[index]["nama"]!),
              subtitle: Text(
                "${dosenList[index]["email"]}\n${dosenList[index]["telp"]}",
              ),
            ),
          );
        },
      ),
    );
  }
}
