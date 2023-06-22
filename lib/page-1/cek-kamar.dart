import 'package:flutter/material.dart';
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
        // cekkamarh8J (88:554)
        width: double.infinity,
        height: 977*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // kamarhotelPWv (91:81)
              left: 6*fem,
              top: 143*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 7*fem, 4*fem),
                width: 349*fem,
                height: 270*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xffd9d6d6)),
                  color: const Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8ciaeBx (FwJXQ1xtiW9KMj2WLM8CiA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle539Pc (88:579)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-53-7o4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupuu6nTQJ (FwJXZmBevC8Bn2dBM1Uu6n)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deluxetwinbestflexibleratebarr (88:580)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 246*fem,
                                  ),
                                  child: Text(
                                    'Deluxe Twin Best Flexible Rate - BAR RO\nFlexible Rate',
                                    style: SafeGoogleFont (
                                      'Tomorrow',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupyfgs4Q6 (FwJXe1ZaPbW135qKRkyFgS)
                                  width: 52*fem,
                                  height: 16*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // detailo6n (88:581)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Detail     ',
                                              style: SafeGoogleFont (
                                                'Tomorrow',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: const Color(0xfffb112d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorgAa (91:59)
                                        left: 42*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-9yg.png',
                                              width: 10*fem,
                                              height: 15*fem,
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
                    Container(
                      // yfU (88:584)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                      child: Text(
                        '--------------------------------------------------------------------------------',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2jucf2W (FwJXsb1HePnGkNuzuT2Juc)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupk8dkNxW (FwJYAFCCQApoQwyFYGk8dk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector6tW (91:60)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-cvz.png',
                                    width: 20*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup241conv (FwJYHjyhwUCEp73cdF241c)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-241c.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorv6r (91:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-pkW.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // vectorEdL (91:66)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-15p.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // vectorZQi (91:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-MfU.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphyugV3U (FwJYQQTGeBQrH8fiUmhyuG)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 9*fem),
                            width: 111*fem,
                            height: 101*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 1Xc (88:593)
                                  left: 31*fem,
                                  top: 91*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 10*fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // wifigratistanpasarapannonrefun (88:585)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 94*fem,
                                      child: Text(
                                        'Wi-fi gratis\nTanpa sarapan\nNon-refundable\n2 tamu per kamar\n30m\nKasur king',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
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
                          SizedBox(
                            // autogrouprw5qMjt (FwJYUz9yFRFPuqfAFhRw5Q)
                            width: 106*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupksdxV5Q (FwJYbEUZXqPbQoZ8VWKsDx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  height: 15*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 1pS (91:79)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Text(
                                          '10%',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xfffd7b8b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupncxeY3g (FwJYfZggHhP6GGi6VoNcxE)
                                        width: 80*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rp750000tNS (91:78)
                                              left: 2*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 78*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Rp. 750.000,-',
                                                    style: SafeGoogleFont (
                                                      'Tomorrow',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: const Color(0xffa79d9f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line1ZzN (91:80)
                                              left: 0*fem,
                                              top: 7*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 73.99*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: const BoxDecoration (
                                                      color: Color(0xffa89e9f),
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
                                Text(
                                  // rp675534FsC (91:75)
                                  'Rp. 675.534,-',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xfffc122e),
                                  ),
                                ),
                                Text(
                                  // perkamarpermalamNwp (91:76)
                                  'per kamar per malam',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff787778),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroups28n78i (FwJZKDGcZ7TeSsyZmjs28n)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vector2mU (91:70)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 184*fem, 0*fem),
                            width: 25*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-LXg.png',
                              width: 25*fem,
                              height: 15*fem,
                            ),
                          ),
                          Text(
                            // sudahtermasukpajakA6z (91:77)
                            'Sudah termasuk pajak ',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Vf4 (91:53)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                      child: Text(
                        '--------------------------------------------------------------------------------',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5kquzLv (FwJZRD6cz9koAc34Ev5kqU)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kamarterbatas7Ae (91:54)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                            child: Text(
                              'Kamar terbatas  !',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xfffc122e),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupjvyapar (FwJZXCvdRC3wtL6Yi6JVYA)
                            width: 105*fem,
                            height: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xff5ed79d),
                            ),
                            child: Center(
                              child: Text(
                                'PESAN KAMAR',
                                style: SafeGoogleFont (
                                  'Tomorrow',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xffffffff),
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
            ),
            Positioned(
              // kamarhotelWyU (91:82)
              left: 6*fem,
              top: 418*fem,
              child: Container(
                width: 349*fem,
                height: 270*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xffd9d6d6)),
                  color: const Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupnnvizte (FwJb1ATQGkxSCPdFRcnNvi)
                      left: 13*fem,
                      top: 98*fem,
                      child: SizedBox(
                        width: 328*fem,
                        height: 110*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup1r8jJPY (FwJbGQX1CjYMmwcTNC1R8J)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorRUA (I91:82;91:60)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                    width: 20*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-cHk.png',
                                      width: 20*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupww6eM6v (FwJbQEdHssNXYkU89LWw6e)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-ww6e.png',
                                      width: 23*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // vector4X8 (I91:82;91:68)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-UFg.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // vectorye6 (I91:82;91:66)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-p6A.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // vectorV6e (I91:82;91:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-X7C.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup64h41Kt (FwJbWjSU1fMmpxCa9n64h4)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 9*fem),
                              width: 116*fem,
                              height: 101*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // KrN (I91:82;88:593)
                                    left: 31*fem,
                                    top: 91*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 6*fem,
                                        height: 10*fem,
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // wifigratistanpasarapannonrefun (I91:82;88:585)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 116*fem,
                                        height: 94*fem,
                                        child: Text(
                                          'Wi-fi gratis\nTermasuk sarapan\nNon-refundable\n2 tamu per kamar\n30m\nKasur king',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
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
                            SizedBox(
                              // autogroupp1sc5j4 (FwJbbK9AcuCKTfC1vhp1sC)
                              width: 108*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup4luuRY2 (FwJbi4Svc52cX6kwhn4LuU)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
                                    width: double.infinity,
                                    height: 15*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // xXx (I91:82;91:79)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          child: Text(
                                            '5%',
                                            style: SafeGoogleFont (
                                              'Tomorrow',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: const Color(0xfffd7b8b),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // autogroupu6nr68N (FwJbnop1nE6XLde3Knu6Nr)
                                          width: 80*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rp750000qbk (I91:82;91:78)
                                                left: 2*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 78*fem,
                                                    height: 15*fem,
                                                    child: Text(
                                                      'Rp. 750.000,-',
                                                      style: SafeGoogleFont (
                                                        'Tomorrow',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: const Color(0xffa79d9f),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // line1Kmp (I91:82;91:80)
                                                left: 0*fem,
                                                top: 7*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 73.99*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: const BoxDecoration (
                                                        color: Color(0xffa89e9f),
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
                                  Text(
                                    // rp675534DcJ (I91:82;91:75)
                                    'Rp. 700.000,-',
                                    style: SafeGoogleFont (
                                      'Tomorrow',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xfffc122e),
                                    ),
                                  ),
                                  Container(
                                    // perkamarpermalamkcE (I91:82;91:76)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    child: Text(
                                      'per kamar per malam',
                                      style: SafeGoogleFont (
                                        'Tomorrow',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: const Color(0xff787778),
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
                    Positioned(
                      // exW (I91:82;88:584)
                      left: 10*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 11*fem,
                          child: Text(
                            '--------------------------------------------------------------------------------',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // YHC (I91:82;91:53)
                      left: 10*fem,
                      top: 229*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 11*fem,
                          child: Text(
                            '--------------------------------------------------------------------------------',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup2fn62iA (FwJaYWZ9Tv5zLH8r1W2fN6)
                      left: 9*fem,
                      top: 8*fem,
                      child: SizedBox(
                        width: 286*fem,
                        height: 70*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle53keA (I91:82;88:579)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 70*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-53.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroup9maeGsQ (FwJahvT8Xmc8NvxDKz9mAE)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // deluxetwinbestflexibleratebarr (I91:82;88:580)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 204*fem,
                                    ),
                                    child: Text(
                                      'Deluxe Room with King Beds The\nFlexible Rate with Breakfast',
                                      style: SafeGoogleFont (
                                        'Tomorrow',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupxkseuvN (FwJan1AfSFkaTAGhZeXKSe)
                                    width: 52*fem,
                                    height: 16*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // detailrqc (I91:82;88:581)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Detail     ',
                                                style: SafeGoogleFont (
                                                  'Tomorrow',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xfffb112d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector9Zp (I91:82;91:59)
                                          left: 42*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 10*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-JK8.png',
                                                width: 10*fem,
                                                height: 15*fem,
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
                      // autogroupwagerz2 (FwJcL8FAUmRCRs4iSNwAGE)
                      left: 11*fem,
                      top: 241*fem,
                      child: SizedBox(
                        width: 327*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // kamarterbataszKY (I91:82;91:54)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                              child: Text(
                                'Kamar terbatas  !',
                                style: SafeGoogleFont (
                                  'Tomorrow',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xfffc122e),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmujcJb8 (FwJcQscFevV7FPwp4Pmujc)
                              width: 105*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xff5ed79d),
                              ),
                              child: Center(
                                child: Text(
                                  'PESAN KAMAR',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupx2a2zir (FwJcETjwBZan5nnXfNx2A2)
                      left: 12*fem,
                      top: 208*fem,
                      child: SizedBox(
                        width: 330*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorJUe (I91:82;91:70)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 184*fem, 0*fem),
                              width: 25*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-MVQ.png',
                                width: 25*fem,
                                height: 15*fem,
                              ),
                            ),
                            Text(
                              // sudahtermasukpajak2fY (I91:82;91:77)
                              'Sudah termasuk pajak ',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // kamarhotelNDc (91:108)
              left: 6*fem,
              top: 693*fem,
              child: Container(
                width: 349*fem,
                height: 270*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xffd9d6d6)),
                  color: const Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupxqx2egv (FwJdpFSKuFZ3vkV4zzXqx2)
                      left: 13*fem,
                      top: 98*fem,
                      child: SizedBox(
                        width: 330*fem,
                        height: 110*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupkt9cAQN (FwJe5VVvqE8yWJUGwZkt9c)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorspa (I91:108;91:60)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                    width: 20*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-uE6.png',
                                      width: 20*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupco1gzuC (FwJeDpbPD7fEqazuFyco1g)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-co1g.png',
                                      width: 23*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // vectorKAn (I91:108;91:68)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-bSv.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // vectorEYe (I91:108;91:66)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-5uY.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // vectorZ58 (I91:108;91:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-9vn.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupdxtusLi (FwJeLEaN4T2oXNnXLsdXTU)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 9*fem),
                              width: 111*fem,
                              height: 101*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // PZx (I91:108;88:593)
                                    left: 31*fem,
                                    top: 91*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 6*fem,
                                        height: 10*fem,
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // wifigratistanpasarapannonrefun (I91:108;88:585)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 111*fem,
                                        height: 94*fem,
                                        child: Text(
                                          'Wi-fi gratis\nTanpa sarapan\nNon-refundable\n2 tamu per kamar\n30m\nKasur king',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
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
                            SizedBox(
                              // autogrouppfpawjt (FwJeRUvcwMnouPLaW9pfpa)
                              width: 110*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouppoqz5bC (FwJeXyjo59n4Bb52WbPoQz)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
                                    width: double.infinity,
                                    height: 15*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // QdU (I91:108;91:79)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          child: Text(
                                            '15%',
                                            style: SafeGoogleFont (
                                              'Tomorrow',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: const Color(0xfffd7b8b),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // autogroup7kb8j9x (FwJecZSVgPcbpJ4UHX7kb8)
                                          width: 82*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rp750000smx (I91:108;91:78)
                                                left: 2*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80*fem,
                                                    height: 15*fem,
                                                    child: Text(
                                                      'Rp. 900.000,-',
                                                      style: SafeGoogleFont (
                                                        'Tomorrow',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: const Color(0xffa79d9f),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // line1Am4 (I91:108;91:80)
                                                left: 0*fem,
                                                top: 7*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 73.99*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: const BoxDecoration (
                                                        color: Color(0xffa89e9f),
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
                                  Text(
                                    // rp675534GZC (I91:108;91:75)
                                    'Rp. 800.500,-',
                                    style: SafeGoogleFont (
                                      'Tomorrow',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xfffc122e),
                                    ),
                                  ),
                                  Container(
                                    // perkamarpermalamChk (I91:108;91:76)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    child: Text(
                                      'per kamar per malam',
                                      style: SafeGoogleFont (
                                        'Tomorrow',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: const Color(0xff787778),
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
                    Positioned(
                      // iRC (I91:108;88:584)
                      left: 10*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 11*fem,
                          child: Text(
                            '--------------------------------------------------------------------------------',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Q38 (I91:108;91:53)
                      left: 10*fem,
                      top: 229*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 11*fem,
                          child: Text(
                            '--------------------------------------------------------------------------------',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupa88wJ8W (FwJdN1h3Whm22hioCba88W)
                      left: 9*fem,
                      top: 8*fem,
                      child: SizedBox(
                        width: 305*fem,
                        height: 70*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle532KQ (I91:108;88:579)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 70*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-53-xwQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroup8pn2jzW (FwJdXLkqJ6fUUwbLbY8pn2)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // deluxetwinbestflexibleratebarr (I91:108;88:580)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 223*fem,
                                    ),
                                    child: Text(
                                      'Executive Suite with Single Bed the  \nFlexible Rate',
                                      style: SafeGoogleFont (
                                        'Tomorrow',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupwp4sNna (FwJdbRUNCaovZAupqCWP4S)
                                    width: 52*fem,
                                    height: 16*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // detailvJJ (I91:108;88:581)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Detail     ',
                                                style: SafeGoogleFont (
                                                  'Tomorrow',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xfffb112d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorQzA (I91:108;91:59)
                                          left: 42*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 10*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-v6S.png',
                                                width: 10*fem,
                                                height: 15*fem,
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
                      // autogrouppr4zX3C (FwJfADCRWmQ1HBGT6HPR4z)
                      left: 11*fem,
                      top: 241*fem,
                      child: SizedBox(
                        width: 327*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // kamarterbatasECW (I91:108;91:54)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                              child: Text(
                                'Kamar terbatas  !',
                                style: SafeGoogleFont (
                                  'Tomorrow',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xfffc122e),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouptlbxLFY (FwJfJ88uUMqreQ4wnyTLBx)
                              width: 105*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xff5ed79d),
                              ),
                              child: Center(
                                child: Text(
                                  'PESAN KAMAR',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupngdcQWJ (FwJf3oDSfS2SbPUq1PNgdC)
                      left: 12*fem,
                      top: 208*fem,
                      child: SizedBox(
                        width: 330*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorjHg (I91:108;91:70)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 184*fem, 0*fem),
                              width: 25*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-LBQ.png',
                                width: 25*fem,
                                height: 15*fem,
                              ),
                            ),
                            Text(
                              // sudahtermasukpajakr7Q (I91:108;91:77)
                              'Sudah termasuk pajak ',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle48ap6 (88:567)
              left: 1*fem,
              top: 77*fem,
              child: Align(
                child: SizedBox(
                  width: 359*fem,
                  height: 57*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xfffcfcfc),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49E7x (88:568)
              left: 17*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: const Color(0xffdbd9d9)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoruzn (88:573)
              left: 146*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20.76*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-43p.png',
                    width: 20*fem,
                    height: 20.76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mar20231H8 (88:571)
              left: 33*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 17*fem,
                  child: Text(
                    '15-20 Mar 2023',
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
              // menginapHVY (88:570)
              left: 33*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 17*fem,
                  child: Text(
                    'Menginap',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff5d5b5b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51m9p (88:574)
              left: 188*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: const Color(0xffdbd9d9)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector3NE (88:577)
              left: 317*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20.76*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-xUW.png',
                    width: 20*fem,
                    height: 20.76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // kamartamuknS (88:575)
              left: 204*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 17*fem,
                  child: Text(
                    'Kamar & Tamu',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff5d5b5b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kamar2tamueN2 (88:576)
              left: 204*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 17*fem,
                  child: Text(
                    '1 Kamar . 2 Tamu',
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
              // component48nz (88:555)
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
                  // component1djk (I88:555;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // NSS (I88:555;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-9mp.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorgi2 (I88:555;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-rKQ.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectoroXk (I88:555;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-YFG.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraijAW (I88:555;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-KRG.png',
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
              // rectangle474yU (88:562)
              left: 0*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xfff9f9f9),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, -1*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectormst (91:134)
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
                      'assets/page-1/images/vector-NN2.png',
                      width: 21.88*fem,
                      height: 21.32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jakartabaratdkijakartagEA (88:565)
              left: 59*fem,
              top: 48*fem,
              child: Align(
                child: SizedBox(
                  width: 173*fem,
                  height: 17*fem,
                  child: Text(
                    'Jakarta Barat, DKI Jakarta',
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
              // hotelecentralecentralyyx (88:564)
              left: 59*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 237*fem,
                  height: 20*fem,
                  child: Text(
                    'Hotel E.Central - E_CENTRAL',
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