import 'package:flutter/material.dart';

class TampilAdab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab - adab masuk Ke Kamar Mandi"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Menutup diri dan menjauh dari manusia ketika buang hajat."),
          _itemTanda("Tidak membawa sesuatu yang bertuliskan nama Allah."),
          _itemTanda("Membaca basmalah dan meminta perlindungan pada Allah (membawa ta’awudz) sebelum masuk tempat buang hajat."),
          _itemTanda("Masuk ke tempat buang hajat terlebih dahulu dengan kaki kiri dan keluar dari tempat tersebut dengan kaki kanan"),
          _itemTanda("Tidak menghadap kiblat atau pun membelakanginya."),
          _itemTanda("Terlarang berbicara secara mutlak kecuali jika darurat."),
          _itemTanda("Tidak buang hajat di jalan dan tempat bernaungnya manusia."),
          _itemTanda("Tidak buang hajat di air yang tergenang."),
          _itemTanda("Mengucapkan do’a “ghufronaka” setelah keluar kamar mandi."),
          _itemTanda("Memperhatikan adab ketika istinja’ (membersihkan sisa kotoran setelah buang hajat, alias cebok)."),
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda( String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
