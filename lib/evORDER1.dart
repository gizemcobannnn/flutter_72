import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evORDER.dart';
import 'package:adobe_xd/page_link.dart';
import './evTarafiniSec.dart';
import './evDIGER.dart';
import './evLoginPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class evORDER1 extends StatelessWidget {
  evORDER1({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.07, -0.257),
            child: Container(
              width: 110.0,
              height: 69.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 1.0, color: const Color(0xff4ac8fa)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff58c3f9),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 19.0),
            Pin(size: 195.0, middle: 0.7071),
            child: SvgPicture.string(
              _svg_gdev28,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 29.0),
            Pin(size: 52.0, start: 75.0),
            child: Text(
              'En sevdiğin\nev yemeğini bul',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff272727),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 29.0),
            Pin(size: 17.0, middle: 0.3031),
            child: Text(
              'Categories',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff272727),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.0, start: 25.0),
            Pin(size: 44.0, middle: 0.2305),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(22.0),
                border: Border.all(width: 1.0, color: const Color(0xffeaeaf5)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, start: 48.0),
            Pin(size: 17.0, middle: 0.2403),
            child: Text(
              'Ne yemek istiyorsun?',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffbebebe),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 173.0, start: 31.0),
            Pin(size: 211.0, middle: 0.7388),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.847, -0.823),
                  end: Alignment(-0.822, 0.98),
                  colors: [const Color(0xff00dcff), const Color(0xc467b3ff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(34.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3dff0036),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 52.0),
            Pin(size: 17.0, middle: 0.717),
            child: Text(
              'Sıla Tunç',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.384, 0.428),
            child: SizedBox(
              width: 54.0,
              height: 15.0,
              child: Text(
                'Göksu İlter',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff333232),
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.2, start: 53.0),
            Pin(size: 6.9, middle: 0.7341),
            child: SvgPicture.string(
              _svg_d8yw13,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.2, start: 62.2),
            Pin(size: 6.9, middle: 0.7341),
            child: SvgPicture.string(
              _svg_twcdjd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.2, start: 71.4),
            Pin(size: 6.9, middle: 0.7341),
            child: SvgPicture.string(
              _svg_yrue,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.601, 0.468),
            child: SizedBox(
              width: 7.0,
              height: 7.0,
              child: SvgPicture.string(
                _svg_omu4qz,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.555, 0.468),
            child: SizedBox(
              width: 7.0,
              height: 7.0,
              child: SvgPicture.string(
                _svg_eyzic,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.228, 0.459),
            child: SizedBox(
              width: 7.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_y7xudl,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.27, 0.459),
            child: SizedBox(
              width: 7.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_fjmwnc,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.312, 0.459),
            child: SizedBox(
              width: 7.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_kajw5k,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.354, 0.459),
            child: SizedBox(
              width: 7.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_dgssdb,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.396, 0.459),
            child: SizedBox(
              width: 7.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_xig134,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 29.0),
            Pin(size: 69.0, middle: 0.3715),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evORDER(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 10.0),
            Pin(size: 69.0, middle: 0.3715),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4dcdccf1),
                    offset: Offset(0, 5),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.051, -0.193),
            child: SizedBox(
              width: 21.0,
              height: 15.0,
              child: Text(
                'Tatlı',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff141515),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.05, -0.274),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/tatli.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 56.0),
            Pin(size: 15.0, middle: 0.3993),
            child: Text(
              'Sulu Yemek',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff141515),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 46.0),
            Pin(size: 37.0, middle: 0.3659),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kampanya.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, end: 37.0),
            Pin(size: 15.0, middle: 0.4077),
            child: Text(
              'Kampanya',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff141515),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4358),
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
              _svg_qdd1kd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 12.0, end: 27.0),
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
            Pin(size: 16.2, middle: 0.2711),
            Pin(size: 15.8, end: 45.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 4.4, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_iq2yv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_zdx9jh,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.427, -0.15),
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
                  alignment: Alignment(0.427, -0.15),
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
                      _svg_msjhdk,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.278, -1.0),
                  child: SizedBox(
                    width: 4.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_r5hl7f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 19.8),
            Pin(size: 12.0, end: 27.0),
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
                      _svg_zn22t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 2.3, end: 0.0),
                    child: SvgPicture.string(
                      _svg_lsyph,
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
                        _svg_q5dnxg,
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
                        _svg_cg4oo9,
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
                        _svg_eemj3w,
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
            Pin(size: 12.0, end: 27.0),
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
            Pin(size: 1.0, middle: 0.6323),
            Pin(size: 1.0, end: 45.1),
            child: SvgPicture.string(
              _svg_eew26,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.6645),
            Pin(size: 1.0, end: 45.0),
            child: SvgPicture.string(
              _svg_qpf297,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.2, middle: 0.7166),
            Pin(size: 17.4, end: 43.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.1, end: 3.1),
                  Pin(size: 8.5, start: 0.0),
                  child: SvgPicture.string(
                    _svg_r44,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_eito,
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
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff4ac8fa),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 3.0, color: const Color(0xffffffff)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff43cafb),
                        offset: Offset(0, 10),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.011, -0.029),
                  child: SizedBox(
                    width: 29.0,
                    height: 37.0,
                    child: SvgPicture.string(
                      _svg_bnj8gx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 62.0),
            Pin(size: 5.0, start: 88.0),
            child: SvgPicture.string(
              _svg_jvil4r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 57.0),
            Pin(size: 5.0, start: 88.0),
            child: SvgPicture.string(
              _svg_hbfff4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.637, -0.265),
            child: Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/yemek3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, start: 29.0),
            Pin(size: 17.0, middle: 0.4823),
            child: Text(
              'Civardaki en iyi tatlı pişiren aşçılar!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff272727),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.7338),
            Pin(size: 19.0, start: 80.0),
            child: Text(
              'Öveçler, Çankaya',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 16,
                color: const Color(0xff19d5ff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.601, 0.284),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/goksu.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20.0),
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
          Align(
            alignment: Alignment(-0.529, 0.295),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/sila.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20.0),
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
            Pin(size: 30.0, start: 15.3),
            Pin(size: 12.0, end: 27.0),
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
            Pin(size: 35.0, end: 14.0),
            Pin(size: 35.0, start: 21.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evLoginPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/anonim.png'),
                    fit: BoxFit.fill,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfff7f6ff)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gdev28 =
    '<svg viewBox="238.0 379.0 154.0 195.0" ><path transform="translate(238.0, 379.0)" d="M 27 0 L 127 0 C 141.9116821289062 0 154 12.08831119537354 154 27 L 154 168 C 154 182.9116821289062 141.9116821289062 195 127 195 L 27 195 C 12.08831119537354 195 0 182.9116821289062 0 168 L 0 27 C 0 12.08831119537354 12.08831119537354 0 27 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8yw13 =
    '<svg viewBox="53.0 531.5 7.2 6.9" ><path transform="translate(53.0, 531.04)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twcdjd =
    '<svg viewBox="62.2 531.5 7.2 6.9" ><path transform="translate(62.19, 531.04)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrue =
    '<svg viewBox="71.4 531.5 7.2 6.9" ><path transform="translate(71.38, 531.04)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omu4qz =
    '<svg viewBox="80.6 531.5 7.2 6.9" ><path transform="translate(80.57, 531.04)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyzic =
    '<svg viewBox="89.8 531.5 7.2 6.9" ><path transform="translate(89.76, 531.04)" d="M 7.223307132720947 3.118707180023193 C 7.175618648529053 2.97205114364624 7.045540809631348 2.868221282958984 6.89225435256958 2.854351043701172 L 4.801494598388672 2.664538145065308 L 3.97521448135376 0.7300510406494141 C 3.914209127426147 0.5879260897636414 3.775400161743164 0.4961967468261719 3.62089729309082 0.4961967468261719 C 3.466394186019897 0.4961967468261719 3.327529907226562 0.5879257917404175 3.266912460327148 0.7300510406494141 L 2.440632343292236 2.664538145065308 L 0.349547952413559 2.854351043701172 C 0.1962615996599197 2.868497133255005 0.06645930558443069 2.972327709197998 0.01849535666406155 3.118707180023193 C -0.0291926059871912 3.265363216400146 0.01484829466789961 3.426220655441284 0.1307804733514786 3.527896165847778 L 1.711231350898743 4.913721084594727 L 1.245237231254578 6.966129779815674 C 1.211142659187317 7.117041110992432 1.269716739654541 7.273090362548828 1.39493191242218 7.363604068756104 C 1.462236642837524 7.412508487701416 1.541311979293823 7.436932563781738 1.620662093162537 7.436932563781738 C 1.688850879669189 7.436932563781738 1.757094979286194 7.418806552886963 1.818044781684875 7.382337093353271 L 3.620900869369507 6.304356575012207 L 5.42343282699585 7.382337093353271 C 5.555665969848633 7.461356639862061 5.721940040588379 7.454118251800537 5.846879005432129 7.363604068756104 C 5.972094058990479 7.273091316223145 6.030667781829834 7.117041110992432 5.996573448181152 6.966129779815674 L 5.53057861328125 4.913721084594727 L 7.111029148101807 3.527896165847778 C 7.226906299591064 3.426220655441284 7.271003246307373 3.265694141387939 7.22331428527832 3.118707180023193 Z M 3.655603408813477 6.283527374267578" fill="none" stroke="#ffe120" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7xudl =
    '<svg viewBox="248.3 528.7 6.7 6.4" ><path transform="translate(248.33, 528.25)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjmwnc =
    '<svg viewBox="256.8 528.7 6.7 6.4" ><path transform="translate(256.82, 528.25)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kajw5k =
    '<svg viewBox="265.3 528.7 6.7 6.4" ><path transform="translate(265.32, 528.25)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="#ffe120" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgssdb =
    '<svg viewBox="273.8 528.7 6.7 6.4" ><path transform="translate(273.81, 528.25)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="none" stroke="#ffe120" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xig134 =
    '<svg viewBox="282.3 528.7 6.7 6.4" ><path transform="translate(282.3, 528.25)" d="M 6.675532817840576 2.919843912124634 C 6.631460666656494 2.784308671951294 6.511246681213379 2.688352108001709 6.369583606719971 2.675533533096313 L 4.437365055084229 2.50011420249939 L 3.673741340637207 0.7123180031776428 C 3.617362022399902 0.580970287322998 3.489078760147095 0.4961967468261719 3.346291780471802 0.4961967468261719 C 3.20350456237793 0.4961967468261719 3.075170278549194 0.5809699892997742 3.019149541854858 0.7123180031776428 L 2.255525588989258 2.50011420249939 L 0.3230068683624268 2.675533533096313 C 0.1813441216945648 2.688606977462769 0.0613846555352211 2.784564256668091 0.01705778390169144 2.919843912124634 C -0.02701403014361858 3.055378913879395 0.01368727535009384 3.204038619995117 0.1208283826708794 3.298004150390625 L 1.581434726715088 4.578742980957031 L 1.150776624679565 6.475518703460693 C 1.119267463684082 6.614986419677734 1.173399806022644 6.759202480316162 1.289120078086853 6.842852592468262 C 1.35132110118866 6.888048648834229 1.424400210380554 6.91062068939209 1.497733235359192 6.91062068939209 C 1.56075131893158 6.91062068939209 1.623820543289185 6.893869400024414 1.680148482322693 6.860165119171143 L 3.346295118331909 5.863927364349365 L 5.012142181396484 6.860165119171143 C 5.134347915649414 6.933192729949951 5.288013458251953 6.92650318145752 5.403478622436523 6.842852592468262 C 5.519198417663574 6.759203433990479 5.573330879211426 6.614986419677734 5.541821479797363 6.475518703460693 L 5.111163139343262 4.578742980957031 L 6.571768760681152 3.298004150390625 C 6.678859233856201 3.204038619995117 6.719612121582031 3.055684804916382 6.675539493560791 2.919843912124634 Z M 3.378366231918335 5.844677448272705" fill="none" stroke="#ffe120" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdd1kd =
    '<svg viewBox="-2.7 642.9 416.0 92.0" ><path transform="translate(-2.66, 642.9)" d="M 415.1708984375 91.99980163574219 L 0.7883999943733215 91.99980163574219 L 0.7883999943733215 35.00009918212891 L 0 35.00009918212891 L 0 0 L 129.1112976074219 0 C 140.2913208007812 0 149.5242462158203 8.339143753051758 150.9272003173828 19.13690948486328 C 157.9466552734375 42.66857147216797 181.4494171142578 58.9995002746582 208.5326995849609 58.9995002746582 C 235.7091674804688 58.9995002746582 259.2818298339844 42.5522346496582 266.2114562988281 18.88879585266113 C 267.7227172851562 8.211991310119629 276.8988037109375 0 287.9927978515625 0 L 415.9998168945312 0 L 415.9998168945312 35.00009918212891 L 415.1708984375 35.00009918212891 L 415.1708984375 91.99980163574219 L 415.1708984375 92.00070190429688 Z" fill="#ffffff" stroke="#e6d9d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iq2yv =
    '<svg viewBox="97.3 674.4 16.2 11.4" ><path transform="translate(97.25, 529.87)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdx9jh =
    '<svg viewBox="105.4 674.4 8.1 11.4" ><path transform="translate(-150.64, 529.87)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_msjhdk =
    '<svg viewBox="101.8 670.0 7.1 7.2" ><path transform="translate(-42.67, 663.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5hl7f =
    '<svg viewBox="105.4 670.0 3.5 7.2" ><path transform="translate(-150.64, 663.5)" d="M 256.0010070800781 6.500999450683594 L 256.0010070800781 7.451217174530029 C 257.4243774414062 7.451217174530029 258.5823974609375 8.609247207641602 258.5823974609375 10.03264045715332 L 258.5823974609375 13.20003128051758 C 258.5823974609375 13.4624195098877 258.7951354980469 13.67514038085938 259.0575256347656 13.67514038085938 C 259.3199157714844 13.67514038085938 259.5326232910156 13.4624195098877 259.5326232910156 13.20003128051758 L 259.5326232910156 10.03264045715332 C 259.5326232910156 8.085297584533691 257.9483642578125 6.500999927520752 256.0010070800781 6.500999927520752 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zn22t =
    '<svg viewBox="333.3 670.0 15.7 2.3" ><path transform="translate(46.41, 666.21)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsyph =
    '<svg viewBox="333.3 683.5 15.7 2.3" ><path transform="translate(46.41, 664.82)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q5dnxg =
    '<svg viewBox="338.6 679.0 10.3 2.3" ><path transform="translate(45.86, 665.29)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cg4oo9 =
    '<svg viewBox="338.6 674.5 10.3 2.3" ><path transform="translate(45.86, 665.75)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eemj3w =
    '<svg viewBox="333.3 676.1 3.1 3.6" ><path transform="translate(46.41, 665.58)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eew26 =
    '<svg viewBox="259.2 684.9 1.0 1.0" ><path transform="translate(217.35, 384.53)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r44 =
    '<svg viewBox="288.4 670.0 7.0 8.5" ><path transform="translate(183.82, 670.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eito =
    '<svg viewBox="285.3 678.8 13.2 8.5" ><path transform="translate(243.34, 501.08)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpf297 =
    '<svg viewBox="272.5 685.0 1.0 1.0" ><path transform="translate(-35.63, 383.47)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnj8gx =
    '<svg viewBox="173.9 620.9 28.7 37.1" ><path transform="translate(173.9, 620.91)" d="M 5.380199909210205 37.10070037841797 C 2.411999940872192 37.10070037841797 0 34.8848991394043 0 32.1614990234375 C 0 32.13090133666992 0.007200000341981649 32.10120010375977 0.007200000341981649 32.07060241699219 L 2.060100078582764 8.148600578308105 C 2.104200124740601 7.617599964141846 2.529000043869019 7.2153000831604 3.04200005531311 7.2153000831604 L 7.264800071716309 7.2153000831604 C 7.323300361633301 3.224699974060059 10.47510051727295 0 14.34600067138672 0 C 18.21599960327148 0 21.36870002746582 3.224699974060059 21.42720031738281 7.2153000831604 L 25.65000152587891 7.2153000831604 C 26.15579986572266 7.2153000831604 26.58780097961426 7.617599964141846 26.63190078735352 8.148600578308105 L 28.68480110168457 32.07060241699219 C 28.69200134277344 32.10120010375977 28.69200134277344 32.13090133666992 28.69200134277344 32.1614990234375 C 28.69200134277344 34.8848991394043 26.28000068664551 37.10070037841797 23.31089973449707 37.10070037841797 L 5.380199909210205 37.10070037841797 Z M 1.979099988937378 32.20740127563477 C 2.008800029754639 33.77790069580078 3.519000053405762 35.05229949951172 5.380199909210205 35.05229949951172 L 23.31089973449707 35.05229949951172 C 25.16580009460449 35.05229949951172 26.68320083618164 33.77790069580078 26.71290016174316 32.20740127563477 L 24.74100112915039 9.270899772644043 L 21.42720031738281 9.270899772644043 L 21.42720031738281 12.13996124267578 C 21.86710929870605 12.25887012481689 22.19040107727051 12.66031455993652 22.19040107727051 13.13730049133301 C 22.19040107727051 13.70790004730225 21.7278003692627 14.17050075531006 21.15629959106445 14.17050075531006 L 19.6731014251709 14.17050075531006 C 19.10250091552734 14.17050075531006 18.63990020751953 13.70790004730225 18.63990020751953 13.13730049133301 C 18.63990020751953 12.64398097991943 18.98569679260254 12.23145389556885 19.44810104370117 12.12874221801758 L 19.44810104370117 9.270899772644043 L 9.236700057983398 9.270899772644043 L 9.236700057983398 12.14375782012939 C 9.669025421142578 12.26727390289307 9.985500335693359 12.66532897949219 9.985500335693359 13.13730049133301 C 9.985500335693359 13.70790004730225 9.522900581359863 14.17050075531006 8.952300071716309 14.17050075531006 L 7.468200206756592 14.17050075531006 C 6.897600173950195 14.17050075531006 6.434999942779541 13.70790004730225 6.434999942779541 13.13730049133301 C 6.434999942779541 12.63886070251465 6.787976741790771 12.22286415100098 7.2576003074646 12.1256103515625 L 7.2576003074646 9.270899772644043 L 3.943800210952759 9.270899772644043 L 1.979099988937378 32.20740127563477 Z M 9.243900299072266 7.2153000831604 L 19.44810104370117 7.2153000831604 C 19.38960075378418 4.355100154876709 17.12430000305176 2.048400163650513 14.34600067138672 2.048400163650513 C 11.56770038604736 2.048400163650513 9.302400588989258 4.355100154876709 9.243900299072266 7.2153000831604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvil4r =
    '<svg viewBox="344.0 88.0 5.0 5.0" ><path transform="translate(344.03, 88.01)" d="M 0 0 L 4.983489990234375 4.983489990234375" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hbfff4 =
    '<svg viewBox="349.0 88.0 5.0 5.0" ><path transform="translate(349.02, 88.01)" d="M 4.983489990234375 0 L 0 4.983489990234375" fill="none" stroke="#19d5ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
