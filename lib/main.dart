import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/login-akun.dart';
// import 'package:myapp/page-1/daftar-akun.dart';
// import 'package:myapp/page-1/lupa-password.dart';
// import 'package:myapp/page-1/halaman-utama.dart';
// import 'package:myapp/page-1/detail-hotel.dart';
// import 'package:myapp/page-1/cek-kamar.dart';
// import 'package:myapp/page-1/lengkapi-data.dart';
import 'package:myapp/page-1/pembayaran.dart';
// import 'package:myapp/page-1/ganti-virtual-account-.dart';
// import 'package:myapp/page-1/favorit.dart';
// import 'package:myapp/page-1/searching.dart';
// import 'package:myapp/page-1/booking.dart';
// import 'package:myapp/page-1/pengingat.dart';
// import 'package:myapp/page-1/profil.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
