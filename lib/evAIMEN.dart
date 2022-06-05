import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evTarafiniSec.dart';
import 'package:adobe_xd/page_link.dart';
import './evDIGER.dart';
import './evPROFILEEDIT.dart';
import './evListeleme13.dart';
import './evListeleme12.dart';
import './evMessages.dart';
import './evListeleme1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class evAIMEN extends StatelessWidget {
  evAIMEN({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-1.0, 0.057),
            child: Container(
              width: 97.0,
              height: 485.0,
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(38.0),
                  bottomRight: Radius.circular(38.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.0, start: 29.0),
            Pin(size: 52.0, start: 75.0),
            child: Text(
              'Aşçı Sipariş Yönetim\nPaneli',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff272727),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4971),
            Pin(size: 5.0, end: 12.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4a4b4d),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.7, end: -2.3),
            Pin(size: 92.0, end: -3.9),
            child: SvgPicture.string(
              _svg_i1t5d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 15.3),
            Pin(size: 12.0, end: 28.0),
            child: Text(
              'Menü',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 12,
                color: const Color(0xff19d5ff),
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, start: 23.3),
            Pin(size: 14.0, end: 47.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evTarafiniSec(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 6.0,
                      height: 6.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff19d5ff),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 6.0,
                      height: 6.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff19d5ff),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 6.0,
                      height: 6.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff19d5ff),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 6.0,
                      height: 6.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff19d5ff),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2372),
            Pin(size: 12.0, end: 28.0),
            child: Text(
              'Siparişlerim',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 12,
                color: const Color(0xffb6b7b7),
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.8, middle: 0.2715),
            Pin(size: 15.8, end: 45.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.6),
                  Pin(size: 11.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_j4z0w2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_ykfkab,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.446, -0.15),
                  child: Container(
                    width: 2.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffb6b7b7),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.453, -0.15),
                  child: Container(
                    width: 2.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffb6b7b7),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 7.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_ktbfz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.291, -1.0),
                  child: SizedBox(
                    width: 4.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_m2z9pg,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 19.8),
            Pin(size: 12.0, end: 28.0),
            child: Text(
              'Diğer',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 12,
                color: const Color(0xffb6b7b7),
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.7, end: 26.0),
            Pin(size: 15.8, end: 45.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evDIGER(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 2.3, start: 0.0),
                    child: SvgPicture.string(
                      _svg_err116,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 2.3, end: 0.0),
                    child: SvgPicture.string(
                      _svg_h6b296,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.333),
                    child: SizedBox(
                      width: 10.0,
                      height: 2.0,
                      child: SvgPicture.string(
                        _svg_fcpmck,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.33),
                    child: SizedBox(
                      width: 10.0,
                      height: 2.0,
                      child: SvgPicture.string(
                        _svg_ovg9j,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 3.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_bhiow1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.7351),
            Pin(size: 12.0, end: 28.0),
            child: Text(
              'Profilim',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 12,
                color: const Color(0xffb6b7b7),
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.693),
            Pin(size: 1.0, end: 45.1),
            child: SvgPicture.string(
              _svg_gzsypd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.7283),
            Pin(size: 1.0, end: 45.0),
            child: SvgPicture.string(
              _svg_jjyom,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.2, middle: 0.7166),
            Pin(size: 17.4, end: 43.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evPROFILEEDIT(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 3.0, end: 3.2),
                    Pin(size: 8.5, start: 0.0),
                    child: SvgPicture.string(
                      _svg_laxbkb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 8.5, end: 0.0),
                    child: SvgPicture.string(
                      _svg_m6y0k1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.5017),
            Pin(size: 74.0, end: 54.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4ac8fa),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff43cafb),
                    offset: Offset(0, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.5015),
            Pin(size: 1.0, end: 90.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.5),
            Pin(size: 1.0, end: 90.0),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 14.0),
            Pin(size: 35.0, start: 21.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evPROFILEEDIT(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/kullanici.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, end: 36.0),
            Pin(size: 87.0, middle: 0.7917),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evListeleme13(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(30.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, end: 21.0),
            Pin(size: 33.0, middle: 0.7715),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 11.4, middle: 0.7632),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 5.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_j0421r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 5.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ifzl0d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.26, 0.547),
            child: SizedBox(
              width: 212.0,
              height: 31.0,
              child: Text(
                'Kampanya Oluştur',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xff4a4b4d),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 26.0),
            Pin(size: 70.0, middle: 0.7838),
            child: Transform.rotate(
              angle: 0.5934,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(22.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x8c000000),
                      offset: Offset(0, 2),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, end: 36.0),
            Pin(size: 87.0, middle: 0.6386),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evListeleme12(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(30.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, end: 21.0),
            Pin(size: 33.0, middle: 0.629),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 5.7, middle: 0.6214),
            child: SvgPicture.string(
              _svg_qzr2dr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 5.7, middle: 0.6284),
            child: SvgPicture.string(
              _svg_ubf1el,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.199, 0.265),
            child: SizedBox(
              width: 98.0,
              height: 31.0,
              child: Text(
                'Tatlı Ekle',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xff4a4b4d),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 21.0),
            Pin(size: 74.7, middle: 0.6361),
            child: SvgPicture.string(
              _svg_ll30ke,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, end: 36.0),
            Pin(size: 87.0, middle: 0.4855),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evMessages(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(30.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, end: 21.0),
            Pin(size: 33.0, middle: 0.4865),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 5.7, middle: 0.4837),
            child: SvgPicture.string(
              _svg_yt69dj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 5.7, middle: 0.4907),
            child: SvgPicture.string(
              _svg_vhiacp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 21.0),
            Pin(size: 70.0, middle: 0.4865),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 2),
                    blurRadius: 9,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.163, -0.019),
            child: SizedBox(
              width: 191.0,
              height: 31.0,
              child: Text(
                'Müşteri Mesajları',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xff4a4b4d),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, end: 36.0),
            Pin(size: 87.0, middle: 0.3324),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evListeleme1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(30.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, end: 21.0),
            Pin(size: 33.0, middle: 0.344),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 5.7, middle: 0.346),
            child: SvgPicture.string(
              _svg_i6xu96,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 34.3),
            Pin(size: 5.7, middle: 0.3531),
            child: SvgPicture.string(
              _svg_uxoz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.071, -0.301),
            child: SizedBox(
              width: 177.0,
              height: 31.0,
              child: Text(
                'Ana Yemek Ekle',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xff4a4b4d),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, end: 21.0),
            Pin(size: 35.0, start: 75.0),
            child: Text(
              'Kalan Sipariş\nHakkı : ',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 16,
                color: const Color(0xff19d5ff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 20.0),
            Pin(size: 75.0, middle: 0.6364),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/tatliekle.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 12.0),
            Pin(size: 98.0, middle: 0.7969),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kampanyaolustur.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 15.0),
            Pin(size: 88.0, middle: 0.3356),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/anayemek.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 9.0),
            Pin(size: 88.0, middle: 0.4862),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/musterimesaj.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_i1t5d =
    '<svg viewBox="-2.7 642.9 416.0 92.0" ><path transform="translate(-2.66, 642.9)" d="M 415.1718139648438 91.99980163574219 L 0.7883999943733215 91.99980163574219 L 0.7883999943733215 35.00009918212891 L 0 35.00009918212891 L 0 0 L 129.1112976074219 0 C 140.2921447753906 0 149.5243835449219 8.339225769042969 150.9272308349609 19.13699150085449 C 157.9466705322266 42.66865539550781 181.4494171142578 58.9995002746582 208.5326995849609 58.9995002746582 C 235.7091674804688 58.9995002746582 259.2826232910156 42.55244827270508 266.21142578125 18.88901138305664 C 267.7226867675781 8.212206840515137 276.8988952636719 0 287.9937133789062 0 L 415.9998168945312 0 L 415.9998168945312 35.00009918212891 L 415.1718139648438 35.00009918212891 L 415.1718139648438 91.99980163574219 L 415.1718139648438 92.00070190429688 Z" fill="#ffffff" stroke="#e6d9d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4z0w2 =
    '<svg viewBox="107.0 674.4 16.2 11.4" ><path transform="translate(107.01, 529.87)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykfkab =
    '<svg viewBox="115.7 674.4 8.1 11.4" ><path transform="translate(-140.3, 529.87)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktbfz =
    '<svg viewBox="111.8 670.0 7.1 7.2" ><path transform="translate(-32.71, 663.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m2z9pg =
    '<svg viewBox="115.6 670.0 3.5 7.2" ><path transform="translate(-140.43, 663.5)" d="M 256.0010070800781 6.500999450683594 L 256.0010070800781 7.451217174530029 C 257.4243774414062 7.451217174530029 258.5823974609375 8.609247207641602 258.5823974609375 10.03264045715332 L 258.5823974609375 13.20003128051758 C 258.5823974609375 13.4624195098877 258.7951354980469 13.67514038085938 259.0575256347656 13.67514038085938 C 259.3199157714844 13.67514038085938 259.5326232910156 13.4624195098877 259.5326232910156 13.20003128051758 L 259.5326232910156 10.03264045715332 C 259.5326232910156 8.085297584533691 257.9483642578125 6.500999927520752 256.0010070800781 6.500999927520752 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_err116 =
    '<svg viewBox="369.3 670.0 15.7 2.3" ><path transform="translate(82.41, 666.21)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6b296 =
    '<svg viewBox="369.3 683.5 15.7 2.3" ><path transform="translate(82.41, 664.82)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcpmck =
    '<svg viewBox="374.6 679.0 10.3 2.3" ><path transform="translate(81.86, 665.29)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovg9j =
    '<svg viewBox="374.6 674.5 10.3 2.3" ><path transform="translate(81.86, 665.75)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhiow1 =
    '<svg viewBox="369.3 676.1 3.1 3.6" ><path transform="translate(82.41, 665.58)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzsypd =
    '<svg viewBox="284.1 684.9 1.0 1.0" ><path transform="translate(242.24, 384.53)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_laxbkb =
    '<svg viewBox="288.0 670.0 7.0 8.5" ><path transform="translate(183.49, 670.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6y0k1 =
    '<svg viewBox="285.0 678.8 13.2 8.5" ><path transform="translate(243.14, 501.08)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjyom =
    '<svg viewBox="298.6 685.0 1.0 1.0" ><path transform="translate(-9.48, 383.47)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0421r =
    '<svg viewBox="0.0 0.0 5.7 5.7" ><path  d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ifzl0d =
    '<svg viewBox="0.0 5.7 5.7 5.7" ><path transform="translate(0.0, 5.69)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qzr2dr =
    '<svg viewBox="371.0 450.7 5.7 5.7" ><path transform="translate(371.0, 450.67)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ubf1el =
    '<svg viewBox="371.0 455.8 5.7 5.7" ><path transform="translate(371.0, 455.79)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ll30ke =
    '<svg viewBox="21.0 417.5 73.0 74.7" ><path transform="matrix(-0.017452, 0.999848, -0.999848, -0.017452, 93.97, 418.73)" d="M 36.73801040649414 2.713594454493279e-16 C 54.23801040649414 4.535054104268927e-16 80.48801422119141 45.28124618530273 71.73801422119141 60.37499618530273 C 62.98801040649414 75.46874237060547 10.48801040649414 75.46874237060547 1.738010883331299 60.37499618530273 C -7.011989116668701 45.28124618530273 19.23801040649414 8.921346723687337e-17 36.73801040649414 2.713594454493279e-16 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yt69dj =
    '<svg viewBox="371.0 350.8 5.7 5.7" ><path transform="translate(371.0, 350.82)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vhiacp =
    '<svg viewBox="371.0 355.9 5.7 5.7" ><path transform="translate(371.0, 355.94)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_i6xu96 =
    '<svg viewBox="371.0 251.0 5.7 5.7" ><path transform="translate(371.0, 250.97)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uxoz =
    '<svg viewBox="371.0 256.1 5.7 5.7" ><path transform="translate(371.0, 256.09)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
