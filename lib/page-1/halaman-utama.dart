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
        // halamanutamawJe (20:22)
        width: double.infinity,
        height: 799*fem,
        decoration: const BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupazeeTXt (FwJDJNTCbfAeGzbxVRaZeE)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 360*fem,
                height: 422*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // component3N94 (32:42)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 55*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 5*fem, 17*fem, 5.09*fem),
                      width: double.infinity,
                      height: 28*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: SizedBox(
                        // component14Xg (I32:42;32:22)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // c3Q (I32:42;32:22;9:33)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                              width: 29.51*fem,
                              height: 11.68*fem,
                              child: Image.asset(
                                'assets/page-1/images/-Hxa.png',
                                width: 29.51*fem,
                                height: 11.68*fem,
                              ),
                            ),
                            Container(
                              // vectorXAN (I32:42;32:22;9:29)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                              width: 26.99*fem,
                              height: 17.91*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-NZk.png',
                                width: 26.99*fem,
                                height: 17.91*fem,
                              ),
                            ),
                            Container(
                              // vectorqwk (I32:42;32:22;9:31)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                              width: 21.8*fem,
                              height: 12.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-phL.png',
                                width: 21.8*fem,
                                height: 12.64*fem,
                              ),
                            ),
                            SizedBox(
                              // batteraiZsk (I32:42;32:22;9:27)
                              width: 25.96*fem,
                              height: 13.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/batterai-WFQ.png',
                                width: 25.96*fem,
                                height: 13.17*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptmcauAv (FwJCydVRkQk3n6v3mztmCa)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 210*fem, 24*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorpog (75:277)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.25*fem, 1*fem),
                            width: 18.75*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-My8.png',
                              width: 18.75*fem,
                              height: 25*fem,
                            ),
                          ),
                          Text(
                            // jakartaindonesiaMHp (75:280)
                            'jakarta, indonesia',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff848383),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvv8afpJ (FwJD6snMSLGSQ29w6LVV8a)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 14*fem, 1*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // allhotelne2 (75:281)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
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
                          Container(
                            // recommendedgzJ (75:278)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
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
                          Container(
                            // populerop2 (75:282)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
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
                          Text(
                            // highlevelLJA (75:285)
                            'Highlevel',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff868686),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle29g78 (75:288)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: 75*fem,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: const Color(0xff5ed79d),
                      ),
                    ),
                    Container(
                      // group2bUz (75:307)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // autogroupwbbkgFY (FwJEFbNBju4EeiKmZAwBBk)
                              left: 10*fem,
                              top: 177*fem,
                              child: SizedBox(
                                width: 324*fem,
                                height: 66*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwch4nJa (FwJEXLQxNdLFnjyw31WcH4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: 116*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouprsiniCE (FwJEjutLDvELP5ihSArsin)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.78*fem),
                                            width: double.infinity,
                                            height: 41.22*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // lhotele5t (75:293)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 58*fem,
                                                      height: 20*fem,
                                                      child: Text(
                                                        'L Hotel',
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
                                                  // jakartaindonesia8Fx (75:294)
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
                                                  // vector1Kk (75:291)
                                                  left: 0*fem,
                                                  top: 19*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 25*fem,
                                                      height: 22.22*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-NCe.png',
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
                                            // autogroupozbc8QN (FwJEvVR3GCN2jWmdgGoZbc)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // TBk (75:306)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
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
                                                  // star1Mnv (75:301)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-1-umx.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star25D8 (75:302)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 2*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-2-Zpa.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star3o98 (75:303)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-3-YF8.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star4imt (75:304)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-4-7Fk.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // star5FWv (75:305)
                                      margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 155*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-5-V3U.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorP7L (66:84)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 32*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-8aa.png',
                                        width: 32*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle30Whk (75:289)
                              left: 0*fem,
                              top: 2*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 175*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-30.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // listhotelDcA (81:423)
                              left: 0*fem,
                              top: 0*fem,
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
                                          // rectangle30Unz (75:339)
                                          width: 360*fem,
                                          height: 175*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(20*fem),
                                              topRight: Radius.circular(20*fem),
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-30-uzn.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupr9dgbci (FwJGZn1buAAyVpAsnjr9dg)
                                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 7*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprquavez (FwJG6nnZxUqoG3uAgSrqUa)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1.78*fem),
                                                width: double.infinity,
                                                height: 41.22*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroupha14rYe (FwJGENQGnEpvFcvMgxhA14)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                                      width: 116*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // ecentralnSJ (75:337)
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
                                                            // jakartaindonesiagna (75:338)
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
                                                            // vectornqc (75:341)
                                                            left: 0*fem,
                                                            top: 19*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 25*fem,
                                                                height: 22.22*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-f1x.png',
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
                                                      // vectorJox (75:340)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.22*fem),
                                                      width: 32*fem,
                                                      height: 27*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-rfx.png',
                                                        width: 32*fem,
                                                        height: 27*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupsgztdbL (FwJGNXqLbD7pQ5ZLAHSGZt)
                                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // x7p (75:347)
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
                                                      // star1sEn (75:342)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-1.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star2BmG (75:343)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-2.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star3hzW (75:344)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-3.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star4SSJ (75:345)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-4-5Fc.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star5aHc (75:346)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 3*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-5-VFU.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // ulasanuan (81:402)
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4T6W (75:361)
              left: 0*fem,
              top: 422*fem,
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
                        // rectangle30XcA (75:365)
                        width: 360*fem,
                        height: 175*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(20*fem),
                            topRight: Radius.circular(20*fem),
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-30-A8E.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupk6hlctW (FwJJvsjpzUpc7N6uLMK6HL)
                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 7*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouph9qxMLJ (FwJJBUpU9QHwzGcRMsH9qx)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.78*fem),
                              width: double.infinity,
                              height: 41.22*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupm5uifrn (FwJJJZT1GQayRMxeq7m5Ui)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                                    width: 116*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // hotelsantikaCbp (75:363)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 112*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Hotel Santika',
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
                                          // jakartaindonesiaJer (75:364)
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
                                          // vectoryW6 (75:367)
                                          left: 0*fem,
                                          top: 19*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25*fem,
                                              height: 22.22*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Yiz.png',
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
                                    // vectorHWn (75:366)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.22*fem),
                                    width: 32*fem,
                                    height: 27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-tc6.png',
                                      width: 32*fem,
                                      height: 27*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupzfgicZ4 (FwJJgJKnLBA9H7gJn8ZFGi)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Lzr (75:373)
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
                                    // star1UbG (75:368)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-1-YEJ.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // star2CGN (75:369)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-2-adL.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // star3uga (75:370)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-3-TZG.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // star4qaE (75:371)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-4.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // star5Zm8 (75:372)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 3*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-5-soL.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // ulasanJTp (81:403)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '100 Ulasan',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group5Dqg (75:374)
              left: 0*fem,
              top: 672*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 7*fem),
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
                        // rectangle30gzA (75:378)
                        width: 360*fem,
                        height: 175*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(20*fem),
                            topRight: Radius.circular(20*fem),
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-30-BXU.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroup8u4vcN2 (FwJKwbYz3zYsQRXRAx8U4v)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 26*fem, 0*fem),
                        width: double.infinity,
                        height: 66*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupd89uwQJ (FwJLB6AW2LDTXJfGj6d89U)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              width: 116*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup6cqlFQz (FwJLM13enwRh8S9bar6cqL)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.78*fem),
                                    width: double.infinity,
                                    height: 41.22*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lhotely66 (75:376)
                                          left: 5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'L Hotel',
                                                style: SafeGoogleFont (
                                                  'Tomorrow',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // jakartaindonesiaU2r (75:377)
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
                                          // vectormne (75:380)
                                          left: 0*fem,
                                          top: 19*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25*fem,
                                              height: 22.22*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-7KL.png',
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
                                    // autogroupe9an64E (FwJLTah2DC2d13psWqE9aN)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Qqc (75:386)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
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
                                          // star18Wi (75:381)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-1-pn2.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // star2rxW (75:382)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 2*fem, 0*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-2-mVg.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // star3nrA (75:383)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-3-GPG.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // star4vxN (75:384)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-4-U8n.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // star54Yn (75:385)
                              margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 155*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/star-5-8ge.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // vectorC9C (75:379)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 32*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-SCv.png',
                                width: 32*fem,
                                height: 27*fem,
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
              // component4XSN (32:51)
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
                  // component1qhx (I32:51;32:22)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // nNJ (I32:51;32:22;9:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.12*fem, 205.12*fem, 0*fem),
                        width: 29.51*fem,
                        height: 11.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/-UZU.png',
                          width: 29.51*fem,
                          height: 11.68*fem,
                        ),
                      ),
                      Container(
                        // vectorWJJ (I32:51;32:22;9:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 26.99*fem,
                        height: 17.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3kS.png',
                          width: 26.99*fem,
                          height: 17.91*fem,
                        ),
                      ),
                      Container(
                        // vectorEEJ (I32:51;32:22;9:31)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 0*fem),
                        width: 21.8*fem,
                        height: 12.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-mU2.png',
                          width: 21.8*fem,
                          height: 12.64*fem,
                        ),
                      ),
                      SizedBox(
                        // batterai9cA (I32:51;32:22;9:27)
                        width: 25.96*fem,
                        height: 13.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/batterai-w8S.png',
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
              // toolbarVR8 (38:127)
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
                      // vector8U6 (35:62)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.31*fem, 0.84*fem),
                      width: 21.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-zdt.png',
                        width: 21.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                    Container(
                      // group1FYi (50:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 7.08*fem, 12.28*fem, 5.1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
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
                                    // vectorDtr (84:475)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.13*fem, 0*fem),
                                    width: 21.88*fem,
                                    height: 21.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-TSv.png',
                                      width: 21.88*fem,
                                      height: 21.87*fem,
                                    ),
                                  ),
                                  Container(
                                    // searchwZx (45:34)
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
                                    // vectorSmc (243:634)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-W14.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // vectora78 (35:60)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 39.78*fem,
                        height: 39.18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-5Gz.png',
                          width: 39.78*fem,
                          height: 39.18*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // taksbar6LN (29:23)
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
                        // autogroup9tmqXAn (FwJMa8fo8ppfq1RDyX9TmQ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorrD4 (32:15)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-7bt.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // berandamav (32:16)
                              'Beranda',
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
                        // autogroupjar278z (FwJMhTnv7Cxk3LbwDQJar2)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectordt2 (224:188)
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
                                    'assets/page-1/images/vector-SR4.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // searchingjRG (32:17)
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
                        // autogroupxkyiTcA (FwJMoTcvYFFtm4fRgaXKYi)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectormMx (29:20)
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
                                    'assets/page-1/images/vector-fkJ.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // bookingU1U (32:18)
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
                        // autogroupx4wjbbt (FwJMu3HxYzUdWiznY2x4WJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorXVY (29:21)
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
                                    'assets/page-1/images/vector-NEA.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // pengingatpDk (32:19)
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
                        // autogroupg1aeLxn (FwJMzTJbzpU15ZSVYQG1Ae)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorVan (28:19)
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
                                    'assets/page-1/images/vector-xaS.png',
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // favoritPRG (32:20)
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
          ],
        ),
      ),
          );
  }
}