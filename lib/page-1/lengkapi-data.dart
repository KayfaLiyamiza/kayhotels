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
        // lengkapidataBsU (94:136)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // pesananandah58 (100:489)
              left: 0*fem,
              top: 96*fem,
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
                      // pesananandaiW2 (100:154)
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
                      // autogroupajjgbJv (FwJjZ13YaVMDG5sz5jAJjg)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle57hcr (100:258)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 97*fem,
                            height: 68*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-57.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            // autogroupymnnRYr (FwJjnFAUhTAkbjBMsEymNN)
                            width: 235*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deluxetwinbestflexibleratebarr (100:259)
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
                                  // autogroup7j7qru4 (FwJjtpor7hmgULrdoE7J7Q)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 124*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupremkBwL (FwJjzEpVZXm43BJLobREmk)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-remk.png',
                                          width: 15*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                      Container(
                                        // rabu15mar2023senin20mar20235ma (100:260)
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
                      // autogroupe9xlAoG (FwJkTZNJe3YxebMMc4e9XL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 86*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // juniorsuiteHst (100:370)
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
                            // juniorsuiteBTU (100:676)
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
                            // UBg (100:267)
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
                            // wifigratistanpasarapannonrefun (100:371)
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
                            // wifigratistanpasarapannonrefun (100:677)
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
                            // tamuperkamar30mkasurkingJ4E (100:380)
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
                            // tamuperkamar30mkasurking5UJ (100:678)
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
                            // vector9j4 (100:372)
                            left: 8*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-PPk.png',
                                  width: 20*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector45L (100:373)
                            left: 10*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Q3p.png',
                                  width: 18*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorAu4 (100:374)
                            left: 199*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-PkA.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectortq4 (100:375)
                            left: 9*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Mtz.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorcm4 (100:376)
                            left: 196*fem,
                            top: 71*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1ok.png',
                                  width: 25*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorX7L (100:679)
                            left: 196*fem,
                            top: 71*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4Y6.png',
                                  width: 25*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEvr (100:377)
                            left: 199*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-QPg.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLyt (100:680)
                            left: 199*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Mti.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectordTC (100:378)
                            left: 8*fem,
                            top: 45*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-iA2.png',
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
                      // autogroupmypnXoU (FwJknDVtCqMsZ56SPwmYpN)
                      width: double.infinity,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // hargatotalH1x (100:383)
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
                            // a14 (100:381)
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
                            // malam1kamar4B8 (100:384)
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
                            // sudahtermasukpajakx1c (100:488)
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
                            // rp3677670SBg (100:385)
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
              // autogroupogquvsY (FwJgfW2Jug9R5qvNaWogqU)
              left: 0*fem,
              top: 357*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7*fem, 12*fem),
                width: 360*fem,
                height: 180*fem,
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
                      // datapemesanBHg (100:491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        'Data Pemesan',
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
                      // autogroupnhvgtht (FwJgyF1kMRBpTnGNDQnhVg)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff9c9999)),
                        color: const Color(0xfffefefe),
                      ),
                      child: Text(
                        'Nama Pemesan',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff6f6f6f),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup6ea29dp (FwJh4f2PoFBC2ci5Dn6eA2)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff9c9999)),
                        color: const Color(0xfffefefe),
                      ),
                      child: Text(
                        'Email',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff6f6f6f),
                        ),
                      ),
                    ),
                    Container(
                      // etiketakandikirimkeemailini1R8 (100:501)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'E-tiket akan dikirim ke Email ini',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff030303),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsn1lWcn (FwJhAjgbWk62LkiPcVsn1L)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 0*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqtkgdxJ (FwJhKKGdk1TLTH5VhYQtKG)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 70*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle61xza (100:495)
                                  left: 1*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 69*fem,
                                      height: 31*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff9c9999)),
                                          color: const Color(0xfffefefe),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kodenegarafe6 (100:507)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Kode Negara',
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
                                  // aFG (100:499)
                                  left: 6*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '+62',
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
                                  // vectorskA (100:506)
                                  left: 41*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15.62*fem,
                                      height: 10.09*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-ncN.png',
                                        width: 15.62*fem,
                                        height: 10.09*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupn1enPiW (FwJhSEEnJ6WzhYY5Khn1en)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 10*fem),
                            width: 249*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff9c9999)),
                              color: const Color(0xfffefefe),
                            ),
                            child: Text(
                              'Nomor Telepon',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff6f6f6f),
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
              // autogroupzcuuGGW (FwJhkJYzsg28T8fNemzcuU)
              left: 0*fem,
              top: 542*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 191*fem, 13*fem),
                width: 360*fem,
                height: 45*fem,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle63XiE (100:502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0x264c4a4a)),
                        color: const Color(0x26fefefe),
                      ),
                    ),
                    Container(
                      // pesanuntukoranglaineH4 (100:503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Pesan untuk orang lain',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff030303),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzkyzYtE (FwJhudcnf4vauNXv3iZKYz)
              left: 0*fem,
              top: 590*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 7.13*fem),
                width: 360*fem,
                height: 51*fem,
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
                      // permintaankhususDDg (100:511)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Permintaan Khusus',
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
                      // autogroupgqneWyU (FwJi33a6uugLi7fTD9GqnE)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 184*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorFRG (100:513)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.13*fem, 0*fem),
                            width: 21.88*fem,
                            height: 21.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-FcA.png',
                              width: 21.88*fem,
                              height: 21.88*fem,
                            ),
                          ),
                          Container(
                            // pesanuntukoranglainYfG (100:510)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                            child: Text(
                              'Pesan untuk orang lain',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff030303),
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
              // autogroup1xm4eTQ (FwJiBD1AisyEraJRgU1xM4)
              left: 0*fem,
              top: 646*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 7*fem, 25*fem, 9*fem),
                width: 360*fem,
                height: 52*fem,
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // etiketakandikirimkeemailiniVyp (100:515)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 4*fem),
                      child: Text(
                        'E-tiket akan dikirim ke Email ini',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff030303),
                        ),
                      ),
                    ),
                    SizedBox(
                      // autogroupxedtzva (FwJiMnXsmA6wD1MMvZxeDt)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupea7yjdG (FwJiUT1STsKYg2yTn6ea7Y)
                            width: 95*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0x264c4a4a)),
                              color: const Color(0x26fefefe),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Liburan',
                                style: SafeGoogleFont (
                                  'Tomorrow',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff575757),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13*fem,
                          ),
                          Container(
                            // autogroupul6iPxi (FwJiYN4aoSEdZSQJAfuL6i)
                            width: 95*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0x264c4a4a)),
                              color: const Color(0x26fefefe),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Bisnis',
                                style: SafeGoogleFont (
                                  'Tomorrow',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff575757),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13*fem,
                          ),
                          Container(
                            // autogroup8vkj5Kk (FwJibXdyasca78KhFM8VkJ)
                            width: 95*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0x264c4a4a)),
                              color: const Color(0x26fefefe),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Lainnya',
                                style: SafeGoogleFont (
                                  'Tomorrow',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff575757),
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
              // autogroupr9zxx8e (FwJiqSQTyWMaC5BgRDR9Zx)
              left: 9*fem,
              top: 750*fem,
              child: Container(
                width: 342*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff9c9999)),
                  color: const Color(0xff5ed79d),
                ),
                child: Center(
                  child: Text(
                    'Konfirmasi Pesanan',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // denganmenekantombollanjutsayas (100:523)
              left: 8.5*fem,
              top: 707*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 27*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Tomorrow',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff030303),
                      ),
                      children: [
                        const TextSpan(
                          text: 'Dengan menekan tombol ',
                        ),
                        TextSpan(
                          text: 'LANJUT',
                          style: SafeGoogleFont (
                            'Tomorrow',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff030303),
                          ),
                        ),
                        const TextSpan(
                          text: ', saya setuju dengan ',
                        ),
                        TextSpan(
                          text: 'Kebijakan Privasi',
                          style: SafeGoogleFont (
                            'Tomorrow',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff5ed79d),
                          ),
                        ),
                        const TextSpan(
                          text: ' dan ',
                        ),
                        TextSpan(
                          text: 'Ketentuan Pengguna ',
                          style: SafeGoogleFont (
                            'Tomorrow',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff5ed79d),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lengkapidata1ga (100:382)
              left: 0*fem,
              top: 28*fem,
              child: Container(
                width: 360*fem,
                height: 69*fem,
                decoration: const BoxDecoration (
                  color: Color(0xff5ed79d),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1v2r (100:149)
                      left: 213*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 18*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9*fem),
                              border: Border.all(color: const Color(0xff868282)),
                              color: const Color(0xff5ed79d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse225t (100:152)
                      left: 86*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 18*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9*fem),
                              border: Border.all(color: const Color(0xfffbf6f6)),
                              color: const Color(0xff5ed79d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorufU (100:148)
                      left: 318*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.22*fem,
                          height: 7.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-pJJ.png',
                            width: 24.22*fem,
                            height: 7.03*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lengkapidata1iW (100:146)
                      left: 52*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 18*fem,
                          child: Text(
                            'Lengkapi Data ',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2*ffem/fem,
                              color: const Color(0xfffefefe),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // datapesanan2bayar6zr (100:151)
                      left: 92*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180*fem,
                          height: 15*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: const Color(0xfffefefe),
                              ),
                              children: [
                                const TextSpan(
                                  text: '1     Data Pesanan         ',
                                ),
                                TextSpan(
                                  text: '2     Bayar',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff828080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorppN (100:145)
                      left: 17*fem,
                      top: 6*fem,
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
                              'assets/page-1/images/vector-qSv.png',
                              width: 21.88*fem,
                              height: 21.32*fem,
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
              // component4V9p (100:137)
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
                  // component1NzJ (I100:137;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // Kee (I100:137;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-1dx.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorEWi (I100:137;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-PyY.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vector9ta (I100:137;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-MYr.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraiUR4 (I100:137;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-Fga.png',
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