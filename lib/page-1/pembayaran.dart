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
        // pembayaranAgN (100:525)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouplpduGzJ (FwJncuw6ifTLbvzsyxLpDU)
              left: 0*fem,
              top: 334*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 11*fem, 4*fem, 18*fem),
                width: 360*fem,
                height: 137*fem,
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
                      // autogrouph5fc7EE (FwJnqVQUZxMRCGjeP7h5fC)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // metodepembayaranRki (100:692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            child: Text(
                              'Metode Pembayaran',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // ganti7tS (108:693)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Ganti',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffea993a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupo24eETG (FwJnwKa6S5RCjAuV1Co24e)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 162*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle73Abp (110:694)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 44*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-73.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // virtualaccountbrih5x (110:695)
                            'Virtual Account BRI',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff514f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // PjU (110:696)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                      // perhatianVGi (110:697)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Perhatian : ',
                        style: SafeGoogleFont (
                          'Tomorrow',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // pembayaranhanyadapatdilakukanm (110:698)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 320*fem,
                      ),
                      child: Text(
                        'Pembayaran hanya dapat dilakukan melalui Mesin ATM BRI / Klik \nBRI / SMS / M- Banking BRI',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff848282),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupztveGwg (FwJoBp9wovTyy1PFdszTve)
              left: 0*fem,
              top: 476*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 7*fem, 4*fem, 16*fem),
                width: 360*fem,
                height: 152*fem,
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
                      // hargapesananvWS (110:700)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Harga Pesanan',
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
                      // q7c (110:701)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                      // autogroupzaaa8Mc (FwJoM9DjbKNSRFFo2pZAaA)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 13*fem, 21*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // deluxetwinbestflexibleratejuni (110:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 190*fem,
                            ),
                            child: Text(
                              'Deluxe Twin Best Flexible Rate \nJunio Suite\n5 Malam  .  1 Kamar',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff514f4f),
                              ),
                            ),
                          ),
                          Text(
                            // rp3377670jsC (110:703)
                            'Rp. 3.377.670,-',
                            style: SafeGoogleFont (
                              'Tomorrow',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: const Color(0xfffc122e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // H82 (110:704)
                      '--------------------------------------------------------------------------------------',
                      style: SafeGoogleFont (
                        'Tomorrow',
                        fontSize: 9*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroups7ewcRC (FwJoSZEP39Moz5hW3Bs7EW)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pajakjVp (110:705)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 201*fem, 0*fem),
                            child: Text(
                              'Pajak ',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff514f4f),
                              ),
                            ),
                          ),
                          Container(
                            // rp300000raS (110:706)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Rp. 300.000,-',
                              style: SafeGoogleFont (
                                'Tomorrow',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: const Color(0xfffc122e),
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
              // detailpesananAb8 (219:212)
              left: 0*fem,
              top: 97*fem,
              child: SizedBox(
                width: 360*fem,
                height: 231*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaify5TC (FwJpimbit1X3dvwhazaifY)
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
                      // autogroupy1pkAjY (FwJpuGJEdq34Px3ouYy1Pk)
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
                            // pesananandarsG (100:619)
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
                            // deluxetwinbestflexibleratebarr (100:671)
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
                            // autogrouprp6jrVt (FwJqDb734nPEvn1b1Frp6J)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupp4wsPEv (FwJqTqCJbFayPNessJP4WS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77*fem, 0*fem),
                                  width: 114*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // juniorsuite7Rp (100:681)
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
                                        // autogroupybb42Yn (FwJqbAKRZdj3bhqb7BYBb4)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupcxevA9C (FwJqgF1HsdFgntVzRNcXev)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 15*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-cxev.png',
                                                width: 15*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // rabu15mar2023senin20mar20235ma (100:672)
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
                                        // vectorA2i (100:675)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-dta.png',
                                          width: 15*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqzoqUp6 (FwJqtepH9zvQCQM6ySqzoQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector13L (100:687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-aPp.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoriyL (100:686)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                                        width: 25*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-aAa.png',
                                          width: 25*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorEwg (100:684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 20*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-w2N.png',
                                          width: 20*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprjfcxMt (FwJr14oG1LHxtC8j4LrjFC)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 23*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-rjfc.png',
                                          width: 23*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupds6wgHt (FwJr79TTiqCoCL93T4ds6W)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mkasurkingqRg (100:683)
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
                                        // wifigratistanpasarapanj1G (100:682)
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
                            // 2m4 (100:689)
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
                            // namaemailyangdidaftarkanLWr (100:690)
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
              // autogroupyn5kS46 (FwJoeoNykboACmexkAyn5k)
              left: 0*fem,
              top: 733*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 17*fem, 8*fem),
                width: 360*fem,
                height: 67*fem,
                decoration: const BoxDecoration (
                  color: Color(0xfffefefe),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzwxyJrz (FwJomDMxbwAitZSaq4zWXY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalharga3Zg (110:710)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 157*fem, 0*fem),
                            child: Text(
                              'Total Harga',
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
                            // rp3677670M4a (110:711)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvtxaT7c (FwJoqNugnsvrZChtzGvTxa)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6*fem, 0*fem),
                      width: double.infinity,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xff5ed79d),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Bayar',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component4Je2 (100:599)
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
                  // component1zWr (I100:599;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // 8sx (I100:599;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-Dok.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorqXU (I100:599;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-V8i.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorYAz (I100:599;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-imc.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batteraiqvn (I100:599;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-Aj8.png',
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
              // lengkapidataxkW (100:606)
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
                      // ellipse1FUi (I100:606;100:149)
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
                      // ellipse2KzN (I100:606;100:152)
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
                      // vector286 (I100:606;100:148)
                      left: 318*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.22*fem,
                          height: 7.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7MQ.png',
                            width: 24.22*fem,
                            height: 7.03*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lengkapidataXqY (I100:606;100:146)
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
                      // datapesanan2bayarRg2 (I100:606;100:151)
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
                      // vectorKYS (I100:606;100:145)
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
                              'assets/page-1/images/vector-Xxr.png',
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