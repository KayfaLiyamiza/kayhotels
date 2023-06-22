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
        // searchingNvJ (224:156)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorgg6 (243:626)
              left: 14*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 18.75*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-8Lv.png',
                    width: 18.75*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // recommendedb2N (243:627)
              left: 95*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 16*fem,
                  child: Text(
                    'Recommended',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff868686),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // populerFsc (243:628)
              left: 215*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 16*fem,
                  child: Text(
                    'Populer',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff868686),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // highlevelLu4 (243:629)
              left: 292*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 16*fem,
                  child: Text(
                    'Highlevel',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff868686),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // allhotelEjY (243:630)
              left: 13*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 16*fem,
                  child: Text(
                    'All Hotel',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jakartaindonesiavcN (243:631)
              left: 48*fem,
              top: 93*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 16*fem,
                  child: Text(
                    'jakarta, indonesia',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff848383),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle29R3L (243:632)
              left: 0*fem,
              top: 150*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: const Color(0xff5ed79d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // listhotelJsp (243:643)
              left: 1*fem,
              top: 172*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                  width: 360*fem,
                  height: 250*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0xff000000)),
                    color: const Color(0xfffcfcfc),
                  ),
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur (
                      sigmaX: 2*fem,
                      sigmaY: 2*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // rectangle30YXG (I243:643;75:339)
                          width: 360*fem,
                          height: 175*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-30-ewY.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3fzpe4W (FwK7zgywPuyZk6ioT93fZp)
                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9znnxqt (FwK7X7wYU2LcMSqJt39ZNN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1.78*fem),
                                width: double.infinity,
                                height: 41.22*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupkhjngG6 (FwK7eNEU9wrzyN5CCNkHJN)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                      width: 116*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ecentralna2 (I243:643;75:337)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'E.Central',
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
                                          Positioned(
                                            // jakartaindonesiasLa (I243:643;75:338)
                                            left: 29*fem,
                                            top: 24*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 87*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'jakarta, indonesia',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: const Color(0xff848383),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vectorxN2 (I243:643;75:341)
                                            left: 0*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 25*fem,
                                                height: 22.22*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-th4.png',
                                                  width: 25*fem,
                                                  height: 22.22*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // vector5Se (I243:643;75:340)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.22*fem),
                                      width: 32*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-W38.png',
                                        width: 32*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupabk4otS (FwK7nnA7pHzwu4YeSLAbK4)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // LdU (I243:643;75:347)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                                      child: Text(
                                        '4,5',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff6a6767),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // star1SgW (I243:643;75:342)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-1-Nva.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // star2AcW (I243:643;75:343)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-2-wwk.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // star3fpA (I243:643;75:344)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-3-7Ft.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // star4PkA (I243:643;75:345)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-4-eGW.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // star5K82 (I243:643;75:346)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 3*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-5-XNE.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Text(
                                      // ulasanSCe (I243:643;81:402)
                                      '100 Ulasan',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff848383),
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
              ),
            ),
            Positioned(
              // rectangle135yTU (243:657)
              left: 0*fem,
              top: 76*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 704*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xa5d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1365Fc (243:658)
              left: 0*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 496*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xfffcfcfc),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component4LhL (224:166)
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
                  // component1qtz (I224:166;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // PQi (I224:166;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-bZY.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorhwC (I224:166;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-25c.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorQKp (I224:166;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-VQS.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraiX9Y (I224:166;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-RUS.png',
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
              // taksbarrhc (224:225)
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
                        // autogroupw3ttgge (FwK8gRLjkoSBm2cvogW3Tt)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorR8S (I224:225;32:15)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-XYa.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // berandaKzW (I224:225;32:16)
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
                        // autogroupvnruTqp (FwK8n11mmYevWgxHf8vnRU)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectornt6 (I224:225;224:188)
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
                                    'assets/page-1/images/vector-JRU.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // searchingV1p (I224:225;32:17)
                              'Searching',
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
                        // autogroupukgjpZt (FwK8skMCMD72TBBJMgUKgJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorA7x (I224:225;29:20)
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
                                    'assets/page-1/images/vector-fDY.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // booking3Se (I224:225;32:18)
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
                        // autogroupk59gn9L (FwK8xViHXNAwGi4PyhK59g)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectoruze (I224:225;29:21)
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
                                    'assets/page-1/images/vector-WRt.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // pengingatp62 (I224:225;32:19)
                              'Pengingat',
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
                      SizedBox(
                        // autogroupwpnaZ3c (FwK93fEM7pKG4JfdDRwpNA)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorJmt (I224:225;28:19)
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
                                    'assets/page-1/images/vector-xtn.png',
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // favoritnwx (I224:225;32:20)
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
              // toolbarE3G (243:618)
              left: 1*fem,
              top: 28*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.94*fem, 3.92*fem, 10.94*fem, 4.9*fem),
                width: 359*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: const Color(0xfffcfcfc),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector5Jn (I243:618;35:62)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.31*fem, 0.84*fem),
                      width: 21.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-NsY.png',
                        width: 21.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                    Container(
                      // group1zge (I243:618;50:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 7.08*fem, 12.28*fem, 5.1*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 2*fem, 16*fem, 3.13*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff939393)),
                        borderRadius: BorderRadius.circular(10*fem),
                        gradient: const LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xffe1e1e1), Color(0x00d9d9d9)],
                          stops: <double>[0, 0.334],
                        ),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 2*fem,
                            sigmaY: 2*fem,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorm58 (I243:618;84:475)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.13*fem, 0*fem),
                                width: 21.88*fem,
                                height: 21.87*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-2ir.png',
                                  width: 21.88*fem,
                                  height: 21.87*fem,
                                ),
                              ),
                              Container(
                                // searchH3U (I243:618;45:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 126*fem, 0*fem),
                                child: Text(
                                  'Search',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 0.8636363636*ffem/fem,
                                    letterSpacing: 1.595*fem,
                                    color: const Color(0xff828282),
                                  ),
                                ),
                              ),
                              Container(
                                // vectoraoG (I243:618;243:634)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-pcn.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // vectoruKk (I243:618;35:60)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 39.78*fem,
                        height: 39.18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-FEn.png',
                          width: 39.78*fem,
                          height: 39.18*fem,
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