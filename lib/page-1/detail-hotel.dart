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
        // detailhotelEhC (77:388)
        width: double.infinity,
        height: 1313*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupk7czXgJ (FwJQR8mCHsZzCs23nQk7Cz)
              left: 0*fem,
              top: 340*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 0*fem, 8*fem),
                width: 360*fem,
                height: 553*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fasilitasutamaoti (81:443)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 14*fem),
                      width: 279*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fasilitasutamaj1g (81:415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Fasilitas Utama',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwpaw1zn (FwJQcsvdJaKEs5JYx8WPAW)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 87*fem, 7*fem),
                            width: double.infinity,
                            height: 28*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectorjft (81:425)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Mtr.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                SizedBox(
                                  // autogroupuxnwT66 (FwJQhi7umBzqH28UVguXnW)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // checkincheckoutekspresz62 (81:427)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Check-in/check-out ekspres',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // checkinmudahfhx (81:428)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Check-in mudah',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff848383),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup9rpnBRQ (FwJQpTRfkMq8LThQGm9rpn)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 27*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectorJkv (81:419)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 0*fem),
                                  width: 20*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-z4v.png',
                                    width: 20*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                SizedBox(
                                  // autogroupxr7cdHQ (FwJQtY9CeqyaQh1tWRXR7C)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // cicilanmulairp38000bulanNVt (81:429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Cicilan mulai Rp.38.000,-/bulan',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // periksakelayakanandaditahappem (81:430)
                                        'Periksa kelayakan Anda di tahap pembayaran',
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
                    Container(
                      // ulasanCUv (81:445)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 17*fem, 9*fem),
                      width: 360*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffd4d4d4)),
                        color: const Color(0xffffffff),
                      ),
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              // autogroupsz6vFTC (FwJRKC6neg5e2tpTmUsZ6v)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ulasanCdL (81:432)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                    child: Text(
                                      'Ulasan',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // lihatsemuaune (81:437)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Lihat semua',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff25a0fc),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3*fem,
                            ),
                            Container(
                              // autogroupktq6QjQ (FwJRRXFaDYqX8GfFvqKtQ6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // Yai (81:433)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    child: Text(
                                      '7,8',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupj326GWi (FwJRWMSrgAX7YDVBUPj326)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // sangatbaikoFk (81:434)
                                          'Sangat Baik',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff25a0fc),
                                          ),
                                        ),
                                        Text(
                                          // ulasanJiJ (81:435)
                                          '100 ulasan',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff8c8c8c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3*fem,
                            ),
                            Container(
                              // autogroupta6iCHt (FwJRdgZyeYfBkYftiGtA6i)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 16*fem, 6*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffb6b6b6)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorfxA (84:479)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 11*fem),
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-2t6.png',
                                      width: 17*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Container(
                                    // tentangulasankamioHg (81:441)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 11*fem),
                                    child: Text(
                                      'Tentang ulasan kami',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // infolengkap6na (81:442)
                                    margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Info lengkap',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff25a0fc),
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
                    Container(
                      // lokasi18r (88:488)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 24*fem, 11*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqhryKfL (FwJU2HFhr8P73XcnsgQHRY)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // lokasiTWe (81:446)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                  child: Text(
                                    'Lokasi',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lihatpetaBSe (84:459)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Lihat Peta',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff25a0fc),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // hotelccentraljakartaJ1U (81:447)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Hotel C-Central - Jakarta',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // jlnlingkarluarputrimansionesta (81:448)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 318*fem,
                            ),
                            child: Text(
                              'Jln Lingkar Luar Putri Mansion Estate Kembangan, Kembangan Selatan,\nCengkareng, Jakarta Barat,, DKI Jakarta, Indonesia',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffa7a7a7),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupie5trhC (FwJU7hGMHxNUcN4Vt3iE5t)
                            width: double.infinity,
                            height: 172*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-42-bg.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle36N9k (84:455)
                                  left: 248*fem,
                                  top: 151*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 19*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: const Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lihatpetas6W (84:458)
                                  left: 268*fem,
                                  top: 155*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Lihat Peta',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorArJ (84:457)
                                  left: 251*fem,
                                  top: 153*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-pKQ.png',
                                        width: 15*fem,
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
                    Container(
                      // fasilitashotelHg2 (88:489)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 0*fem),
                      width: double.infinity,
                      height: 82*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // autogroupyqfgRGS (FwJSCVxdTM49XD7SSeyQfG)
                            width: 126*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // fasilitashotelmLJ (84:451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Fasilitas Hotel',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupw62j5bt (FwJSPuoHLDLfomcdvCW62J)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup6oxjoGz (FwJSXA6D28s4RgrXEY6oxJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 14*fem, 10*fem),
                                        width: 60*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffe6e6e6)),
                                          color: const Color(0xfffefefe),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorUP8 (84:467)
                                              margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 4.78*fem),
                                              width: 24.22*fem,
                                              height: 24.22*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-gpe.png',
                                                width: 24.22*fem,
                                                height: 24.22*fem,
                                              ),
                                            ),
                                            Text(
                                              // parkirNUW (86:482)
                                              'Parkir',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: const Color(0xff6b6a6a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupckmkujL (FwJSczFptFvqxb2MrdCkMk)
                                        padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 17*fem, 10*fem),
                                        width: 60*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffe6e6e6)),
                                          color: const Color(0xfffefefe),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vector1nN (84:469)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 25*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Qwg.png',
                                                width: 25*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // wifiLZk (86:483)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Wifi',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff6b6a6a),
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
                            // autogrouppwnrrHC (FwJTLU4iCnJoSBmqbbPWNr)
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouptykjBKU (FwJSttxz5uSEHSaBBYtykJ)
                                  padding: EdgeInsets.fromLTRB(19*fem, 5*fem, 16*fem, 10*fem),
                                  width: 60*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffe6e6e6)),
                                    color: const Color(0xfffefefe),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorGri (84:471)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-T34.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Text(
                                        // cafenq4 (86:484)
                                        'Cafe',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff6b6a6a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // autogroupt7rwWm4 (FwJSzZUDP7GedWrMxYt7rW)
                                  padding: EdgeInsets.fromLTRB(1*fem, 8*fem, 1*fem, 10*fem),
                                  width: 60*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffe6e6e6)),
                                    color: const Color(0xfffefefe),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorbXc (84:473)
                                        margin: EdgeInsets.fromLTRB(0.31*fem, 0*fem, 0*fem, 5*fem),
                                        width: 20.31*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-cJa.png',
                                          width: 20.31*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                      Text(
                                        // restaurantWea (86:485)
                                        'Restaurant',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xff6b6a6a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                SizedBox(
                                  // autogroupxtvnS2S (FwJT5eA5h6oHphWmGjxTvN)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // lihatsemuayYA (84:465)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Lihat Semua',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff25a0fc),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouppcsxJ4e (FwJTBDq7hr22aMr88CPCsx)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 4*fem, 1*fem),
                                        width: 60*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffe6e6e6)),
                                          color: const Color(0xfffefefe),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorh6n (86:481)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                                              width: 30*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-qYS.png',
                                                width: 30*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Container(
                                              // swimingroompSJ (86:486)
                                              constraints: BoxConstraints (
                                                maxWidth: 46*fem,
                                              ),
                                              child: Text(
                                                'Swiming\nRoom',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff6b6a6a),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupunuevES (FwJNfrLdDsTtiqZKCmUnUE)
              left: 0*fem,
              top: 893*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 22*fem, 7*fem),
                width: 360*fem,
                height: 188*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffbdbbbb),
                      offset: Offset(0*fem, 1*fem),
                      blurRadius: 1.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      // autogroupsoeeNML (FwJNxm27q2MUAeT3cDsoeE)
                      width: double.infinity,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxifq7Jv (FwJP7WGYdCx9TzhoYMXiFQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                            width: 163*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // informasipentingdHG (88:519)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Informasi penting',
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
                                  // checkincheckoutX7k (88:520)
                                  left: 35*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 115*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Check-in/check-out',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff151515),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // waktucheckin1400checkinhingga0 (88:521)
                                  left: 35*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 128*fem,
                                      height: 54*fem,
                                      child: Text(
                                        'Waktu check-in   : 14.00\nCheck-in hingga  : 00.00\nCheck-out mulai  : 00.00\nWaktu check-out : 12.00',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff343434),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectoribY (88:530)
                                  left: 2*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-134.png',
                                        width: 25*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lihatsemuaqgA (88:539)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Lihat Semua',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xff25a0fc),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 3*fem,
                    ),
                    Container(
                      // autogroupddcaLcv (FwJPGzziyX5y74TznPDDCA)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 99*fem, 0*fem),
                      width: double.infinity,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorscr (88:532)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 8*fem, 0*fem),
                            width: 25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-fNe.png',
                              width: 25*fem,
                              height: 20*fem,
                            ),
                          ),
                          SizedBox(
                            // autogroup5z18PbC (FwJPNVqZhoh2GJrXiJ5Z18)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // transportasidanjaraktempuh8og (88:523)
                                  'Transportasi dan jarak tempuh',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff151515),
                                  ),
                                ),
                                Container(
                                  // biayashuttlebandararp25000jara (88:524)
                                  constraints: BoxConstraints (
                                    maxWidth: 187*fem,
                                  ),
                                  child: Text(
                                    'Biaya shuttle bandara  : Rp.25.000,-\nJarak dari Pusat Kota   : 5Km\nWaktu ke bandara        : 15 Menit',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff343434),
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
                      height: 3*fem,
                    ),
                    Container(
                      // autogroupmunzXqp (FwJPVzd5F74TfTvtoGMUNz)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 191*fem, 0*fem),
                      width: double.infinity,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector454 (88:528)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-hSN.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                          SizedBox(
                            // autogrouprpsrmkA (FwJPb5JwZ6b6rebJ7TRpSr)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // propertijBC (88:525)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Properti',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff151515),
                                    ),
                                  ),
                                ),
                                Text(
                                  // jumlahkamar30T7C (88:526)
                                  'Jumlah kamar : 30',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff343434),
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
              // autogroupgky2nQN (FwJQ59LWBjv9on9kDpgKY2)
              left: 0*fem,
              top: 1085*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 15*fem, 12*fem),
                width: 360*fem,
                height: 146*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffbdbbbb),
                      offset: Offset(0*fem, 1*fem),
                      blurRadius: 1.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupmpzaqdY (FwJQDokjhTu9WiTgEQmpza)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 7*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kebijakanhotelAfp (88:534)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                            child: Text(
                              'Kebijakan Hotel',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // lihatsemuat62 (88:540)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Lihat Semua',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xff25a0fc),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // propertimengoperasikansistemch (88:535)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                      constraints: BoxConstraints (
                        maxWidth: 328*fem,
                      ),
                      child: Text(
                        'Properti mengoperasikan sistem check-in mandiri. Properti\ntidak mimiliki bagian penerima tamu 24 jam. Para tamu diminta \nuntuk menghubungi pihak hotel minimmal 1 hari sebelum kedatangan untuk membahas cara masuk properti.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff343434),
                        ),
                      ),
                    ),
                    Container(
                      // anakanakdanranjnagekstraBzE (88:536)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Anak-anak dan ranjnag ekstra',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff151515),
                        ),
                      ),
                    ),
                    Container(
                      // anakusia017tahuninklusifmengin (88:537)
                      constraints: BoxConstraints (
                        maxWidth: 322*fem,
                      ),
                      child: Text(
                        'Anak usia 0-17 tahun (inklusif)\nmenginap gratis jika menggunakan tempat tidur yang tersedia',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff343434),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // hotelPqQ (88:506)
              left: 0*fem,
              top: 14*fem,
              child: SizedBox(
                width: 360*fem,
                height: 326*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle317mQ (77:396)
                      left: 3*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 354*fem,
                          height: 270*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(30*fem),
                              bottomLeft: Radius.circular(30*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-31.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // namahotelCnr (88:505)
                      left: 17*fem,
                      top: 216*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 10.93*fem, 13*fem, 20.7*fem),
                        width: 326*fem,
                        height: 102*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xfffefefe),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hotelecentralecentralqav (I88:505;81:405)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 3.68*fem),
                              child: Text(
                                'Hotel E.Central - E_CENTRAL',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupa9jewdx (FwJWCJU4CRCwkApvdva9Je)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // star14ia (I88:505;81:408)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.91*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 18.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-1-oFt.png',
                                      width: 20*fem,
                                      height: 18.21*fem,
                                    ),
                                  ),
                                  Container(
                                    // star2yqY (I88:505;81:409)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.82*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 18.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-2-1VY.png',
                                      width: 20*fem,
                                      height: 18.21*fem,
                                    ),
                                  ),
                                  Container(
                                    // star3VYz (I88:505;81:410)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.91*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 18.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-3-Y2J.png',
                                      width: 20*fem,
                                      height: 18.21*fem,
                                    ),
                                  ),
                                  Container(
                                    // star4nY6 (I88:505;81:411)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 18.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-4-hdx.png',
                                      width: 20*fem,
                                      height: 18.21*fem,
                                    ),
                                  ),
                                  Container(
                                    // star5Ufp (I88:505;81:412)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                    width: 20*fem,
                                    height: 18.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-5.png',
                                      width: 20*fem,
                                      height: 18.21*fem,
                                    ),
                                  ),
                                  Container(
                                    // vectorQ3g (I88:505;81:413)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.91*fem, 0*fem, 0*fem),
                                    width: 32*fem,
                                    height: 24.59*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-n8W.png',
                                      width: 32*fem,
                                      height: 24.59*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // autogroupgp9tiq4 (FwJWQYceuseHxrnPLugp9t)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // vectorUZL (I88:505;81:406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0.96*fem),
                                    width: 25*fem,
                                    height: 20.24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-2L6.png',
                                      width: 25*fem,
                                      height: 20.24*fem,
                                    ),
                                  ),
                                  Container(
                                    // jakartaindonesia1ZG (I88:505;81:407)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
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
                                  Text(
                                    // ulasanvAS (I88:505;81:414)
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle47TAN (88:549)
              left: 1*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 35*fem,
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
              // vectorwLS (88:491)
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
                      'assets/page-1/images/vector-XHx.png',
                      width: 21.88*fem,
                      height: 21.32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hotelecentralecentralF6E (88:548)
              left: 59*fem,
              top: 36*fem,
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
            Positioned(
              // component7vCN (88:547)
              left: 1*fem,
              top: 1254*fem,
              child: Container(
                width: 360*fem,
                height: 56*fem,
                decoration: const BoxDecoration (
                  color: Color(0xfffefefe),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle46RQ2 (88:542)
                      left: 157*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 194*fem,
                          height: 31*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                color: const Color(0xff5ed79d),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle47u4J (110:708)
                      left: 157*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 194*fem,
                          height: 31*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                color: const Color(0xff5ed79d),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lihatkamaryangtersediabC2 (88:543)
                      left: 173*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 163*fem,
                          height: 17*fem,
                          child: Text(
                            'Lihat kamar yang tersedia',
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
                      // mulaidariHqY (88:544)
                      left: 11*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 14*fem,
                          child: Text(
                            'Mulai dari',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff151515),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rp599999P7t (88:545)
                      left: 11*fem,
                      top: 25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 14*fem,
                          child: Text(
                            'Rp. 599.999,-',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xfffb112d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kamarmalamtermasukpajak4jp (88:546)
                      left: 11*fem,
                      top: 38*fem,
                      child: Align(
                        child: SizedBox(
                          width: 140*fem,
                          height: 11*fem,
                          child: Text(
                            '/kamar/malam  .  Termasuk Pajak',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff888686),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component4Miv (77:389)
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
                  // component1FZQ (I77:389;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // bdG (I77:389;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-vgv.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorutr (I77:389;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-wN6.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vector2ia (I77:389;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-X6v.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraix6S (I77:389;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-VvE.png',
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