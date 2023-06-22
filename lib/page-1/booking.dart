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
        // bookingULn (224:157)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle101yoL (243:231)
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
              // autogroupnuzsHp2 (FwK9utHfEXHtqFfrtXnUzS)
              left: 0*fem,
              top: 117*fem,
              child: Container(
                width: 360*fem,
                height: 3*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Align(
                  // rectangle102R9Y (243:235)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 126*fem,
                    height: 3*fem,
                    child: Container(
                      decoration: const BoxDecoration (
                        color: Color(0xff1fa64d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup3onwvrz (FwK9itbymx5nWkto2i3oNW)
              left: 28*fem,
              top: 76*fem,
              child: SizedBox(
                width: 302*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // akandatange2J (243:232)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 25*fem, 0*fem),
                      child: Text(
                        'Akan datang',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle104iH4 (243:237)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                      width: 1.5*fem,
                      height: 36*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // selesaiSir (243:233)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 24*fem, 0*fem),
                      child: Text(
                        'Selesai',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle105A94 (243:238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                      width: 1.5*fem,
                      height: 36*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // dibatalkanHzN (243:234)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      child: Text(
                        'Dibatalkan',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pesanananda1fU (243:253)
              left: 0*fem,
              top: 120*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 3*fem, 13*fem),
                width: 360*fem,
                height: 255*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pesananandaUZ4 (I243:253;100:154)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Pesanan Anda',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmtc2ByG (FwKFTthnJZizdL8Bt5MTc2)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle57Wke (I243:253;100:258)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 97*fem,
                            height: 68*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-57-Tjt.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            // autogroupcwajpFY (FwKFhtJTyf5gJgvzyVCWaJ)
                            width: 235*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deluxetwinbestflexibleratebarr (I243:253;100:259)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Deluxe Twin Best Flexible Rate - BAR RO',
                                    style: SafeGoogleFont (
                                      'Tomorrow',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupu11g3PC (FwKFtDLbAZNKst9TSxU11G)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 124*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupmwfcy1x (FwKFydMEcPMhSibATKmwfc)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-mwfc.png',
                                          width: 15*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                      Container(
                                        // rabu15mar2023senin20mar20235ma (I243:253;100:260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 86*fem,
                                        ),
                                        child: Text(
                                          'Rabu, 15 Mar 2023\nSenin, 20 Mar 2023\n5 malam . 1 Kamar',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: const Color(0xff848282),
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
                      // autogroupsdb4MoC (FwKGVcVGmaqT3LtcoCsdB4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 86*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // juniorsuite4xW (I243:253;100:370)
                            left: 3*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 15*fem,
                                child: Text(
                                  'Junior Suite',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // juniorsuiteZPU (I243:253;100:676)
                            left: 3*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 15*fem,
                                child: Text(
                                  'Junior Suite',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sf4 (I243:253;100:267)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 353*fem,
                                height: 11*fem,
                                child: Text(
                                  '--------------------------------------------------------------------------------------',
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
                            // wifigratistanpasarapannonrefun (I243:253;100:371)
                            left: 35*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 47*fem,
                                child: Text(
                                  'Wi-fi gratis\nTanpa sarapan\nNon-refundable',
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
                          Positioned(
                            // wifigratistanpasarapannonrefun (I243:253;100:677)
                            left: 35*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 47*fem,
                                child: Text(
                                  'Wi-fi gratis\nTanpa sarapan\nNon-refundable',
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
                          Positioned(
                            // tamuperkamar30mkasurking7Sv (I243:253;100:380)
                            left: 225*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 47*fem,
                                child: Text(
                                  '2 tamu per kamar\n30m\nKasur king',
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
                          Positioned(
                            // tamuperkamar30mkasurkingo4r (I243:253;100:678)
                            left: 225*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 47*fem,
                                child: Text(
                                  '2 tamu per kamar\n30m\nKasur king',
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
                          Positioned(
                            // vectortc6 (I243:253;100:372)
                            left: 8*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-qki.png',
                                  width: 20*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoroj4 (I243:253;100:373)
                            left: 10*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-C2S.png',
                                  width: 18*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector7Dx (I243:253;100:374)
                            left: 199*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-GV4.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2ri (I243:253;100:375)
                            left: 9*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-hpa.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorm3c (I243:253;100:376)
                            left: 196*fem,
                            top: 71*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-HqY.png',
                                  width: 25*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorggN (I243:253;100:679)
                            left: 196*fem,
                            top: 71*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-pdL.png',
                                  width: 25*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorPqg (I243:253;100:377)
                            left: 199*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-r6r.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruZ8 (I243:253;100:680)
                            left: 199*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mVY.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2dk (I243:253;100:378)
                            left: 8*fem,
                            top: 45*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-MkA.png',
                                  width: 23*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogrouptearkpe (FwKGp6xTmTQzkzk3jztEAr)
                      width: double.infinity,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // hargatotalJrA (I243:253;100:383)
                            left: 3*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 77*fem,
                                height: 17*fem,
                                child: Text(
                                  'Harga Total',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // crr (I243:253;100:381)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 353*fem,
                                height: 11*fem,
                                child: Text(
                                  '--------------------------------------------------------------------------------------',
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
                            // malam1kamar6GE (I243:253;100:384)
                            left: 3*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 103*fem,
                                height: 14*fem,
                                child: Text(
                                  '5 Malam  .   1 Kamar',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff6f6f6f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sudahtermasukpajakmtA (I243:253;100:488)
                            left: 230*fem,
                            top: 34*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 11*fem,
                                child: Text(
                                  'Sudah termasuk pajak',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff020202),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp3677670UXg (I243:253;100:385)
                            left: 239*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 100*fem,
                                height: 17*fem,
                                child: Text(
                                  'Rp. 3.677.670,-',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xfffc122e),
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
            ),
            Positioned(
              // autogroupbcfyyDY (FwKA3YjZLjthREdspbBCfY)
              left: 0*fem,
              top: 375*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                width: 360*fem,
                height: 425*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pesananandaGyL (243:373)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 3*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pesananandawpa (I243:373;100:154)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'Pesanan Anda',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup1hev4eJ (FwKAYT54oyNaJVebAQ1hEv)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11*fem, 2*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle57CVc (I243:373;100:258)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 97*fem,
                                  height: 68*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-57-RSn.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  // autogroupbymlLLv (FwKAnCBAdgtDCccvVBBYmL)
                                  width: 235*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // deluxetwinbestflexibleratebarr (I243:373;100:259)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Deluxe Twin Best Flexible Rate - BAR RO',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxgceNoQ (FwKAtGqNMBo3WkdEstxgce)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 124*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup9pykhqg (FwKAyXBdE6Z3tmBJ3B9pyk)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 15*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-9pyk.png',
                                                width: 15*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // rabu15mar2023senin20mar20235ma (I243:373;100:260)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 86*fem,
                                              ),
                                              child: Text(
                                                'Rabu, 15 Mar 2023\nSenin, 20 Mar 2023\n5 malam . 1 Kamar',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff848282),
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
                            // autogroupckp243x (FwKBU1NAH2xWoxTsmGCKp2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 86*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // juniorsuitekxN (I243:373;100:370)
                                  left: 3*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Junior Suite',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // juniorsuiteEce (I243:373;100:676)
                                  left: 3*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Junior Suite',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Xre (I243:373;100:267)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 353*fem,
                                      height: 11*fem,
                                      child: Text(
                                        '--------------------------------------------------------------------------------------',
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
                                  // wifigratistanpasarapannonrefun (I243:373;100:371)
                                  left: 35*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 47*fem,
                                      child: Text(
                                        'Wi-fi gratis\nTanpa sarapan\nNon-refundable',
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
                                Positioned(
                                  // wifigratistanpasarapannonrefun (I243:373;100:677)
                                  left: 35*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 47*fem,
                                      child: Text(
                                        'Wi-fi gratis\nTanpa sarapan\nNon-refundable',
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
                                Positioned(
                                  // tamuperkamar30mkasurkingQJA (I243:373;100:380)
                                  left: 225*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 47*fem,
                                      child: Text(
                                        '2 tamu per kamar\n30m\nKasur king',
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
                                Positioned(
                                  // tamuperkamar30mkasurkingVaW (I243:373;100:678)
                                  left: 225*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 47*fem,
                                      child: Text(
                                        '2 tamu per kamar\n30m\nKasur king',
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
                                Positioned(
                                  // vectorabx (I243:373;100:372)
                                  left: 8*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-rJi.png',
                                        width: 20*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorJH4 (I243:373;100:373)
                                  left: 10*fem,
                                  top: 46*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-U5t.png',
                                        width: 18*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorpFQ (I243:373;100:374)
                                  left: 199*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-bwc.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorjtA (I243:373;100:375)
                                  left: 9*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2Ai.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorsDg (I243:373;100:376)
                                  left: 196*fem,
                                  top: 71*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-qjU.png',
                                        width: 25*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorPxi (I243:373;100:679)
                                  left: 196*fem,
                                  top: 71*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-q2W.png',
                                        width: 25*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorKrN (I243:373;100:377)
                                  left: 199*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-XDp.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorTBt (I243:373;100:680)
                                  left: 199*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-EYe.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorNZk (I243:373;100:378)
                                  left: 8*fem,
                                  top: 45*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-h9g.png',
                                        width: 23*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroupg7znJCW (FwKBoAUuYaTXGusv6Qg7zn)
                            width: double.infinity,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hargatotal3vn (I243:373;100:383)
                                  left: 3*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Harga Total',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xH4 (I243:373;100:381)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 353*fem,
                                      height: 11*fem,
                                      child: Text(
                                        '--------------------------------------------------------------------------------------',
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
                                  // malam1kamarFX4 (I243:373;100:384)
                                  left: 3*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '5 Malam  .   1 Kamar',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff6f6f6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sudahtermasukpajakjh8 (I243:373;100:488)
                                  left: 230*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Sudah termasuk pajak',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp3677670S5k (I243:373;100:385)
                                  left: 239*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Rp. 3.677.670,-',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xfffc122e),
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
                    Container(
                      // pesananandajae (243:403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 3*fem, 13*fem),
                      width: double.infinity,
                      height: 255*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pesanananda12N (I243:403;100:154)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'Pesanan Anda',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfuknJnA (FwKCqYuxHGVSSECxPtfUkn)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11*fem, 2*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle57qn6 (I243:403;100:258)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 97*fem,
                                  height: 68*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-57-3BL.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  // autogroupgwenN1L (FwKD4NsuywEZoonCZggweN)
                                  width: 235*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // deluxetwinbestflexibleratebarr (I243:403;100:259)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Deluxe Twin Best Flexible Rate - BAR RO',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupwgge25t (FwKDB8Bfy74rsFM8LkwGge)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 124*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouplrjewyY (FwKDFxNxRikTHCB3tKLRJe)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 15*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-lrje.png',
                                                width: 15*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // rabu15mar2023senin20mar20235ma (I243:403;100:260)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 86*fem,
                                              ),
                                              child: Text(
                                                'Rabu, 15 Mar 2023\nSenin, 20 Mar 2023\n5 malam . 1 Kamar',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff848282),
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
                            // autogroupkjtkqSe (FwKDiwbzNQ5dWxSkzcKjTk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 86*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // juniorsuitevU6 (I243:403;100:370)
                                  left: 3*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Junior Suite',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // juniorsuiteoGz (I243:403;100:676)
                                  left: 3*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Junior Suite',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // u58 (I243:403;100:267)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 353*fem,
                                      height: 11*fem,
                                      child: Text(
                                        '--------------------------------------------------------------------------------------',
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
                                  // wifigratistanpasarapannonrefun (I243:403;100:371)
                                  left: 35*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 47*fem,
                                      child: Text(
                                        'Wi-fi gratis\nTanpa sarapan\nNon-refundable',
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
                                Positioned(
                                  // wifigratistanpasarapannonrefun (I243:403;100:677)
                                  left: 35*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 47*fem,
                                      child: Text(
                                        'Wi-fi gratis\nTanpa sarapan\nNon-refundable',
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
                                Positioned(
                                  // tamuperkamar30mkasurkingyci (I243:403;100:380)
                                  left: 225*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 47*fem,
                                      child: Text(
                                        '2 tamu per kamar\n30m\nKasur king',
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
                                Positioned(
                                  // tamuperkamar30mkasurkingfVY (I243:403;100:678)
                                  left: 225*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 47*fem,
                                      child: Text(
                                        '2 tamu per kamar\n30m\nKasur king',
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
                                Positioned(
                                  // vectorxUe (I243:403;100:372)
                                  left: 8*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-ari.png',
                                        width: 20*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorsrW (I243:403;100:373)
                                  left: 10*fem,
                                  top: 46*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-vM4.png',
                                        width: 18*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectoroVG (I243:403;100:374)
                                  left: 199*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-U3x.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorjNv (I243:403;100:375)
                                  left: 9*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-DwL.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorFs4 (I243:403;100:376)
                                  left: 196*fem,
                                  top: 71*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-6wG.png',
                                        width: 25*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorn6J (I243:403;100:679)
                                  left: 196*fem,
                                  top: 71*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-sy8.png',
                                        width: 25*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorhDG (I243:403;100:377)
                                  left: 199*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-UXG.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorp2z (I243:403;100:680)
                                  left: 199*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-y8J.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorYUn (I243:403;100:378)
                                  left: 8*fem,
                                  top: 45*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-nva.png',
                                        width: 23*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroup59xusX4 (FwKE2MGegJfJXF1SwL59XU)
                            width: double.infinity,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hargatotalQmt (I243:403;100:383)
                                  left: 3*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Harga Total',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 6uc (I243:403;100:381)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 353*fem,
                                      height: 11*fem,
                                      child: Text(
                                        '--------------------------------------------------------------------------------------',
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
                                  // malam1kamarBAN (I243:403;100:384)
                                  left: 3*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '5 Malam  .   1 Kamar',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff6f6f6f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sudahtermasukpajakGBp (I243:403;100:488)
                                  left: 230*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Sudah termasuk pajak',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp3677670ZAv (I243:403;100:385)
                                  left: 239*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Rp. 3.677.670,-',
                                        style: SafeGoogleFont (
                                          'Tomorrow',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xfffc122e),
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
            ),
            Positioned(
              // component4Ryp (224:173)
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
                  // component1vva (I224:173;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // GUe (I224:173;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-nUW.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorytr (I224:173;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-A6r.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorhpr (I224:173;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-uTU.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batterai2cE (I224:173;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-pjp.png',
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
              // taksbarmZp (224:237)
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
                        // autogroupdwanomQ (FwKKDsGuwTkUMkvWq2DwaN)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorYDC (I224:237;32:15)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-zfG.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // berandarza (I224:237;32:16)
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
                        // autogrouphsd8o98 (FwKKLwuT4U3VnrGkJGhsD8)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorvjY (I224:237;224:188)
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
                                    'assets/page-1/images/vector-QMc.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // searchingDTk (I224:237;32:17)
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
                        // autogroupoocaYF8 (FwKKSn54vb7HKkSavMooca)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorfKk (I224:237;29:20)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-SVc.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // bookingnQN (I224:237;32:18)
                              'Booking',
                              textAlign: TextAlign.center,
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
                      Container(
                        // autogroupt9gsj4i (FwKKXrkwEadvWw6zEYt9gS)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorGKY (I224:237;29:21)
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
                                    'assets/page-1/images/vector-73U.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // pengingatAvi (I224:237;32:19)
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
                        // autogroupkvvqJn2 (FwKKdMbmxsEygBVXATkVVQ)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorroY (I224:237;28:19)
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
                                    'assets/page-1/images/vector-so4.png',
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // favorit9ne (I224:237;32:20)
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
              // vector5AW (243:229)
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
                      'assets/page-1/images/vector-xAS.png',
                      width: 21.88*fem,
                      height: 21.32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mybookingad4 (243:230)
              left: 59*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 20*fem,
                  child: Text(
                    'My Booking',
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