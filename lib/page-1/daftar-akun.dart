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
      child: TextButton(
        // daftarakunnVt (9:42)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xfffcfcfc),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupdrblHBk (FwJ9JuGYzRUaRgfmzLDRbL)
                left: 40*fem,
                top: 124*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 25*fem, 31*fem),
                  width: 279*fem,
                  height: 578*fem,
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
                          // registrasifi6 (9:50)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'Registrasi',
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
                          // namalengkap9dG (9:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 4*fem),
                          child: Text(
                            'Nama Lengkap',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupel62ScN (FwJ9ndyLVELu1ASvQXEL62)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Text(
                            'Nama Lengkap',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // alamatemailHN6 (9:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 4*fem),
                          child: Text(
                            'Alamat Email',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupq422oLS (FwJ9utGGB9sHd5goirq422)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // nohandphoneSuC (9:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 4*fem),
                          child: Text(
                            'No Handphone',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyafgZD8 (FwJA3JDaRzd3RppLtHYaFG)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 13*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 19*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Text(
                            'No Handphone',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // buatpasswordE4N (9:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 4*fem),
                          child: Text(
                            'Buat Password',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupykcrk2i (FwJA8stcSjqnBV9hjjyKCr)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
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
                        Container(
                          // konfirmasipasswordzxe (9:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 4*fem),
                          child: Text(
                            'Konfirmasi Password',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupocnsWAJ (FwJAKHkvv6k7M6Jz8koCnS)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 13*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 19*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Text(
                            'Konfirmasi Password',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // alamatrumahNTQ (9:62)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 4*fem),
                          child: Text(
                            'Alamat  Rumah',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyvceJ6A (FwJATNMoScRKu918gXyvCe)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 17*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Text(
                            'Alamat',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqfae9ca (FwJAYx2qTMe4eoLVXzQfAE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 5*fem),
                          width: 227*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffbde3ff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Daftar',
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
                        SizedBox(
                          // autogroup4zijoSE (FwJAes2ebwKXn7TA5d4ziJ)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sudahpunyaakunMCr (9:79)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                child: Text(
                                  'Sudah punya akun?',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextButton(
                                // masuksBC (9:71)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Masuk',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff86c7f5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector1o4r (12:82)
                left: 27.1676483154*fem,
                top: 52.0421142578*fem,
                child: Align(
                  child: SizedBox(
                    width: 47.83*fem,
                    height: 5.98*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-1.png',
                      width: 47.83*fem,
                      height: 5.98*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector6Zk (12:87)
                left: 27*fem,
                top: 70*fem,
                child: Align(
                  child: SizedBox(
                    width: 21.88*fem,
                    height: 21.32*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/vector-Spv.png',
                        width: 21.88*fem,
                        height: 21.32*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // component3CMt (32:28)
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
                    // component1uGJ (I32:28;32:22)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // F5G (I32:28;32:22;9:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                          width: 29.51*fem,
                          height: 11.68*fem,
                          child: Image.asset(
                            'assets/page-1/images/.png',
                            width: 29.51*fem,
                            height: 11.68*fem,
                          ),
                        ),
                        Container(
                          // vectory1G (I32:28;32:22;9:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                          width: 26.99*fem,
                          height: 17.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-QT8.png',
                            width: 26.99*fem,
                            height: 17.91*fem,
                          ),
                        ),
                        Container(
                          // vectorGm4 (I32:28;32:22;9:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                          width: 21.8*fem,
                          height: 12.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-NJz.png',
                            width: 21.8*fem,
                            height: 12.64*fem,
                          ),
                        ),
                        SizedBox(
                          // batterainUW (I32:28;32:22;9:27)
                          width: 25.96*fem,
                          height: 13.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/batterai.png',
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
      ),
          );
  }
}