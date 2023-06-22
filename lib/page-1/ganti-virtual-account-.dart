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
        // gantivirtualaccount1Gi (115:719)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // detailpesananGyL (219:292)
              left: 0*fem,
              top: 97*fem,
              child: SizedBox(
                width: 360*fem,
                height: 231*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxyhkaz2 (FwJtZpripu5AZYQRr8XYhk)
                      width: double.infinity,
                      height: 35*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffeba6a6),
                      ),
                      child: Center(
                        child: Text(
                          'Selesaikan pemesanan dalam 00:30:00',
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
                    Container(
                      // autogrouppdujTnv (FwJtkuNbZvtxUT8KdVpdUJ)
                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 19*fem),
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
                            // pesanananda7sU (I219:292;100:619)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
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
                            // deluxetwinbestflexibleratebarr (I219:292;100:671)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 1*fem),
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
                            // autogrouptr9gva2 (FwJu6toHg4YnsXzdC5tR9G)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupggvaT4A (FwJuLDkR5Uz1obEpu9GGva)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77*fem, 0*fem),
                                  width: 114*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // juniorsuiteyHQ (I219:292;100:681)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                      Container(
                                        // autogroup6bt4HYz (FwJuToN7uEy8oAG1uf6bT4)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup9mbl2Fg (FwJuY8aEf6xdedQyux9MBL)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 15*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-9mbl.png',
                                                width: 15*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // rabu15mar2023senin20mar20235ma (I219:292;100:672)
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
                                      Container(
                                        // vectorQ1L (I219:292;100:675)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-iDt.png',
                                          width: 15*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqqfqJMc (FwJumHryVcAVPrmXmvQQfQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorden (I219:292;100:687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Y5k.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorMan (I219:292;100:686)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                                        width: 25*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-ebY.png',
                                          width: 25*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorGxe (I219:292;100:684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 20*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-RMQ.png',
                                          width: 20*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprjxaohg (FwJusd1m4UvNVEcKwGrjxa)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 23*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-rjxa.png',
                                          width: 23*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupx5wejLS (FwJuyY1aD4bqcYizUuX5We)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mkasurkingh2N (I219:292;100:683)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 66*fem,
                                        ),
                                        child: Text(
                                          '30m\nKasur king',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // wifigratistanpasarapanPvn (I219:292;100:682)
                                        constraints: BoxConstraints (
                                          maxWidth: 91*fem,
                                        ),
                                        child: Text(
                                          'Wi-fi gratis\nTanpa sarapan\n',
                                          style: SafeGoogleFont (
                                            'Tomorrow',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
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
                          Container(
                            // 6qC (I219:292;100:689)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                          Container(
                            // namaemailyangdidaftarkanD98 (I219:292;100:690)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Nama (Email yang di daftarkan)',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
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
            Positioned(
              // rectangle776yc (219:318)
              left: 0*fem,
              top: 97*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 703*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xa5d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle76cSA (115:748)
              left: 0*fem,
              top: 226*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 574*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(25*fem),
                        topRight: Radius.circular(25*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lihatsemuanyaJZt (234:240)
              left: 134*fem,
              top: 528*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 12*fem,
                  child: Text(
                    'Lihat Semuanya',
                    style: SafeGoogleFont (
                      'Tomorrow',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xffeb9a3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pilihmetodepembayarannEA (219:319)
              left: 23*fem,
              top: 247*fem,
              child: Align(
                child: SizedBox(
                  width: 162*fem,
                  height: 17*fem,
                  child: Text(
                    'Pilih Metode Pembayaran',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rekomendasimetodepembayaranf34 (226:269)
              left: 23*fem,
              top: 280*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 15*fem,
                  child: Text(
                    'Rekomendasi Metode Pembayaran',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // transferbank7fk (227:274)
              left: 26*fem,
              top: 359*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 15*fem,
                  child: Text(
                    'Transfer Bank',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kartukreditooU (235:243)
              left: 28*fem,
              top: 570*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 15*fem,
                  child: Text(
                    'Kartu Kredit',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // virtualaccountu5p (235:250)
              left: 28*fem,
              top: 653*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 15*fem,
                  child: Text(
                    'Virtual Account',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ewalletnfQ (235:256)
              left: 30*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 15*fem,
                  child: Text(
                    'E-Wallet',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle78GKg (226:270)
              left: 33*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-78.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle91ZJn (235:244)
              left: 33*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-91.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle97URk (235:257)
              left: 33*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-97.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle98NX8 (235:258)
              left: 81*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-98.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle995gS (235:259)
              left: 132*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-99.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle95CFG (235:251)
              left: 34*fem,
              top: 678*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-95.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle92KKt (235:245)
              left: 77*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-92.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle93Rti (235:246)
              left: 119*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-93.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle88xNr (234:236)
              left: 33*fem,
              top: 494*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-88.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle864wg (234:234)
              left: 33*fem,
              top: 438*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-86.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle85Pyx (234:233)
              left: 33*fem,
              top: 410*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.contain,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-85-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle89Vn6 (234:237)
              left: 33*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-89.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle791kS (227:271)
              left: 33*fem,
              top: 303*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-79.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // virtualaccountbca8aA (227:272)
              left: 85*fem,
              top: 308*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 15*fem,
                  child: Text(
                    'Virtual Account BCA',
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
              // bankrakyatindonesiabriowC (230:229)
              left: 85*fem,
              top: 384*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 13*fem,
                  child: Text(
                    'Bank Rakyat Indonesia BRI',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // banknegaraindonesiabniWKp (230:230)
              left: 85*fem,
              top: 412*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 13*fem,
                  child: Text(
                    'Bank Negara Indonesia BNI',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // banktabungannegarabtnCTY (230:231)
              left: 85*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 13*fem,
                  child: Text(
                    'Bank Tabungan Negara BTN',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // banksyariahindonesiabsihfC (230:233)
              left: 85*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 13*fem,
                  child: Text(
                    'Bank Syariah Indonesia BSI',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // virtualaccountmandirizPQ (235:252)
              left: 83*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 13*fem,
                  child: Text(
                    'Virtual Account Mandiri',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paypalgopaydanagn2 (235:260)
              left: 185*fem,
              top: 755*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 13*fem,
                  child: Text(
                    'Paypal/Gopay/Dana',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kartukreditcicilandebitn4N (235:247)
              left: 167*fem,
              top: 597*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 13*fem,
                  child: Text(
                    'Kartu Kredit/cicilan/debit',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bankmandiriUC6 (230:232)
              left: 85*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 13*fem,
                  child: Text(
                    'Bank Mandiri',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle80xd4 (227:273)
              left: 0*fem,
              top: 341*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle90sk2 (234:239)
              left: 0*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle94CnJ (235:249)
              left: 0*fem,
              top: 631*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle96viJ (235:254)
              left: 0*fem,
              top: 708*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3euC (229:228)
              left: 319*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse4ZWN (232:228)
              left: 319*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5t2r (233:229)
              left: 319*fem,
              top: 414*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6ypz (233:230)
              left: 319*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7VoL (233:231)
              left: 319*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse8QQW (233:232)
              left: 319*fem,
              top: 498*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse9KGa (235:248)
              left: 319*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse10pj8 (235:255)
              left: 319*fem,
              top: 682*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse11jbC (235:261)
              left: 319*fem,
              top: 757*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorT1Q (235:242)
              left: 215*fem,
              top: 531*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-afQ.png',
                    width: 9*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component4BCJ (115:720)
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
                  // component1ftA (I115:720;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // R6e (I115:720;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-BX4.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorj7L (I115:720;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-ZXU.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectordyQ (I115:720;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1S6.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraiLcv (I115:720;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-TUz.png',
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
              // lengkapidataffC (115:739)
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
                      // ellipse1NJi (I115:739;100:149)
                      left: 213*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 18*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9*fem),
                              border: Border.all(color: const Color(0xffffffff)),
                              color: const Color(0xff5ed79d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse2G9C (I115:739;100:152)
                      left: 86*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 18*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9*fem),
                              border: Border.all(color: const Color(0xff968585)),
                              color: const Color(0xff5ed79d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorm5x (I115:739;100:148)
                      left: 318*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.22*fem,
                          height: 7.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tCN.png',
                            width: 24.22*fem,
                            height: 7.03*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lengkapidatas8z (I115:739;100:146)
                      left: 52*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 117*fem,
                          height: 18*fem,
                          child: Text(
                            'Virtual Account ',
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
                      // datapesanan2bayarZ1p (I115:739;100:151)
                      left: 92*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 177*fem,
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
                                TextSpan(
                                  text: '1     Data Pesanan ',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff968585),
                                  ),
                                ),
                                const TextSpan(
                                  text: '        ',
                                ),
                                TextSpan(
                                  text: '2     Bayar',
                                  style: SafeGoogleFont (
                                    'Tomorrow',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xfffffcfc),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectoru7c (I115:739;100:145)
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
                              'assets/page-1/images/vector-Vvn.png',
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
          ],
        ),
      ),
          );
  }
}