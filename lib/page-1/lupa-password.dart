import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // lupapasswordbbc (9:78)
        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 242*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // component3huY (32:35)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 17*fem, 5.09*fem),
              width: 360*fem,
              height: 28*fem,
              decoration: const BoxDecoration (
                color: Color(0xff000000),
              ),
              child: SizedBox(
                // component1QJA (I32:35;32:22)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // LBp (I32:35;32:22;9:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                      width: 29.51*fem,
                      height: 11.68*fem,
                      child: Image.asset(
                        'assets/page-1/images/-Zti.png',
                        width: 29.51*fem,
                        height: 11.68*fem,
                      ),
                    ),
                    Container(
                      // vectorquG (I32:35;32:22;9:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                      width: 26.99*fem,
                      height: 17.91*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-jyp.png',
                        width: 26.99*fem,
                        height: 17.91*fem,
                      ),
                    ),
                    Container(
                      // vectorm2E (I32:35;32:22;9:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                      width: 21.8*fem,
                      height: 12.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-5Zp.png',
                        width: 21.8*fem,
                        height: 12.64*fem,
                      ),
                    ),
                    SizedBox(
                      // batteraiftJ (I32:35;32:22;9:27)
                      width: 25.96*fem,
                      height: 13.17*fem,
                      child: Image.asset(
                        'assets/page-1/images/batterai-U7Y.png',
                        width: 25.96*fem,
                        height: 13.17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // vectorc2r (15:10)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 33.68*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 21.88*fem,
                  height: 21.32*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-hRx.png',
                    width: 21.88*fem,
                    height: 21.32*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupxrdgH8z (FwJBuzbTkqUtibQcdMXRDG)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 42*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 9*fem, 24*fem, 39*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffeaeae0)),
                color: const Color(0xfffefefe),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lupapasswordXJE (17:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 41*fem),
                      child: Text(
                        'Lupa Password',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // pesanqJv (17:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 5*fem),
                      child: Text(
                        'Pesan',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // untukmengaturulangpasswordanda (17:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                      constraints: BoxConstraints (
                        maxWidth: 221*fem,
                      ),
                      child: Text(
                        'Untuk mengatur ulang Password Anda silahkan masukkan alamat email atau No Handphone dan tunggu kode verifikasi kami kirimkan',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3300000305*ffem/fem,
                          letterSpacing: 0.3*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // masukanemailnohpz5L (20:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 6*fem),
                      child: Text(
                        'Masukan Email/No Hp',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupnuee5sU (FwJC6KdawjmYHnd56pnueE)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 30*fem),
                      width: double.infinity,
                      height: 39*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xfffefefe),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Email atau No Hp',
                          style: SafeGoogleFont (
                            'Tomorrow',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupc4n2wPt (FwJCAKWvZmJJmbzjQwc4n2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffbde3ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Kirim',
                          style: SafeGoogleFont (
                            'Tomorrow',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptr6nCqc (FwJCEz3pTTkXziw17QtR6n)
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffbde3ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Cancel',
                          style: SafeGoogleFont (
                            'Tomorrow',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: const Color(0xfffd1631),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}