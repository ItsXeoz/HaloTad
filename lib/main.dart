import 'package:flutter/material.dart';
import 'package:halotad/pages/konsultasi.dart';
import 'package:halotad/pages/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Set SplashScreen sebagai halaman utama
      home: SplashScreen(),
      // Definisikan rute
      routes: {
        '/home': (context) => KonsultasiScreen(),
      },
    );
  }
}
