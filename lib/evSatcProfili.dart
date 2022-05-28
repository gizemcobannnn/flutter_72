import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evSIPARS.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class evSatcProfili extends StatelessWidget {
  evSatcProfili({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
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
            Pin(start: -0.7, end: -0.7),
            Pin(size: 92.0, end: 0.0),
            child: SvgPicture.string(
              _svg_r8otf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.5, end: 0.0),
            Pin(size: 92.0, end: 0.0),
            child: SvgPicture.string(
              _svg_k44xyu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 15.3),
            Pin(size: 12.0, end: 27.0),
            child: Text(
              'Menu',
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
            Pin(size: 6.0, start: 23.3),
            Pin(size: 6.0, end: 53.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.circular(1.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 23.3),
            Pin(size: 6.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.circular(1.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 31.3),
            Pin(size: 6.0, end: 53.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.circular(1.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 31.3),
            Pin(size: 6.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.circular(1.0),
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
            Pin(size: 11.4, end: 45.2),
            child: SvgPicture.string(
              _svg_rpjlhg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.1, middle: 0.2872),
            Pin(size: 11.4, end: 45.2),
            child: SvgPicture.string(
              _svg_n290yw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.9, middle: 0.2716),
            Pin(size: 1.9, end: 53.2),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffb6b7b7),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.9, middle: 0.288),
            Pin(size: 1.9, end: 53.2),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffb6b7b7),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, middle: 0.2768),
            Pin(size: 7.2, end: 53.8),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_pt5tj6,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.5, middle: 0.2836),
            Pin(size: 7.2, end: 53.8),
            child: SvgPicture.string(
              _svg_mb9p5v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 2.3, end: 58.7),
            child: SvgPicture.string(
              _svg_o7hvaz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.7, end: 26.0),
            Pin(size: 2.3, end: 45.2),
            child: SvgPicture.string(
              _svg_z83jgr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.3, end: 26.0),
            Pin(size: 2.3, end: 49.7),
            child: SvgPicture.string(
              _svg_x4cr5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.3, end: 26.0),
            Pin(size: 2.3, end: 54.2),
            child: SvgPicture.string(
              _svg_r8gkp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.1, end: 38.6),
            Pin(size: 3.6, end: 51.3),
            child: SvgPicture.string(
              _svg_p7x0l0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.7351),
            Pin(size: 12.0, end: 27.1),
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
            Pin(size: 13.2, middle: 0.7166),
            Pin(size: 17.4, end: 43.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.1, end: 3.1),
                  Pin(size: 8.5, start: 0.0),
                  child: SvgPicture.string(
                    _svg_uty3lg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 0.0),
                  Pin(size: 1.0, end: 1.5),
                  child: SvgPicture.string(
                    _svg_qz4ja9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, end: -1.0),
                  Pin(size: 1.0, end: 1.4),
                  child: SvgPicture.string(
                    _svg_jgwv23,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_psw,
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
              _svg_bnjqh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 20.0),
            Pin(size: 176.0, start: 20.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                border: Border.all(width: 1.5, color: const Color(0xffdcf1fe)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 55.0),
            Pin(size: 73.0, start: 41.0),
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
            Pin(size: 106.0, middle: 0.6171),
            Pin(size: 14.0, start: 42.0),
            child: Text(
              'Fatmanur Aydın',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xff4a4b4d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.594),
            Pin(size: 11.0, start: 66.0),
            child: Text(
              '(124 oy)',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 11,
                color: const Color(0xffb6b7b7),
                height: 1.6363636363636365,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.5042),
            Pin(size: 10.0, start: 66.0),
            child: Text(
              '4.9',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 10,
                color: const Color(0xffffe120),
                height: 1.8,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.6, middle: 0.4568),
            Pin(size: 13.0, start: 64.0),
            child: SvgPicture.string(
              _svg_zkz99,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.4911),
            Pin(size: 11.0, start: 86.0),
            child: Text(
              'Aşçı     ',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 11,
                color: const Color(0xffb6b7b7),
                height: 1.6363636363636365,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5588),
            Pin(size: 1.0, start: 91.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.6908),
            Pin(size: 11.0, start: 105.0),
            child: Text(
              'Koru, Çankaya, Ankara',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 11,
                color: const Color(0xffb6b7b7),
                height: 1.6363636363636365,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.2, middle: 0.4524),
            Pin(size: 12.3, start: 102.2),
            child: SvgPicture.string(
              _svg_sju5ou,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.159, 0.06),
            child: SizedBox(
              width: 146.0,
              height: 191.0,
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      width: 106.0,
                      height: 134.0,
                      child: SvgPicture.string(
                        _svg_bzmy7h,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 27.0, end: 10.2),
                    Pin(size: 27.0, end: 10.0),
                    child: SvgPicture.string(
                      _svg_a9ijin,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.4, end: 18.6),
                    Pin(size: 13.4, end: 17.1),
                    child: SvgPicture.string(
                      _svg_aardml,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 10.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_fcgfrc,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.8, end: 13.7),
            Pin(size: 134.0, middle: 0.5708),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_bzmy7h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 10.2),
                  Pin(size: 27.0, end: 10.0),
                  child: SvgPicture.string(
                    _svg_a9ijin,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.4, middle: 0.805),
                  Pin(size: 13.4, end: 17.1),
                  child: SvgPicture.string(
                    _svg_aardml,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.8, start: 15.7),
            Pin(size: 134.0, end: 112.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_bzmy7h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 10.2),
                  Pin(size: 27.0, end: 10.0),
                  child: SvgPicture.string(
                    _svg_a9ijin,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.4, middle: 0.805),
                  Pin(size: 13.4, end: 17.1),
                  child: SvgPicture.string(
                    _svg_aardml,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.8, middle: 0.504),
            Pin(size: 134.0, end: 112.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_bzmy7h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 10.2),
                  Pin(size: 27.0, end: 10.0),
                  child: SvgPicture.string(
                    _svg_a9ijin,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.4, middle: 0.805),
                  Pin(size: 13.4, end: 17.1),
                  child: SvgPicture.string(
                    _svg_aardml,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.8, end: 13.5),
            Pin(size: 134.0, end: 112.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_bzmy7h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 10.2),
                  Pin(size: 27.0, end: 10.0),
                  child: SvgPicture.string(
                    _svg_a9ijin,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.4, middle: 0.805),
                  Pin(size: 13.4, end: 17.1),
                  child: SvgPicture.string(
                    _svg_aardml,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, start: 54.0),
            Pin(size: 25.0, start: 128.0),
            child: SvgPicture.string(
              _svg_tervse,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.2018),
            Pin(size: 9.0, start: 136.0),
            child: Text(
              'iletişim kur',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: -2.6),
            Pin(size: 179.0, middle: 0.3333),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kurufasulye.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.036, -0.33),
            child: Container(
              width: 151.0,
              height: 179.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ispanak.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, end: -12.0),
            Pin(size: 179.0, middle: 0.3349),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/manti.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: -7.0),
            Pin(size: 179.0, middle: 0.5877),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/bamya.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.477, -0.172),
            child: SizedBox(
              width: 27.0,
              height: 27.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => evSIPARS(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_s88en7,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.455, -0.169),
            child: SizedBox(
              width: 10.0,
              height: 13.0,
              child: SvgPicture.string(
                _svg_r51zz,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.224, -0.172),
            child: SizedBox(
              width: 27.0,
              height: 27.0,
              child: SvgPicture.string(
                _svg_tq5rbz,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.214, -0.169),
            child: SizedBox(
              width: 10.0,
              height: 13.0,
              child: SvgPicture.string(
                _svg_m4tnep,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 16.0),
            Pin(size: 27.0, middle: 0.414),
            child: SvgPicture.string(
              _svg_n9ewin,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.4, end: 24.3),
            Pin(size: 13.4, middle: 0.4155),
            child: SvgPicture.string(
              _svg_xs5gan,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.477, 0.23),
            child: SizedBox(
              width: 27.0,
              height: 28.0,
              child: SvgPicture.string(
                _svg_ea8gf,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.455, 0.224),
            child: SizedBox(
              width: 10.0,
              height: 13.0,
              child: SvgPicture.string(
                _svg_v5h7p,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.3051),
            Pin(size: 21.0, start: 119.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/diyalog.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, end: 36.0),
            Pin(size: 25.0, start: 128.0),
            child: SvgPicture.string(
              _svg_w05p4e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.7904),
            Pin(size: 9.0, start: 136.0),
            child: Text(
              'diğer',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 46.0),
            Pin(size: 4.0, start: 138.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 11.0,
                    height: 4.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 2.0, end: 0.0),
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff000000),
                                borderRadius: BorderRadius.circular(2.0),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              width: 7.0,
                              height: 1.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff000000),
                                borderRadius: BorderRadius.circular(2.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r8otf =
    '<svg viewBox="-0.7 720.0 376.5 92.0" ><path transform="translate(-3033.02, 237.0)" d="M 3408.00048828125 575.0001220703125 L 3033 575.0001220703125 L 3033 518.0004272460938 L 3032.286376953125 518.0004272460938 L 3032.286376953125 483.0003051757812 L 3147.036376953125 483.0003051757812 C 3158.171142578125 483.0003051757812 3167.373779296875 491.2723388671875 3168.833984375 502.0065002441406 C 3175.14404296875 525.6063842773438 3196.447021484375 541.9998168945312 3221.000244140625 541.9998168945312 C 3245.65673828125 541.9998168945312 3267.034912109375 525.4700927734375 3273.24462890625 501.7101135253906 C 3274.8330078125 491.1209716796875 3283.96826171875 483.0003051757812 3295 483.0003051757812 L 3408.75 483.0003051757812 L 3408.75 518.0004272460938 L 3408.00048828125 518.0004272460938 L 3408.00048828125 575.0001220703125 L 3408.00048828125 575.0010375976562 Z" fill="#4a4b4d" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k44xyu =
    '<svg viewBox="-1.5 720.0 376.5 92.0" ><path transform="translate(-3033.75, 237.0)" d="M 3408.00048828125 575.0001220703125 L 3033 575.0001220703125 L 3033 518.0004272460938 L 3032.286376953125 518.0004272460938 L 3032.286376953125 483.0003051757812 L 3147.036376953125 483.0003051757812 C 3158.171142578125 483.0003051757812 3167.373779296875 491.2723388671875 3168.833984375 502.0065002441406 C 3175.14404296875 525.6063842773438 3196.447021484375 541.9998168945312 3221.000244140625 541.9998168945312 C 3245.65673828125 541.9998168945312 3267.034912109375 525.4700927734375 3273.24462890625 501.7101135253906 C 3274.8330078125 491.1209716796875 3283.96826171875 483.0003051757812 3295 483.0003051757812 L 3408.75 483.0003051757812 L 3408.75 518.0004272460938 L 3408.00048828125 518.0004272460938 L 3408.00048828125 575.0001220703125 L 3408.00048828125 575.0010375976562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rpjlhg =
    '<svg viewBox="97.3 755.4 16.2 11.4" ><path transform="translate(97.25, 610.87)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n290yw =
    '<svg viewBox="105.4 755.4 8.1 11.4" ><path transform="translate(-150.64, 610.87)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt5tj6 =
    '<svg viewBox="0.0 0.0 7.1 7.2" ><path transform="translate(-144.5, -6.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb9p5v =
    '<svg viewBox="105.4 751.0 3.5 7.2" ><path transform="translate(-150.64, 744.5)" d="M 256.0010070800781 6.500999450683594 L 256.0010070800781 7.451217174530029 C 257.4243774414062 7.451217174530029 258.5823974609375 8.609247207641602 258.5823974609375 10.03264045715332 L 258.5823974609375 13.20003128051758 C 258.5823974609375 13.4624195098877 258.7951354980469 13.67514038085938 259.0575256347656 13.67514038085938 C 259.3199157714844 13.67514038085938 259.5326232910156 13.4624195098877 259.5326232910156 13.20003128051758 L 259.5326232910156 10.03264045715332 C 259.5326232910156 8.085297584533691 257.9483642578125 6.500999927520752 256.0010070800781 6.500999927520752 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7hvaz =
    '<svg viewBox="333.3 751.0 15.7 2.3" ><path transform="translate(46.41, 747.21)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z83jgr =
    '<svg viewBox="333.3 764.5 15.7 2.3" ><path transform="translate(46.41, 745.82)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4cr5 =
    '<svg viewBox="338.6 760.0 10.3 2.3" ><path transform="translate(45.86, 746.29)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8gkp =
    '<svg viewBox="338.6 755.5 10.3 2.3" ><path transform="translate(45.86, 746.75)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7x0l0 =
    '<svg viewBox="333.3 757.1 3.1 3.6" ><path transform="translate(46.41, 746.58)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uty3lg =
    '<svg viewBox="45.0 0.0 7.0 8.5" ><path transform="translate(-59.53, 0.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qz4ja9 =
    '<svg viewBox="41.9 14.9 1.0 1.0" ><path transform="translate(0.0, -285.47)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgwv23 =
    '<svg viewBox="55.1 15.0 1.0 1.0" ><path transform="translate(-252.99, -286.53)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_psw =
    '<svg viewBox="41.9 8.8 13.2 8.5" ><path transform="translate(-0.01, -168.92)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnjqh =
    '<svg viewBox="173.9 701.9 28.7 37.1" ><path transform="translate(173.9, 701.91)" d="M 5.380199909210205 37.10070037841797 C 2.411999940872192 37.10070037841797 0 34.8848991394043 0 32.1614990234375 C 0 32.13090133666992 0.007200000341981649 32.10120010375977 0.007200000341981649 32.07060241699219 L 2.060100078582764 8.148600578308105 C 2.104200124740601 7.617599964141846 2.529000043869019 7.2153000831604 3.04200005531311 7.2153000831604 L 7.264800071716309 7.2153000831604 C 7.323300361633301 3.224699974060059 10.47510051727295 0 14.34600067138672 0 C 18.21599960327148 0 21.36870002746582 3.224699974060059 21.42720031738281 7.2153000831604 L 25.65000152587891 7.2153000831604 C 26.15579986572266 7.2153000831604 26.58780097961426 7.617599964141846 26.63190078735352 8.148600578308105 L 28.68480110168457 32.07060241699219 C 28.69200134277344 32.10120010375977 28.69200134277344 32.13090133666992 28.69200134277344 32.1614990234375 C 28.69200134277344 34.8848991394043 26.28000068664551 37.10070037841797 23.31089973449707 37.10070037841797 L 5.380199909210205 37.10070037841797 Z M 1.979099988937378 32.20740127563477 C 2.008800029754639 33.77790069580078 3.519000053405762 35.05229949951172 5.380199909210205 35.05229949951172 L 23.31089973449707 35.05229949951172 C 25.16580009460449 35.05229949951172 26.68320083618164 33.77790069580078 26.71290016174316 32.20740127563477 L 24.74100112915039 9.270899772644043 L 21.42720031738281 9.270899772644043 L 21.42720031738281 12.13996124267578 C 21.86710929870605 12.25887012481689 22.19040107727051 12.66031455993652 22.19040107727051 13.13730049133301 C 22.19040107727051 13.70790004730225 21.7278003692627 14.17050075531006 21.15629959106445 14.17050075531006 L 19.6731014251709 14.17050075531006 C 19.10250091552734 14.17050075531006 18.63990020751953 13.70790004730225 18.63990020751953 13.13730049133301 C 18.63990020751953 12.64398097991943 18.98569679260254 12.23145389556885 19.44810104370117 12.12874221801758 L 19.44810104370117 9.270899772644043 L 9.236700057983398 9.270899772644043 L 9.236700057983398 12.14375782012939 C 9.669025421142578 12.26727390289307 9.985500335693359 12.66532897949219 9.985500335693359 13.13730049133301 C 9.985500335693359 13.70790004730225 9.522900581359863 14.17050075531006 8.952300071716309 14.17050075531006 L 7.468200206756592 14.17050075531006 C 6.897600173950195 14.17050075531006 6.434999942779541 13.70790004730225 6.434999942779541 13.13730049133301 C 6.434999942779541 12.63886070251465 6.787976741790771 12.22286415100098 7.2576003074646 12.1256103515625 L 7.2576003074646 9.270899772644043 L 3.943800210952759 9.270899772644043 L 1.979099988937378 32.20740127563477 Z M 9.243900299072266 7.2153000831604 L 19.44810104370117 7.2153000831604 C 19.38960075378418 4.355100154876709 17.12430000305176 2.048400163650513 14.34600067138672 2.048400163650513 C 11.56770038604736 2.048400163650513 9.302400588989258 4.355100154876709 9.243900299072266 7.2153000831604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zkz99 =
    '<svg viewBox="165.5 64.0 12.6 13.0" ><path transform="translate(165.54, 19.05)" d="M 9.82658576965332 57.99756240844727 C 9.725351333618164 57.99797821044922 9.625496864318848 57.97219467163086 9.535403251647949 57.92229080200195 L 6.307061195373535 56.09618759155273 L 3.078716278076172 57.92229080200195 C 2.973885536193848 57.98186111450195 2.855694770812988 58.00847625732422 2.737573146820068 57.99904251098633 C 2.619456052780151 57.98964691162109 2.506145715713501 57.94462203979492 2.410531282424927 57.86907577514648 C 2.314917325973511 57.79357147216797 2.240829944610596 57.69058990478516 2.196694374084473 57.57181549072266 C 2.152554512023926 57.45308685302734 2.140137910842896 57.3233528137207 2.160854578018188 57.19734954833984 L 2.793862581253052 53.34677505493164 L 0.185870036482811 50.61108016967773 C 0.1045015677809715 50.52332305908203 0.04677997902035713 50.41329574584961 0.01890004612505436 50.29282379150391 C -0.008980065584182739 50.17234420776367 -0.005966257769614458 50.04592514038086 0.02761796861886978 49.92714691162109 C 0.06430716067552567 49.80556488037109 0.1317959576845169 49.69756698608398 0.2224261462688446 49.61538696289062 C 0.3130567371845245 49.53316879272461 0.4231987595558167 49.48003768920898 0.5403540730476379 49.46203994750977 L 4.148499965667725 48.89440536499023 L 5.737354278564453 45.38583374023438 C 5.789192199707031 45.27019119262695 5.870125293731689 45.17263412475586 5.970853805541992 45.10441207885742 C 6.071629047393799 45.03618621826172 6.188148498535156 45 6.307061195373535 45 C 6.42597484588623 45 6.542494297027588 45.03618621826172 6.643223762512207 45.10441207885742 C 6.743998050689697 45.17263412475586 6.824931621551514 45.27019119262695 6.876768589019775 45.38583374023438 L 8.484609603881836 48.88754272460938 L 12.09275531768799 49.45522308349609 C 12.20991802215576 49.47322463989258 12.32003879547119 49.52630615234375 12.41068649291992 49.6085319519043 C 12.50128650665283 49.69075012207031 12.56877708435059 49.79875183105469 12.60546875 49.92028427124023 C 12.63907623291016 50.03907012939453 12.64206790924072 50.16548156738281 12.61421489715576 50.2860107421875 C 12.58631610870361 50.40648651123047 12.52858638763428 50.51651763916016 12.44724082946777 50.60421752929688 L 9.83924674987793 53.33995819091797 L 10.47225475311279 57.19048690795898 C 10.49485874176025 57.31870269775391 10.48302745819092 57.45124816894531 10.43814182281494 57.57246398925781 C 10.39330101013184 57.69362640380859 10.31724834442139 57.79841232299805 10.21905136108398 57.87442016601562 C 10.10441875457764 57.96124649047852 9.966401100158691 58.00452041625977 9.82658576965332 57.99756240844727 Z" fill="#ffe120" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzmy7h =
    '<svg viewBox="16.0 188.0 105.8 134.0" ><path transform="translate(16.0, 188.0)" d="M 18.55415344238281 0 L 87.27324676513672 0 C 97.52041625976562 0 105.8274002075195 8.306977272033691 105.8274002075195 18.55415344238281 L 105.8274002075195 115.4480667114258 C 105.8274002075195 125.6952438354492 97.52041625976562 134.0022277832031 87.27324676513672 134.0022277832031 L 18.55415344238281 134.0022277832031 C 8.306977272033691 134.0022277832031 0 125.6952438354492 0 115.4480667114258 L 0 18.55415344238281 C 0 8.306977272033691 8.306977272033691 0 18.55415344238281 0 Z" fill="#19d5ff" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9ijin =
    '<svg viewBox="84.6 285.0 27.0 27.0" ><path transform="translate(84.6, 285.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#4ac8fa" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aardml =
    '<svg viewBox="92.9 291.5 10.4 13.4" ><path transform="translate(92.86, 291.47)" d="M 1.94130003452301 13.38660049438477 C 0.8702999949455261 13.38660049438477 0 12.58740043640137 0 11.60459995269775 C 0 11.59380054473877 0.002700000070035458 11.58300018310547 0.002700000070035458 11.57219982147217 L 0.7434000372886658 2.940299987792969 C 0.7587000131607056 2.748600006103516 0.912600040435791 2.603700160980225 1.098000049591064 2.603700160980225 L 2.620800018310547 2.603700160980225 C 2.642400026321411 1.163699984550476 3.78000020980835 0 5.17680025100708 0 C 6.572700023651123 0 7.710299968719482 1.163699984550476 7.731900215148926 2.603700160980225 L 9.254700660705566 2.603700160980225 C 9.437399864196777 2.603700160980225 9.593999862670898 2.748600006103516 9.60930061340332 2.940299987792969 L 10.35000038146973 11.57219982147217 C 10.35270023345947 11.58300018310547 10.35270023345947 11.59380054473877 10.35270023345947 11.60459995269775 C 10.35270023345947 12.58740043640137 9.482399940490723 13.38660049438477 8.411399841308594 13.38660049438477 L 1.94130003452301 13.38660049438477 Z M 0.7146000266075134 11.62080001831055 C 0.7245000004768372 12.18780040740967 1.26990008354187 12.64770030975342 1.94130003452301 12.64770030975342 L 8.411399841308594 12.64770030975342 C 9.080100059509277 12.64770030975342 9.628200531005859 12.18780040740967 9.638999938964844 11.62080001831055 L 8.92710018157959 3.345300197601318 L 7.731900215148926 3.345300197601318 L 7.731900215148926 4.380722999572754 C 7.890238761901855 4.423689842224121 8.006400108337402 4.568176746368408 8.006400108337402 4.740300178527832 C 8.006400108337402 4.946400165557861 7.839900016784668 5.112900257110596 7.633800029754639 5.112900257110596 L 7.098299980163574 5.112900257110596 C 6.892199993133545 5.112900257110596 6.725700378417969 4.946400165557861 6.725700378417969 4.740300178527832 C 6.725700378417969 4.562025547027588 6.85027551651001 4.413402557373047 7.017300128936768 4.376514911651611 L 7.017300128936768 3.345300197601318 L 3.33270001411438 3.345300197601318 L 3.33270001411438 4.381949901580811 C 3.488751173019409 4.426401615142822 3.602699995040894 4.569799423217773 3.602699995040894 4.740300178527832 C 3.602699995040894 4.946400165557861 3.436200141906738 5.112900257110596 3.230100154876709 5.112900257110596 L 2.694600105285645 5.112900257110596 C 2.488500118255615 5.112900257110596 2.322000026702881 4.946400165557861 2.322000026702881 4.740300178527832 C 2.322000026702881 4.560113430023193 2.449273347854614 4.410195827484131 2.61899995803833 4.375345230102539 L 2.61899995803833 3.345300197601318 L 1.422900080680847 3.345300197601318 L 0.7146000266075134 11.62080001831055 Z M 3.335400104522705 2.603700160980225 L 7.017300128936768 2.603700160980225 C 6.996600151062012 1.571400046348572 6.178500175476074 0.7389000058174133 5.17680025100708 0.7389000058174133 C 4.174200057983398 0.7389000058174133 3.357000112533569 1.571400046348572 3.335400104522705 2.603700160980225 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcgfrc =
    '<svg viewBox="-24.1 131.5 10.4 13.4" ><path transform="translate(-24.14, 131.47)" d="M 1.94130003452301 13.38660049438477 C 0.8702999949455261 13.38660049438477 0 12.58740043640137 0 11.60459995269775 C 0 11.59380054473877 0.002700000070035458 11.58300018310547 0.002700000070035458 11.57219982147217 L 0.7434000372886658 2.940299987792969 C 0.7587000131607056 2.748600006103516 0.912600040435791 2.603700160980225 1.098000049591064 2.603700160980225 L 2.620800018310547 2.603700160980225 C 2.642400026321411 1.163699984550476 3.78000020980835 0 5.17680025100708 0 C 6.572700023651123 0 7.710299968719482 1.163699984550476 7.731900215148926 2.603700160980225 L 9.254700660705566 2.603700160980225 C 9.437399864196777 2.603700160980225 9.593999862670898 2.748600006103516 9.60930061340332 2.940299987792969 L 10.35000038146973 11.57219982147217 C 10.35270023345947 11.58300018310547 10.35270023345947 11.59380054473877 10.35270023345947 11.60459995269775 C 10.35270023345947 12.58740043640137 9.482399940490723 13.38660049438477 8.411399841308594 13.38660049438477 L 1.94130003452301 13.38660049438477 Z M 0.7146000266075134 11.62080001831055 C 0.7245000004768372 12.18780040740967 1.26990008354187 12.64770030975342 1.94130003452301 12.64770030975342 L 8.411399841308594 12.64770030975342 C 9.080100059509277 12.64770030975342 9.628200531005859 12.18780040740967 9.638999938964844 11.62080001831055 L 8.92710018157959 3.345300197601318 L 7.731900215148926 3.345300197601318 L 7.731900215148926 4.380722999572754 C 7.890238761901855 4.423689842224121 8.006400108337402 4.568176746368408 8.006400108337402 4.740300178527832 C 8.006400108337402 4.946400165557861 7.839900016784668 5.112900257110596 7.633800029754639 5.112900257110596 L 7.098299980163574 5.112900257110596 C 6.892199993133545 5.112900257110596 6.725700378417969 4.946400165557861 6.725700378417969 4.740300178527832 C 6.725700378417969 4.562025547027588 6.85027551651001 4.413402557373047 7.017300128936768 4.376514911651611 L 7.017300128936768 3.345300197601318 L 3.33270001411438 3.345300197601318 L 3.33270001411438 4.381949901580811 C 3.488751173019409 4.426401615142822 3.602699995040894 4.569799423217773 3.602699995040894 4.740300178527832 C 3.602699995040894 4.946400165557861 3.436200141906738 5.112900257110596 3.230100154876709 5.112900257110596 L 2.694600105285645 5.112900257110596 C 2.488500118255615 5.112900257110596 2.322000026702881 4.946400165557861 2.322000026702881 4.740300178527832 C 2.322000026702881 4.560113430023193 2.449273347854614 4.410195827484131 2.61899995803833 4.375345230102539 L 2.61899995803833 3.345300197601318 L 1.422900080680847 3.345300197601318 L 0.7146000266075134 11.62080001831055 Z M 3.335400104522705 2.603700160980225 L 7.017300128936768 2.603700160980225 C 6.996600151062012 1.571400046348572 6.178500175476074 0.7389000058174133 5.17680025100708 0.7389000058174133 C 4.174200057983398 0.7389000058174133 3.357000112533569 1.571400046348572 3.335400104522705 2.603700160980225 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sju5ou =
    '<svg viewBox="165.5 102.2 9.2 12.3" ><path transform="translate(162.51, 102.16)" d="M 7.597886562347412 0 C 5.062918663024902 0 3 2.077223062515259 3 4.631093502044678 C 3 8.259847640991211 7.165685176849365 12.00661373138428 7.342959403991699 12.16396427154541 C 7.416014671325684 12.22884559631348 7.506950855255127 12.26103019714355 7.597886562347412 12.26103019714355 C 7.688822269439697 12.26103019714355 7.779757976531982 12.22884559631348 7.852813243865967 12.164475440979 C 8.030087471008301 12.00661468505859 12.19577217102051 8.259848594665527 12.19577217102051 4.631093978881836 C 12.19577217102051 2.077223300933838 10.13285446166992 4.872096042163321e-07 7.597886562347412 4.872096042163321e-07 Z M 7.597886562347412 7.152267456054688 C 6.189400672912598 7.152267456054688 5.043505191802979 6.006372451782227 5.043505191802979 4.597886562347412 C 5.043505191802979 3.189400672912598 6.189400672912598 2.043505191802979 7.597886562347412 2.043505191802979 C 9.00637149810791 2.043505191802979 10.15226745605469 3.189400672912598 10.15226745605469 4.597886562347412 C 10.15226745605469 6.006372451782227 9.00637149810791 7.152267456054688 7.597886562347412 7.152267456054688 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tervse =
    '<svg viewBox="54.0 128.0 72.0 25.0" ><path transform="translate(54.0, 128.0)" d="M 12.5 0 L 59.5 0 C 66.40355682373047 0 72 5.596440315246582 72 12.5 C 72 19.40356063842773 66.40355682373047 25 59.5 25 L 12.5 25 C 5.596440315246582 25 0 19.40356063842773 0 12.5 C 0 5.596440315246582 5.596440315246582 0 12.5 0 Z" fill="#ffffff" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s88en7 =
    '<svg viewBox="91.0 325.0 27.0 27.0" ><path transform="translate(91.0, 325.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#4ac8fa" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r51zz =
    '<svg viewBox="99.3 331.8 10.4 13.4" ><path transform="translate(99.32, 331.81)" d="M 1.94130003452301 13.38660049438477 C 0.8702999949455261 13.38660049438477 0 12.58740043640137 0 11.60459995269775 C 0 11.59380054473877 0.002700000070035458 11.58300018310547 0.002700000070035458 11.57219982147217 L 0.7434000372886658 2.940299987792969 C 0.7587000131607056 2.748600006103516 0.912600040435791 2.603700160980225 1.098000049591064 2.603700160980225 L 2.620800018310547 2.603700160980225 C 2.642400026321411 1.163699984550476 3.78000020980835 0 5.17680025100708 0 C 6.572700023651123 0 7.710299968719482 1.163699984550476 7.731900215148926 2.603700160980225 L 9.254700660705566 2.603700160980225 C 9.437399864196777 2.603700160980225 9.593999862670898 2.748600006103516 9.60930061340332 2.940299987792969 L 10.35000038146973 11.57219982147217 C 10.35270023345947 11.58300018310547 10.35270023345947 11.59380054473877 10.35270023345947 11.60459995269775 C 10.35270023345947 12.58740043640137 9.482399940490723 13.38660049438477 8.411399841308594 13.38660049438477 L 1.94130003452301 13.38660049438477 Z M 0.7146000266075134 11.62080001831055 C 0.7245000004768372 12.18780040740967 1.26990008354187 12.64770030975342 1.94130003452301 12.64770030975342 L 8.411399841308594 12.64770030975342 C 9.080100059509277 12.64770030975342 9.628200531005859 12.18780040740967 9.638999938964844 11.62080001831055 L 8.92710018157959 3.345300197601318 L 7.731900215148926 3.345300197601318 L 7.731900215148926 4.380722999572754 C 7.890238761901855 4.423689842224121 8.006400108337402 4.568176746368408 8.006400108337402 4.740300178527832 C 8.006400108337402 4.946400165557861 7.839900016784668 5.112900257110596 7.633800029754639 5.112900257110596 L 7.098299980163574 5.112900257110596 C 6.892199993133545 5.112900257110596 6.725700378417969 4.946400165557861 6.725700378417969 4.740300178527832 C 6.725700378417969 4.562025547027588 6.85027551651001 4.413402557373047 7.017300128936768 4.376514911651611 L 7.017300128936768 3.345300197601318 L 3.33270001411438 3.345300197601318 L 3.33270001411438 4.381949901580811 C 3.488751173019409 4.426401615142822 3.602699995040894 4.569799423217773 3.602699995040894 4.740300178527832 C 3.602699995040894 4.946400165557861 3.436200141906738 5.112900257110596 3.230100154876709 5.112900257110596 L 2.694600105285645 5.112900257110596 C 2.488500118255615 5.112900257110596 2.322000026702881 4.946400165557861 2.322000026702881 4.740300178527832 C 2.322000026702881 4.560113430023193 2.449273347854614 4.410195827484131 2.61899995803833 4.375345230102539 L 2.61899995803833 3.345300197601318 L 1.422900080680847 3.345300197601318 L 0.7146000266075134 11.62080001831055 Z M 3.335400104522705 2.603700160980225 L 7.017300128936768 2.603700160980225 C 6.996600151062012 1.571400046348572 6.178500175476074 0.7389000058174133 5.17680025100708 0.7389000058174133 C 4.174200057983398 0.7389000058174133 3.357000112533569 1.571400046348572 3.335400104522705 2.603700160980225 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tq5rbz =
    '<svg viewBox="213.0 325.0 27.0 27.0" ><path transform="translate(213.0, 325.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#4ac8fa" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4tnep =
    '<svg viewBox="221.3 331.8 10.4 13.4" ><path transform="translate(221.32, 331.81)" d="M 1.94130003452301 13.38660049438477 C 0.8702999949455261 13.38660049438477 0 12.58740043640137 0 11.60459995269775 C 0 11.59380054473877 0.002700000070035458 11.58300018310547 0.002700000070035458 11.57219982147217 L 0.7434000372886658 2.940299987792969 C 0.7587000131607056 2.748600006103516 0.912600040435791 2.603700160980225 1.098000049591064 2.603700160980225 L 2.620800018310547 2.603700160980225 C 2.642400026321411 1.163699984550476 3.78000020980835 0 5.17680025100708 0 C 6.572700023651123 0 7.710299968719482 1.163699984550476 7.731900215148926 2.603700160980225 L 9.254700660705566 2.603700160980225 C 9.437399864196777 2.603700160980225 9.593999862670898 2.748600006103516 9.60930061340332 2.940299987792969 L 10.35000038146973 11.57219982147217 C 10.35270023345947 11.58300018310547 10.35270023345947 11.59380054473877 10.35270023345947 11.60459995269775 C 10.35270023345947 12.58740043640137 9.482399940490723 13.38660049438477 8.411399841308594 13.38660049438477 L 1.94130003452301 13.38660049438477 Z M 0.7146000266075134 11.62080001831055 C 0.7245000004768372 12.18780040740967 1.26990008354187 12.64770030975342 1.94130003452301 12.64770030975342 L 8.411399841308594 12.64770030975342 C 9.080100059509277 12.64770030975342 9.628200531005859 12.18780040740967 9.638999938964844 11.62080001831055 L 8.92710018157959 3.345300197601318 L 7.731900215148926 3.345300197601318 L 7.731900215148926 4.380722999572754 C 7.890238761901855 4.423689842224121 8.006400108337402 4.568176746368408 8.006400108337402 4.740300178527832 C 8.006400108337402 4.946400165557861 7.839900016784668 5.112900257110596 7.633800029754639 5.112900257110596 L 7.098299980163574 5.112900257110596 C 6.892199993133545 5.112900257110596 6.725700378417969 4.946400165557861 6.725700378417969 4.740300178527832 C 6.725700378417969 4.562025547027588 6.85027551651001 4.413402557373047 7.017300128936768 4.376514911651611 L 7.017300128936768 3.345300197601318 L 3.33270001411438 3.345300197601318 L 3.33270001411438 4.381949901580811 C 3.488751173019409 4.426401615142822 3.602699995040894 4.569799423217773 3.602699995040894 4.740300178527832 C 3.602699995040894 4.946400165557861 3.436200141906738 5.112900257110596 3.230100154876709 5.112900257110596 L 2.694600105285645 5.112900257110596 C 2.488500118255615 5.112900257110596 2.322000026702881 4.946400165557861 2.322000026702881 4.740300178527832 C 2.322000026702881 4.560113430023193 2.449273347854614 4.410195827484131 2.61899995803833 4.375345230102539 L 2.61899995803833 3.345300197601318 L 1.422900080680847 3.345300197601318 L 0.7146000266075134 11.62080001831055 Z M 3.335400104522705 2.603700160980225 L 7.017300128936768 2.603700160980225 C 6.996600151062012 1.571400046348572 6.178500175476074 0.7389000058174133 5.17680025100708 0.7389000058174133 C 4.174200057983398 0.7389000058174133 3.357000112533569 1.571400046348572 3.335400104522705 2.603700160980225 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9ewin =
    '<svg viewBox="332.0 325.0 27.0 27.0" ><path transform="translate(332.0, 325.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#4ac8fa" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xs5gan =
    '<svg viewBox="340.3 331.8 10.4 13.4" ><path transform="translate(340.32, 331.81)" d="M 1.94130003452301 13.38660049438477 C 0.8702999949455261 13.38660049438477 0 12.58740043640137 0 11.60459995269775 C 0 11.59380054473877 0.002700000070035458 11.58300018310547 0.002700000070035458 11.57219982147217 L 0.7434000372886658 2.940299987792969 C 0.7587000131607056 2.748600006103516 0.912600040435791 2.603700160980225 1.098000049591064 2.603700160980225 L 2.620800018310547 2.603700160980225 C 2.642400026321411 1.163699984550476 3.78000020980835 0 5.17680025100708 0 C 6.572700023651123 0 7.710299968719482 1.163699984550476 7.731900215148926 2.603700160980225 L 9.254700660705566 2.603700160980225 C 9.437399864196777 2.603700160980225 9.593999862670898 2.748600006103516 9.60930061340332 2.940299987792969 L 10.35000038146973 11.57219982147217 C 10.35270023345947 11.58300018310547 10.35270023345947 11.59380054473877 10.35270023345947 11.60459995269775 C 10.35270023345947 12.58740043640137 9.482399940490723 13.38660049438477 8.411399841308594 13.38660049438477 L 1.94130003452301 13.38660049438477 Z M 0.7146000266075134 11.62080001831055 C 0.7245000004768372 12.18780040740967 1.26990008354187 12.64770030975342 1.94130003452301 12.64770030975342 L 8.411399841308594 12.64770030975342 C 9.080100059509277 12.64770030975342 9.628200531005859 12.18780040740967 9.638999938964844 11.62080001831055 L 8.92710018157959 3.345300197601318 L 7.731900215148926 3.345300197601318 L 7.731900215148926 4.380722999572754 C 7.890238761901855 4.423689842224121 8.006400108337402 4.568176746368408 8.006400108337402 4.740300178527832 C 8.006400108337402 4.946400165557861 7.839900016784668 5.112900257110596 7.633800029754639 5.112900257110596 L 7.098299980163574 5.112900257110596 C 6.892199993133545 5.112900257110596 6.725700378417969 4.946400165557861 6.725700378417969 4.740300178527832 C 6.725700378417969 4.562025547027588 6.85027551651001 4.413402557373047 7.017300128936768 4.376514911651611 L 7.017300128936768 3.345300197601318 L 3.33270001411438 3.345300197601318 L 3.33270001411438 4.381949901580811 C 3.488751173019409 4.426401615142822 3.602699995040894 4.569799423217773 3.602699995040894 4.740300178527832 C 3.602699995040894 4.946400165557861 3.436200141906738 5.112900257110596 3.230100154876709 5.112900257110596 L 2.694600105285645 5.112900257110596 C 2.488500118255615 5.112900257110596 2.322000026702881 4.946400165557861 2.322000026702881 4.740300178527832 C 2.322000026702881 4.560113430023193 2.449273347854614 4.410195827484131 2.61899995803833 4.375345230102539 L 2.61899995803833 3.345300197601318 L 1.422900080680847 3.345300197601318 L 0.7146000266075134 11.62080001831055 Z M 3.335400104522705 2.603700160980225 L 7.017300128936768 2.603700160980225 C 6.996600151062012 1.571400046348572 6.178500175476074 0.7389000058174133 5.17680025100708 0.7389000058174133 C 4.174200057983398 0.7389000058174133 3.357000112533569 1.571400046348572 3.335400104522705 2.603700160980225 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea8gf =
    '<svg viewBox="91.0 482.0 27.0 28.0" ><path transform="translate(91.0, 483.0)" d="M 13.5 -1 C 20.95584297180176 -1 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 -1 13.5 -1 Z" fill="#4ac8fa" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5h7p =
    '<svg viewBox="99.3 488.8 10.4 13.4" ><path transform="translate(99.32, 488.81)" d="M 1.94130003452301 13.38660049438477 C 0.8702999949455261 13.38660049438477 0 12.58740043640137 0 11.60459995269775 C 0 11.59380054473877 0.002700000070035458 11.58300018310547 0.002700000070035458 11.57219982147217 L 0.7434000372886658 2.940299987792969 C 0.7587000131607056 2.748600006103516 0.912600040435791 2.603700160980225 1.098000049591064 2.603700160980225 L 2.620800018310547 2.603700160980225 C 2.642400026321411 1.163699984550476 3.78000020980835 0 5.17680025100708 0 C 6.572700023651123 0 7.710299968719482 1.163699984550476 7.731900215148926 2.603700160980225 L 9.254700660705566 2.603700160980225 C 9.437399864196777 2.603700160980225 9.593999862670898 2.748600006103516 9.60930061340332 2.940299987792969 L 10.35000038146973 11.57219982147217 C 10.35270023345947 11.58300018310547 10.35270023345947 11.59380054473877 10.35270023345947 11.60459995269775 C 10.35270023345947 12.58740043640137 9.482399940490723 13.38660049438477 8.411399841308594 13.38660049438477 L 1.94130003452301 13.38660049438477 Z M 0.7146000266075134 11.62080001831055 C 0.7245000004768372 12.18780040740967 1.26990008354187 12.64770030975342 1.94130003452301 12.64770030975342 L 8.411399841308594 12.64770030975342 C 9.080100059509277 12.64770030975342 9.628200531005859 12.18780040740967 9.638999938964844 11.62080001831055 L 8.92710018157959 3.345300197601318 L 7.731900215148926 3.345300197601318 L 7.731900215148926 4.380722999572754 C 7.890238761901855 4.423689842224121 8.006400108337402 4.568176746368408 8.006400108337402 4.740300178527832 C 8.006400108337402 4.946400165557861 7.839900016784668 5.112900257110596 7.633800029754639 5.112900257110596 L 7.098299980163574 5.112900257110596 C 6.892199993133545 5.112900257110596 6.725700378417969 4.946400165557861 6.725700378417969 4.740300178527832 C 6.725700378417969 4.562025547027588 6.85027551651001 4.413402557373047 7.017300128936768 4.376514911651611 L 7.017300128936768 3.345300197601318 L 3.33270001411438 3.345300197601318 L 3.33270001411438 4.381949901580811 C 3.488751173019409 4.426401615142822 3.602699995040894 4.569799423217773 3.602699995040894 4.740300178527832 C 3.602699995040894 4.946400165557861 3.436200141906738 5.112900257110596 3.230100154876709 5.112900257110596 L 2.694600105285645 5.112900257110596 C 2.488500118255615 5.112900257110596 2.322000026702881 4.946400165557861 2.322000026702881 4.740300178527832 C 2.322000026702881 4.560113430023193 2.449273347854614 4.410195827484131 2.61899995803833 4.375345230102539 L 2.61899995803833 3.345300197601318 L 1.422900080680847 3.345300197601318 L 0.7146000266075134 11.62080001831055 Z M 3.335400104522705 2.603700160980225 L 7.017300128936768 2.603700160980225 C 6.996600151062012 1.571400046348572 6.178500175476074 0.7389000058174133 5.17680025100708 0.7389000058174133 C 4.174200057983398 0.7389000058174133 3.357000112533569 1.571400046348572 3.335400104522705 2.603700160980225 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w05p4e =
    '<svg viewBox="267.0 128.0 72.0 25.0" ><path transform="translate(267.0, 128.0)" d="M 12.5 0 L 59.5 0 C 66.40355682373047 0 72 5.596440315246582 72 12.5 C 72 19.40356063842773 66.40355682373047 25 59.5 25 L 12.5 25 C 5.596440315246582 25 0 19.40356063842773 0 12.5 C 0 5.596440315246582 5.596440315246582 0 12.5 0 Z" fill="#ffffff" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
