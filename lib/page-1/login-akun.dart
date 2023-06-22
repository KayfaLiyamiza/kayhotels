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
        // loginakun5qG (1:2)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle179g (1:4)
              left: 44*fem,
              top: 127*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 275*fem,
                    height: 499*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        border: Border.all(color: const Color(0xffeaeae0)),
                        color: const Color(0xfffefefe),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // masukanusernameYEz (9:3)
              left: 82*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 17*fem,
                  child: Text(
                    'Masukan Username',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginC4e (3:5)
              left: 145*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 24*fem,
                  child: Text(
                    'Login',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2VJe (9:4)
              left: 80*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfffefefe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3CD4 (9:7)
              left: 80*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfffefefe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // masukanpasswordfcS (9:5)
              left: 82*fem,
              top: 274*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 17*fem,
                  child: Text(
                    'Masukan  Password',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4MVG (9:8)
              left: 66*fem,
              top: 367*fem,
              child: Align(
                child: SizedBox(
                  width: 227*fem,
                  height: 40*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: const Color(0xffbde3ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // masukEZ4 (9:9)
              left: 155*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 20*fem,
                  child: Text(
                    'Masuk',
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
            ),
            Positioned(
              // buatakunLrz (9:10)
              left: 66*fem,
              top: 433*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 15*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Buat Akun',
                      style: SafeGoogleFont (
                        'Tomorrow',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff86c7f5),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lupapasswordd5Q (9:12)
              left: 204*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 15*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Lupa Password?',
                      style: SafeGoogleFont (
                        'Tomorrow',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff86c7f5),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // belumpunyaakunKU2 (9:11)
              left: 66*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 15*fem,
                  child: Text(
                    'Belum punya akun?',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ataumasukdenganQVU (9:13)
              left: 114*fem,
              top: 471*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 17*fem,
                  child: Text(
                    'Atau Masuk dengan ',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5HJN (9:14)
              left: 69*fem,
              top: 500*fem,
              child: Align(
                child: SizedBox(
                  width: 221*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffc4fcde),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18V9Y (9:17)
              left: 135*fem,
              top: 503*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-18.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // googlenPY (9:23)
              left: 169*fem,
              top: 511*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 15*fem,
                  child: Text(
                    'Google',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6UXG (9:15)
              left: 69*fem,
              top: 543*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffc4fcde),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21oJe (9:18)
              left: 73*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-21.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7veA (9:16)
              left: 182*fem,
              top: 543*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffc5fddf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22SsQ (9:19)
              left: 195*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd4ffe7),
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/rectangle-22-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // facebookMDg (9:24)
              left: 105*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 17*fem,
                  child: Text(
                    'Facebook',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordSuL (9:21)
              left: 101*fem,
              top: 312*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 14*fem,
                  child: Text(
                    'Password',
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
            ),
            Positioned(
              // emailnohandphonexMt (9:22)
              left: 101*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 14*fem,
                  child: Text(
                    'Email/No Handphone',
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
            ),
            Positioned(
              // appleG7g (9:25)
              left: 223*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 17*fem,
                  child: Text(
                    'Apple',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectora8N (17:11)
              left: 240*fem,
              top: 308*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-bkS.png',
                    width: 25*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component35av (32:23)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 17*fem, 5.09*fem),
                width: 360*fem,
                height: 28*fem,
                decoration: const BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: SizedBox(
                  // component1jvN (32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // Fti (I32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-3RQ.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vector1Fc (I32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Gj8.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorjBc (I32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batterai3xz (I32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-gdC.png',
                          width: 25.96*fem,
                          height: 13.17*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}