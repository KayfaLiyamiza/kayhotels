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
        // pengingatjAE (224:158)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle101qUA (243:435)
              left: 0*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 4*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pilihanhoteljpS (243:436)
              left: 20*fem,
              top: 85*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 17*fem,
                  child: Text(
                    'Pilihan  Hotel',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupdfflDUi (FwKQrd48BfFUyNFwSadffL)
              left: 0*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17*fem, 34*fem),
                width: 360*fem,
                height: 680*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupf4irWCv (FwKLeKuWskpHkUkWmhF4ir)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffcfc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle107AYN (243:439)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-107-fNv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwreigFp (FwKLyuBEZbPiBVtgiZWrei)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupmbgzcQN (FwKM6eUzYmE1EwTcVdmBgz)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 106*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hotelsantikaXXL (243:440)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Hotel Santika',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jakartaselatanindonesiaD9G (243:488)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106*fem,
                                            height: 11*fem,
                                            child: Text(
                                              'Jakarta Selatan, Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // hargaballroommulaidenganrp3000 (243:443)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 134*fem,
                                  ),
                                  child: Text(
                                    'Harga ballroom mulai dengan \nRp. 300.000,-/malam',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // autogroupv8s8uwC (FwKMBEBhA14YseT4GZV8s8)
                                  width: 65*fem,
                                  height: 15*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff5ed79d),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cek Disini',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogrouprzhybJE (FwKMTPPSD2QyyjqMN7rZhY)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffcfc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle110Fta (243:445)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-110.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqamky3t (FwKMm8NsemTPMgBM11qaMk)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupb7mgtwY (FwKMsHsGeiyuGE8VKHB7Mg)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 112*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ecentralhotel1mG (243:446)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 89*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'E - Central Hotel',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kalimantanbaratindonesia6ni (243:489)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 112*fem,
                                            height: 11*fem,
                                            child: Text(
                                              'Kalimantan Barat, Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // hargaballroommulaidenganrp3500 (243:449)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 134*fem,
                                  ),
                                  child: Text(
                                    'Harga ballroom mulai dengan \nRp. 350.000,-/malam',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // autogroupzgvueSr (FwKMwHkcGkWfk3W9dPzGVU)
                                  width: 65*fem,
                                  height: 15*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff5ed79d),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cek Disini',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupi6dc878 (FwKNDwwX2XZCQcZQGDi6Dc)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffcfc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle113cnz (243:451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-113-2fp.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouphxjvwaN (FwKNVgzHfFqDYeDZk4HXJv)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupeeesToc (FwKNcbxSDLtsnug9NDeeeS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 112*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hotelbintanglimazHk (243:452)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 104*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Hotel Bintang Lima',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // sulawesiselatanindonesiaHXk (243:490)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 112*fem,
                                            height: 11*fem,
                                            child: Text(
                                              'Sulawesi Selatan, Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // hargaballroommulaidenganrp5000 (243:455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 134*fem,
                                  ),
                                  child: Text(
                                    'Harga ballroom mulai dengan \nRp. 500.000,-/malam',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // autogroupuqdcE5c (FwKNgX1aYuoxgK6yknuQdc)
                                  width: 65*fem,
                                  height: 15*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff5ed79d),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cek Disini',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroup5ga2hzn (FwKNvG7gNdKbaS5K5a5GA2)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffcfc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle116CRk (243:457)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-116.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroups8t8XU2 (FwKP8kkrwTbzaMsFZBs8T8)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouprgzlSqt (FwKPERG6EfSQvS9SLBrGZL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 106*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hotelsantikaaBQ (243:458)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Hotel Santika',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jakartaselatanindonesiaruc (243:491)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106*fem,
                                            height: 11*fem,
                                            child: Text(
                                              'Jakarta Selatan, Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // hargaballroommulaidenganrp3000 (243:461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 134*fem,
                                  ),
                                  child: Text(
                                    'Harga ballroom mulai dengan \nRp. 300.000,-/malam',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // autogroupk2oqQZk (FwKPHvAG9wH5qmr973K2oQ)
                                  width: 65*fem,
                                  height: 15*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff5ed79d),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cek Disini',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupbgd4V5Q (FwKPXpvkYa25vii8Gubgd4)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffcfc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle119PAn (243:463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-119.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupmxaa7Mg (FwKPja6BZGmLavzdSdMxaa)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupftj8Suk (FwKPqpQmqguY5ttbgSFtj8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                  width: 79*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // lhotelB6e (243:464)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 47*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'L - Hotel',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bandungindonesiaGdt (243:492)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 79*fem,
                                            height: 11*fem,
                                            child: Text(
                                              'Bandung, Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // hargaballroommulaidenganrp3000 (243:467)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 134*fem,
                                  ),
                                  child: Text(
                                    'Harga ballroom mulai dengan \nRp. 300.000,-/malam',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // autogroupxfzg1jt (FwKPueditoCwNtNc9TxFZg)
                                  width: 65*fem,
                                  height: 15*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff5ed79d),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cek Disini',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupw6kquKU (FwKQAeCjyPwpBCXLKQW6KQ)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffcfc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1221NW (243:469)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-122.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupzavujpJ (FwKQMPPqabJsiTTvQbZaVU)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupajru4ra (FwKQUdgmGWqGLNhoiwAJRU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 70*fem,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // lumirehoteloJN (243:470)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Lumire Hotel',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // baliindonesiauMQ (243:493)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58*fem,
                                            height: 11*fem,
                                            child: Text(
                                              'Bali, Indonesia',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // hargaballroommulaidenganrp3000 (243:473)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 134*fem,
                                  ),
                                  child: Text(
                                    'Harga ballroom mulai dengan \nRp. 300.000,-/malam',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprfg26Rt (FwKQYTuiKd8fdNBpBxrfG2)
                                  margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 0*fem),
                                  width: 65*fem,
                                  height: 15*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff5ed79d),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cek Disini',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle103Mci (243:438)
              left: 0*fem,
              top: 117*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component44X8 (224:180)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 17*fem, 5.09*fem),
                width: 360*fem,
                height: 28*fem,
                decoration: const BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: SizedBox(
                  // component1N22 (I224:180;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // WP8 (I224:180;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-XVG.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorot2 (I224:180;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Bfc.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorX3L (I224:180;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Dnv.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraiEyL (I224:180;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-BeN.png',
                          width: 25.96*fem,
                          height: 13.17*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // taksbarmyG (224:249)
              left: 0*fem,
              top: 746*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 23*fem, 6*fem),
                width: 360*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff000000)),
                  color: const Color(0xfffcfcfc),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupjmxuciz (FwKTJtJQsS3SNWoCDvjMXU)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectoreva (I224:249;32:15)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-H1G.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // berandaaJS (I224:249;32:16)
                              'Beranda',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffa5a4a4),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupy5inJVL (FwKTRiSN94VR2NJwvYY5iN)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorRK4 (I224:249;224:188)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-3Av.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // searchingXcz (I224:249;32:17)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Searching',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xffa5a4a4),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupxpfx4N2 (FwKTXJ7Q9oi9n2eJmzxpfx)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorzmU (I224:249;29:20)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Dpi.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // bookinghQz (I224:249;32:18)
                              'Booking',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffa5a4a4),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupjxxgqGJ (FwKTdNmbsJcz6AedAijxXG)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectormQr (I224:249;29:21)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Ry8.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // pengingathJW (I224:249;32:19)
                              'Pengingat',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogrouppjb8qfc (FwKTiTTUBJ9dHMK2UupJb8)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorPh8 (I224:249;28:19)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-6rr.png',
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // favoritHnW (I224:249;32:20)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Favorit',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xffa5a4a4),
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
              // vectorokr (243:433)
              left: 17*fem,
              top: 34*fem,
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
                      'assets/page-1/images/vector-V5x.png',
                      width: 21.88*fem,
                      height: 21.32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pengingatKDQ (243:434)
              left: 59*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 20*fem,
                  child: Text(
                    'Pengingat',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
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