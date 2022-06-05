import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evONAY.dart';
import 'package:adobe_xd/page_link.dart';
import './evTarafiniSec.dart';
import './evDIGER.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class evSIPARS extends StatelessWidget {
  evSIPARS({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 56.0, middle: 0.7778),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evONAY(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff19d5ff),
                  borderRadius: BorderRadius.circular(6.0),
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
          ),
          Align(
            alignment: Alignment(0.003, 0.533),
            child: SizedBox(
              width: 80.0,
              height: 16.0,
              child: Text(
                'Sipariş Et ',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.16,
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 30.0),
            Pin(size: 14.0, middle: 0.1972),
            child: Text(
              'Kuru Fasulye (4 kişilik)',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff000000),
                letterSpacing: 0.14,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 30.0),
            Pin(size: 14.0, middle: 0.2544),
            child: Text(
              'Pilav (4 kişilik)',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff000000),
                letterSpacing: 0.14,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 29.0),
            Pin(size: 31.0, middle: 0.2892),
            child: Text(
              '45 ₺\n',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff000000),
                letterSpacing: 0.14,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 5.5, end: 0.0),
            Pin(size: 2.0, middle: 0.2253),
            child: SvgPicture.string(
              _svg_t1kuq5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: 0.0),
            Pin(size: 2.0, middle: 0.3167),
            child: SvgPicture.string(
              _svg_i4vmi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: 5.5),
            Pin(size: 1.0, middle: 0.542),
            child: SvgPicture.string(
              _svg_gmy368,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: 5.5),
            Pin(size: 1.0, middle: 0.3965),
            child: SvgPicture.string(
              _svg_l0jc6l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: 5.5),
            Pin(size: 1.0, middle: 0.6296),
            child: SvgPicture.string(
              _svg_lujm9e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, start: 30.0),
            Pin(size: 15.0, middle: 0.4341),
            child: Text(
              'Nereye Gönderelim?',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 15,
                color: const Color(0xff808080),
                letterSpacing: 0.15,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 30.0),
            Pin(size: 17.0, middle: 0.5761),
            child: Text(
              'Ödeme Yöntemi',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 15,
                color: const Color(0xff808080),
                letterSpacing: 0.15,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 30.0),
            Pin(size: 15.0, middle: 0.463),
            child: Text(
              'Ev',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 15,
                color: const Color(0xff1dd4ff),
                letterSpacing: 0.15,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, start: 30.0),
            Pin(size: 15.0, middle: 0.6035),
            child: Text(
              'Online Kredi Kartı - Kart Ekle/Seç',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 15,
                color: const Color(0xff1bd5ff),
                letterSpacing: 0.15,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 30.0),
            Pin(size: 13.0, middle: 0.4856),
            child: Text(
              'Çankaya/Ankara',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 13,
                color: const Color(0xff1a1a1a),
                letterSpacing: 0.403,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 27.0),
            Pin(size: 77.8, middle: 0.4672),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 11),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 30.0),
            Pin(size: 16.0, middle: 0.3555),
            child: Text(
              'Toplam',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff3e3e3e),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 43.0),
            Pin(size: 31.0, middle: 0.3636),
            child: Text(
              '104 ₺\n',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff3e3e3e),
                letterSpacing: 0.14,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 29.0),
            Pin(size: 31.0, middle: 0.2246),
            child: Text(
              '59 ₺\n ',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff3e3e3e),
                letterSpacing: 0.14,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 28.0),
            Pin(size: 14.0, middle: 0.6604),
            child: Text(
              'Detaylar İçin Tıkla',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 12,
                color: const Color(0x981a1a1a),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.38),
            child: Container(
              width: 28.0,
              height: 5.0,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, end: 65.0),
            Pin(size: 16.0, middle: 0.1884),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.32,
                fontWeight: FontWeight.w600,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, end: 66.0),
            Pin(size: 16.0, middle: 0.2764),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.32,
                fontWeight: FontWeight.w600,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.447, -0.629),
            child: SizedBox(
              width: 6.0,
              height: 20.0,
              child: Text(
                '-',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  letterSpacing: 0.4,
                  fontWeight: FontWeight.w600,
                  height: 1.1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 28.0),
            Pin(size: 20.0, middle: 0.1856),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 0.4,
                fontWeight: FontWeight.w600,
                height: 1.1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.447, -0.452),
            child: SizedBox(
              width: 6.0,
              height: 20.0,
              child: Text(
                '-',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  letterSpacing: 0.4,
                  fontWeight: FontWeight.w600,
                  height: 1.1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 28.0),
            Pin(size: 20.0, middle: 0.2727),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 0.4,
                fontWeight: FontWeight.w600,
                height: 1.1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.7, end: -2.3),
            Pin(size: 92.0, end: -0.9),
            child: SvgPicture.string(
              _svg_ko9533,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 15.3),
            Pin(size: 12.0, end: 30.0),
            child: Text(
              'Menü',
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
            Pin(size: 14.0, start: 23.3),
            Pin(size: 14.0, end: 50.0),
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
                        color: const Color(0xffb6b7b7),
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
                        color: const Color(0xffb6b7b7),
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
                        color: const Color(0xffb6b7b7),
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
                        color: const Color(0xffb6b7b7),
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
            Pin(size: 12.0, end: 30.0),
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
            Pin(size: 15.8, end: 48.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.6),
                  Pin(size: 11.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bvnsn,
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
                      _svg_yo08d2,
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
                  alignment: Alignment(0.454, -0.15),
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
                      _svg_l2d7dh,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 19.8),
            Pin(size: 12.0, end: 30.0),
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
            Pin(size: 15.8, end: 48.2),
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
                      _svg_pb3t2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 2.3, end: 0.0),
                    child: SvgPicture.string(
                      _svg_mb0soa,
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
                        _svg_j12vsf,
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
                        _svg_orc4q1,
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
                        _svg_gh4265,
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
            Pin(size: 12.0, end: 30.0),
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
            Pin(size: 1.0, middle: 0.6903),
            Pin(size: 1.0, end: 45.1),
            child: SvgPicture.string(
              _svg_e6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.7256),
            Pin(size: 1.0, end: 45.0),
            child: SvgPicture.string(
              _svg_xcz82o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.2, middle: 0.7166),
            Pin(size: 17.4, end: 46.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.0, end: 3.2),
                  Pin(size: 8.5, start: 0.0),
                  child: SvgPicture.string(
                    _svg_ngivos,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_tlv8fj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
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
            Pin(size: 28.7, middle: 0.5022),
            Pin(size: 37.1, end: 73.0),
            child: SvgPicture.string(
              _svg_z2nje7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 41.7),
            Pin(size: 80.0, start: 11.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/fatmanur.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(14.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, start: 148.0),
            Pin(size: 16.0, end: 701.0),
            child: Text(
              'Fatmanur Aydın',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 16,
                color: const Color(0xff4a4b4d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, middle: 0.4533),
            Pin(size: 14.2, start: 38.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 44.0, end: 0.0),
                  Pin(start: 2.0, end: 0.2),
                  child: Text(
                    '(124 oy)',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff363939),
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.455, 0.878),
                  child: SizedBox(
                    width: 15.0,
                    height: 11.0,
                    child: Text(
                      '4.9',
                      style: TextStyle(
                        fontFamily: 'Metropolis',
                        fontSize: 11,
                        color: const Color(0xff19d5ff),
                        height: 1.8181818181818181,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.8, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_c13ney,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.4188),
            Pin(size: 12.0, start: 61.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Aşçı     ',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff363939),
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 2.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffc6011),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, middle: 0.5809),
            Pin(size: 12.0, start: 82.0),
            child: Text(
              'Koru, Çankaya, Ankara',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 12,
                color: const Color(0xff363939),
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, middle: 0.3735),
            Pin(size: 13.4, start: 79.6),
            child: SvgPicture.string(
              _svg_a9mpcj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, end: 47.0),
            Pin(size: 12.0, start: 62.0),
            child: Text(
              'Doğu Mutfağı Ev Yemekleri',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 12,
                color: const Color(0xff363939),
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, end: 21.0),
            Pin(size: 87.0, middle: 0.4538),
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/harita.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-1.0, -0.073),
            child: Container(
              width: 28.0,
              height: 5.0,
              decoration: BoxDecoration(
                color: const Color(0xffededed),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t1kuq5 =
    '<svg viewBox="5.5 164.9 405.5 2.0" ><path transform="translate(5.5, 164.93)" d="M 0 2 L 405.5 0" fill="none" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4vmi =
    '<svg viewBox="0.5 231.8 410.5 2.0" ><path transform="translate(0.5, 231.8)" d="M 0 2 L 410.5 0" fill="none" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmy368 =
    '<svg viewBox="0.5 397.3 405.0 1.0" ><path transform="translate(0.5, 397.28)" d="M 0 0 L 405 0" fill="none" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0jc6l =
    '<svg viewBox="0.5 290.6 405.0 1.0" ><path transform="translate(0.5, 290.62)" d="M 0 0 L 405 0" fill="none" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lujm9e =
    '<svg viewBox="0.5 461.5 405.0 1.0" ><path transform="translate(0.5, 461.46)" d="M 0 0 L 405 0" fill="none" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko9533 =
    '<svg viewBox="-2.7 642.9 416.0 92.0" ><path transform="translate(-2.66, 642.9)" d="M 415.1718139648438 91.99980163574219 L 0.7883999943733215 91.99980163574219 L 0.7883999943733215 35.00009918212891 L 0 35.00009918212891 L 0 0 L 129.1112976074219 0 C 140.2913208007812 0 149.5242462158203 8.339143753051758 150.9272003173828 19.13690948486328 C 157.9466552734375 42.66857147216797 181.4494171142578 58.9995002746582 208.5326995849609 58.9995002746582 C 235.7091674804688 58.9995002746582 259.2826232910156 42.55244827270508 266.21142578125 18.88901138305664 C 267.7226867675781 8.212206840515137 276.8988952636719 0 287.9937133789062 0 L 415.9998168945312 0 L 415.9998168945312 35.00009918212891 L 415.1718139648438 35.00009918212891 L 415.1718139648438 91.99980163574219 L 415.1718139648438 92.00070190429688 Z" fill="#ffffff" fill-opacity="0.16" stroke="#e9d6d6" stroke-width="1" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvnsn =
    '<svg viewBox="105.9 677.4 16.2 11.4" ><path transform="translate(105.91, 532.87)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yo08d2 =
    '<svg viewBox="114.6 677.4 8.1 11.4" ><path transform="translate(-141.4, 532.87)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2d7dh =
    '<svg viewBox="110.7 673.0 7.1 7.2" ><path transform="translate(-33.81, 666.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pb3t2 =
    '<svg viewBox="368.3 673.0 15.7 2.3" ><path transform="translate(81.41, 669.21)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb0soa =
    '<svg viewBox="368.3 686.5 15.7 2.3" ><path transform="translate(81.41, 667.82)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j12vsf =
    '<svg viewBox="373.6 682.0 10.3 2.3" ><path transform="translate(80.86, 668.29)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orc4q1 =
    '<svg viewBox="373.6 677.5 10.3 2.3" ><path transform="translate(80.86, 668.75)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh4265 =
    '<svg viewBox="368.3 679.1 3.1 3.6" ><path transform="translate(81.41, 668.58)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6 =
    '<svg viewBox="283.0 687.9 1.0 1.0" ><path transform="translate(241.15, 387.53)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngivos =
    '<svg viewBox="286.9 673.0 7.0 8.5" ><path transform="translate(182.39, 673.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlv8fj =
    '<svg viewBox="283.9 681.8 13.2 8.5" ><path transform="translate(242.04, 504.08)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcz82o =
    '<svg viewBox="297.5 688.0 1.0 1.0" ><path transform="translate(-10.57, 386.47)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2nje7 =
    '<svg viewBox="192.0 623.9 28.7 37.1" ><path transform="translate(191.98, 623.91)" d="M 5.380199909210205 37.10070037841797 C 2.411999940872192 37.10070037841797 0 34.8848991394043 0 32.1614990234375 C 0 32.13090133666992 0.007200000341981649 32.10120010375977 0.007200000341981649 32.07060241699219 L 2.060100078582764 8.148600578308105 C 2.104200124740601 7.617599964141846 2.529000043869019 7.2153000831604 3.04200005531311 7.2153000831604 L 7.264800071716309 7.2153000831604 C 7.323300361633301 3.224699974060059 10.47510051727295 0 14.34600067138672 0 C 18.21599960327148 0 21.36870002746582 3.224699974060059 21.42720031738281 7.2153000831604 L 25.65000152587891 7.2153000831604 C 26.15579986572266 7.2153000831604 26.58780097961426 7.617599964141846 26.63190078735352 8.148600578308105 L 28.68480110168457 32.07060241699219 C 28.69200134277344 32.10120010375977 28.69200134277344 32.13090133666992 28.69200134277344 32.1614990234375 C 28.69200134277344 34.8848991394043 26.28000068664551 37.10070037841797 23.31089973449707 37.10070037841797 L 5.380199909210205 37.10070037841797 Z M 1.979099988937378 32.20740127563477 C 2.008800029754639 33.77790069580078 3.519000053405762 35.05229949951172 5.380199909210205 35.05229949951172 L 23.31089973449707 35.05229949951172 C 25.16580009460449 35.05229949951172 26.68320083618164 33.77790069580078 26.71290016174316 32.20740127563477 L 24.74100112915039 9.270899772644043 L 21.42720031738281 9.270899772644043 L 21.42720031738281 12.13996124267578 C 21.86710929870605 12.25887012481689 22.19040107727051 12.66031455993652 22.19040107727051 13.13730049133301 C 22.19040107727051 13.70790004730225 21.7278003692627 14.17050075531006 21.15629959106445 14.17050075531006 L 19.6731014251709 14.17050075531006 C 19.10250091552734 14.17050075531006 18.63990020751953 13.70790004730225 18.63990020751953 13.13730049133301 C 18.63990020751953 12.64398097991943 18.98569679260254 12.23145389556885 19.44810104370117 12.12874221801758 L 19.44810104370117 9.270899772644043 L 9.236700057983398 9.270899772644043 L 9.236700057983398 12.14375782012939 C 9.669025421142578 12.26727390289307 9.985500335693359 12.66532897949219 9.985500335693359 13.13730049133301 C 9.985500335693359 13.70790004730225 9.522900581359863 14.17050075531006 8.952300071716309 14.17050075531006 L 7.468200206756592 14.17050075531006 C 6.897600173950195 14.17050075531006 6.434999942779541 13.70790004730225 6.434999942779541 13.13730049133301 C 6.434999942779541 12.63886070251465 6.787976741790771 12.22286415100098 7.2576003074646 12.1256103515625 L 7.2576003074646 9.270899772644043 L 3.943800210952759 9.270899772644043 L 1.979099988937378 32.20740127563477 Z M 9.243900299072266 7.2153000831604 L 19.44810104370117 7.2153000831604 C 19.38960075378418 4.355100154876709 17.12430000305176 2.048400163650513 14.34600067138672 2.048400163650513 C 11.56770038604736 2.048400163650513 9.302400588989258 4.355100154876709 9.243900299072266 7.2153000831604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c13ney =
    '<svg viewBox="0.0 0.0 13.8 14.2" ><path transform="translate(0.0, -45.0)" d="M 10.72902774810791 59.19121932983398 C 10.61849594116211 59.19167327880859 10.50947093963623 59.16352081298828 10.41110324859619 59.10903549194336 L 6.886281490325928 57.11522674560547 L 3.361455678939819 59.10903549194336 C 3.246997594833374 59.17407608032227 3.117952585220337 59.20313262939453 2.988982915878296 59.19283294677734 C 2.860018491744995 59.18257522583008 2.736301898956299 59.13341522216797 2.631906747817993 59.05093002319336 C 2.527511835098267 58.9684944152832 2.446620464324951 58.85605621337891 2.398431777954102 58.72637176513672 C 2.350238084793091 58.59674072265625 2.336681127548218 58.45509338378906 2.359300374984741 58.3175163269043 L 3.050441980361938 54.11331939697266 L 0.2029397338628769 51.12638473510742 C 0.1140986531972885 51.03057098388672 0.05107609927654266 50.91043853759766 0.02063576690852642 50.77890014648438 C -0.00980476476252079 50.64735794067383 -0.006514178588986397 50.50932693481445 0.03015431575477123 50.37964248657227 C 0.07021292299032211 50.24689483642578 0.1438996642827988 50.12897872924805 0.242853045463562 50.03924942016602 C 0.3418068587779999 49.94948196411133 0.4620639681816101 49.89147186279297 0.5899784564971924 49.87182235717773 L 4.529484748840332 49.25205612182617 L 6.264254093170166 45.42126846313477 C 6.320852756500244 45.29500579833984 6.409218788146973 45.18849182128906 6.519197463989258 45.1140022277832 C 6.629227638244629 45.03951263427734 6.756447792053223 45.00000381469727 6.886281490325928 45.00000381469727 C 7.016115665435791 45.00000381469727 7.143335819244385 45.03951263427734 7.253315925598145 45.1140022277832 C 7.363345146179199 45.18849182128906 7.451711177825928 45.29500579833984 7.508308887481689 45.42126846313477 L 9.263808250427246 49.24456405639648 L 13.20331478118896 49.8643798828125 C 13.33123779296875 49.884033203125 13.45147132873535 49.94198989868164 13.55044364929199 50.03176498413086 C 13.64936447143555 50.12153625488281 13.72305297851562 50.23945617675781 13.7631139755249 50.37215042114258 C 13.79980754852295 50.5018424987793 13.80307483673096 50.63986587524414 13.77266311645508 50.77146148681641 C 13.74220275878906 50.90300369262695 13.67917156219482 51.02313995361328 13.59035491943359 51.11889266967773 L 10.74285125732422 54.10587692260742 L 11.43399238586426 58.31002426147461 C 11.45867252349854 58.45001602172852 11.44575500488281 58.59473419189453 11.39674663543701 58.72708129882812 C 11.34778785705566 58.85937118530273 11.26475048065186 58.97377777099609 11.15753555297852 59.05676651000977 C 11.03237628936768 59.15156555175781 10.88168334960938 59.19881439208984 10.72902774810791 59.19121932983398 Z" fill="#19d5ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9mpcj =
    '<svg viewBox="149.7 79.6 10.0 13.4" ><path transform="translate(146.74, 79.61)" d="M 8.0201416015625 0 C 5.252370357513428 0 3 2.267988443374634 3 5.056397914886475 C 3 9.018404960632324 7.548248291015625 13.10926246643066 7.74180269241333 13.28106307983398 C 7.821567058563232 13.35190296173096 7.920854568481445 13.38704395294189 8.0201416015625 13.38704395294189 C 8.119428634643555 13.38704395294189 8.218715667724609 13.35190296173096 8.298480033874512 13.28162097930908 C 8.492034912109375 13.10926342010498 13.04028224945068 9.018405914306641 13.04028224945068 5.056398391723633 C 13.04028224945068 2.267988681793213 10.78791236877441 5.319533329384285e-07 8.0201416015625 5.319533329384285e-07 Z M 8.0201416015625 7.809108734130859 C 6.48230504989624 7.809108734130859 5.231173992156982 6.55797815322876 5.231173992156982 5.0201416015625 C 5.231173992156982 3.482304811477661 6.48230504989624 2.231173992156982 8.0201416015625 2.231173992156982 C 9.557977676391602 2.231173992156982 10.80910873413086 3.482304811477661 10.80910873413086 5.0201416015625 C 10.80910873413086 6.55797815322876 9.557977676391602 7.809108734130859 8.0201416015625 7.809108734130859 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
