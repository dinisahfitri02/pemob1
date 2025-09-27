import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  //widget ini membutuhkan widget lain untuk tampil diatasnya
  const GradientBackground ({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    //
    return Container(

      decoration: const BoxDecoration(
        //Defenisikan gradient linear
        gradient: LinearGradient(
            colors: [
              Color(0xFF1d1D2E),// warna awal
              Color(0xFF25254D),// warna akhir

            ],
            begin: Alignment.topLeft,// arah mulai gradien
            end: Alignment.bottomRight,//arah akhir gradien
        ),
      ),
      //Tampilkan widget child di atas Container yang sudah bergradien
      child: child,
    );
  }
}