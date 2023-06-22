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
        // favoritLdL (224:155)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle101SAa (243:477)
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
              // autogroup9hkz94z (FwK44ihThx8Ap8VKiu9Hkz)
              left: 0*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 17*fem, 248*fem),
                width: 360*fem,
                height: 680*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupn8qcRHQ (FwJx9oiWQjGj6Rmc1nN8qc)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 15*fem, 5*fem),
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
                            // rectangle107gUE (243:479)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-107.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup9sjpzjp (FwJxdD6WmhgKJFmSjo9Sjp)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 135*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6jfyvNa (FwJyB7M2TTJmYNouKC6JfY)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // hotelsantikar1L (243:480)
                                        'Hotel Santika',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxunwA22 (FwJxrTDStfVrdu4pXJxuNW)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectorzFx (243:494)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 20*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-F7t.png',
                                                width: 20*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                            Text(
                                              // jakartaindonesia75g (243:495)
                                              'jakarta, indonesia',
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
                                SizedBox(
                                  // autogroupdeqndZp (FwJxyCXCsqL9hLdkJPDEQn)
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hargaballroommulaidenganrp3000 (243:483)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 24*fem,
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
                                        ),
                                      ),
                                      Positioned(
                                        // vectorEJi (243:487)
                                        left: 110*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 21.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-xMc.png',
                                              width: 25*fem,
                                              height: 21.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star1wU2 (243:496)
                                        left: 19*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-1-apN.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star2FUi (243:497)
                                        left: 36*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-2-wBk.png',
                                              width: 16*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star3xP8 (243:498)
                                        left: 54*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-3-qUr.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star4Gei (243:499)
                                        left: 70*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-4-YAa.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star5bBC (243:500)
                                        left: 87*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-5-RP4.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hzv (243:501)
                                        left: 0*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 17*fem,
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
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupda5uwPU (FwJyjquUyo63idJd82dA5U)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 15*fem, 5*fem),
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
                            // rectangle109yLA (243:503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-109.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupuwyeti2 (FwJz95jm9pjWFp39gqUWYe)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 135*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg7wk23Y (FwJzmjMN1jRsKTxhtFG7wk)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // hotelbintanglimaZ3U (243:504)
                                        'Hotel Bintang lima',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // autogroup2nfgtbY (FwJzMF4AapZAt63nUH2nFG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectorQpn (243:507)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 20*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-qCr.png',
                                                width: 20*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                            Text(
                                              // baliindonesiaXPc (243:508)
                                              'Bali, indonesia',
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
                                SizedBox(
                                  // autogroupajzjG6J (FwJzTphY15A6khj4QGAJzJ)
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hargaballroommulaidenganrp3000 (243:505)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 24*fem,
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
                                        ),
                                      ),
                                      Positioned(
                                        // vectort7g (243:506)
                                        left: 110*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 21.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-qFk.png',
                                              width: 25*fem,
                                              height: 21.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star6CeA (243:509)
                                        left: 19*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-6.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star7vaA (243:510)
                                        left: 36*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-7.png',
                                              width: 16*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star8eFG (243:511)
                                        left: 54*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-8.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star9NBG (243:512)
                                        left: 70*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-9.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star1067G (243:513)
                                        left: 87*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-10.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Cvz (243:514)
                                        left: 0*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '4,9',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff6a6767),
                                              ),
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
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupra2rHxS (FwK1MxsKeLHSB9UJJsrA2r)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 3*fem, 5*fem),
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
                            // rectangle111msc (243:516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-111.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupulrsJ6r (FwK1i38D2vYxAeHRo1ULrS)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 147*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // lumirehotel22r (243:517)
                                  'Lumire Hotel',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // autogroupvok2kzS (FwK1vs6AjbJ5YDrfxoVok2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorVx2 (243:520)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 20*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Xin.png',
                                          width: 20*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Text(
                                        // jakartapusatindonesiapjQ (243:521)
                                        'Jakarta Pusat, indonesia',
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
                                SizedBox(
                                  // autogrouprw5y9Ft (FwK23n4KHgMjnVKFaxrw5Y)
                                  width: 135*fem,
                                  height: 43*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hargaballroommulaidenganrp3000 (243:518)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 24*fem,
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
                                        ),
                                      ),
                                      Positioned(
                                        // vectorxDL (243:519)
                                        left: 110*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 21.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Wm4.png',
                                              width: 25*fem,
                                              height: 21.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star11GE2 (243:522)
                                        left: 19*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-11.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star12B66 (243:523)
                                        left: 36*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-12.png',
                                              width: 16*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star13GtE (243:524)
                                        left: 54*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-13.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star14z3Y (243:525)
                                        left: 70*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-14.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star15ugJ (243:526)
                                        left: 87*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-15.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // omg (243:527)
                                        left: 0*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '4,8',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff6a6767),
                                              ),
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
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // autogroupqplrHwk (FwK2cRnaXZXLNKs9UFqPLr)
                      padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 15*fem, 5*fem),
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
                            // rectangle113ypa (243:529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 155*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-113.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup38hkuCS (FwK32Ac2QLrtTzGdaL38hk)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 135*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupudcipqC (FwK3XpRHRhsugxnnE2uDci)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // lhotelMaE (243:530)
                                        'L - Hotel',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // autogrouprblsJVU (FwK3FQixXJgRoda1MqrbLS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vectorqkJ (243:533)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 20*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-cr2.png',
                                                width: 20*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                            Text(
                                              // bandungindonesia9kz (243:534)
                                              'Bandung, indonesia',
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
                                SizedBox(
                                  // autogroupyxe66RL (FwK3N5CXE1u3GfC7DNYXE6)
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hargaballroommulaidenganrp3000 (243:531)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 24*fem,
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
                                        ),
                                      ),
                                      Positioned(
                                        // vector6pe (243:532)
                                        left: 110*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 21.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Q1U.png',
                                              width: 25*fem,
                                              height: 21.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star16pVk (243:535)
                                        left: 19*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-16.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star17jci (243:536)
                                        left: 36*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-17.png',
                                              width: 16*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star18F5G (243:537)
                                        left: 54*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-18.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star19xVU (243:538)
                                        left: 70*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-19.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // star20TSE (243:539)
                                        left: 87*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-20.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ArS (243:540)
                                        left: 0*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '4,7',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff6a6767),
                                              ),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // pilihanhotelHRG (243:484)
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
              // rectangle103yot (243:485)
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
              // component4W38 (224:159)
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
                  // component1zU6 (I224:159;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vsY (I224:159;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-j4J.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorFQ2 (I224:159;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-J1c.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorxZL (I224:159;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-vvS.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraigES (I224:159;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-DAv.png',
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
              // taksbarDEN (224:201)
              left: 0*fem,
              top: 730*fem,
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
                        // autogroupnekxEQN (FwK6QenxprAF7uBnLtneKx)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorkdc (I224:201;32:15)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-nwQ.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // berandasTL (I224:201;32:16)
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
                        // autogroup1p2eoLz (FwK6WecyFtTPqdFGp51P2e)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorY3g (I224:201;224:188)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-91g.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            TextButton(
                              // searching422 (I224:201;32:17)
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
                        // autogroupe7jlNYW (FwK6ceSygvkYZMJmHFE7jL)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorJBG (I224:201;29:20)
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
                                    'assets/page-1/images/vector-t7x.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // bookingbw4 (I224:201;32:18)
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
                        // autogroup6tyjLte (FwK6i9HpRDMbibhJDA6TYJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorsta (I224:201;29:21)
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
                                    'assets/page-1/images/vector-ZCJ.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // pengingatZmQ (I224:201;32:19)
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
                        // autogroupko6nJiz (FwK6p4HdZo34quoxknko6N)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorrkW (I224:201;28:19)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-TqY.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                            Container(
                              // favoritNir (I224:201;32:20)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Favorit',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
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
              // vectorhFL (243:475)
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
                      'assets/page-1/images/vector-QQe.png',
                      width: 21.88*fem,
                      height: 21.32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // myfavoritbookingBwC (243:476)
              left: 59*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 160*fem,
                  height: 20*fem,
                  child: Text(
                    'My Favorit Booking',
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