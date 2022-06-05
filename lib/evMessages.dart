import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evTarafiniSec.dart';
import 'package:adobe_xd/page_link.dart';
import './evDIGER.dart';
import './evPROFILEEDIT.dart';
import './evChat.dart';
import 'package:flutter_svg/flutter_svg.dart';

class evMessages extends StatelessWidget {
  evMessages({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfff7f6ff),
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -30.0),
            Pin(size: 102.0, start: -1.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xb119d5ff),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(38.0),
                  bottomRight: Radius.circular(38.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x7519d5ff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.498),
            Pin(size: 5.0, end: 11.1),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4a4b4d),
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(width: 1.0, color: const Color(0xffe9d6d6)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.7, end: -2.3),
            Pin(size: 92.0, end: -0.9),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_xhsvl,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
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
            Pin(size: 16.2, middle: 0.2711),
            Pin(size: 15.8, end: 48.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 4.4, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_jrr8m3,
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
                      _svg_k2tkqi,
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
                ),
                Align(
                  alignment: Alignment(0.278, -1.0),
                  child: SizedBox(
                    width: 4.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_t556x5,
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
                      _svg_splny,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 2.3, end: 0.0),
                    child: SvgPicture.string(
                      _svg_syandx,
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
                        _svg_ppzsqm,
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
                        _svg_d6saz,
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
                        _svg_yiqzf,
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
            Pin(size: 13.2, middle: 0.7166),
            Pin(size: 17.4, end: 46.6),
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
                    Pin(start: 3.1, end: 3.1),
                    Pin(size: 8.5, start: 0.0),
                    child: SvgPicture.string(
                      _svg_m936dg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 0.0),
                    Pin(size: 1.0, end: 1.5),
                    child: SvgPicture.string(
                      _svg_h7kii,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, end: -1.0),
                    Pin(size: 1.0, end: 1.4),
                    child: SvgPicture.string(
                      _svg_j148jk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 8.5, end: 0.0),
                    child: SvgPicture.string(
                      _svg_uhllf0,
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
                      _svg_oeyzal,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 52.0),
            Pin(size: 41.0, start: 49.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 28.0, start: 0.0),
                  child: Text(
                    'Mesajlar',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 0.2,
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 71.0,
                    height: 14.0,
                    child: Text(
                      'Ayşe Yılmaz ',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xff707070),
                        letterSpacing: 0.12,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 17.0),
            Pin(size: 40.0, start: 47.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ayse.png'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(416.0),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 15.0),
            Pin(size: 12.0, start: 44.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff00ff55),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 27.0),
            Pin(size: 25.0, middle: 0.2778),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0f9a3d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 27.0),
            Pin(size: 25.0, middle: 0.1957),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0f9a3d),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 17.0),
            Pin(size: 46.5, middle: 0.1894),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evChat(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 38.0, start: 0.0),
                    Pin(start: 2.0, end: 6.5),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/kullanici.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 188.0, start: 44.0),
                    Pin(size: 10.0, middle: 0.4384),
                    child: Text(
                      'Merhaba yemek siparişi vermek istiyordum.',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 9,
                        color: const Color(0xff707070),
                        letterSpacing: 0.09,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 30.0, start: 44.0),
                    Pin(size: 7.0, middle: 0.7848),
                    child: Text(
                      '14.05 ÖS',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 7,
                        color: const Color(0xff000000),
                        letterSpacing: 0.07,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 62.0, start: 44.0),
                    Pin(size: 11.0, start: 0.0),
                    child: Text(
                      'Mehmet İnce',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xff000000),
                        letterSpacing: 0.1,
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 62.0, middle: 0.2779),
                    Pin(size: 7.7, end: 6.8),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.1, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(0.0, -0.333),
                                child: SizedBox(
                                  width: 3.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_t3ygt,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_dsdmdw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.7),
                          child: SizedBox.expand(
                              child: Text(
                            'Beykoz / İstanbul',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 7,
                              color: const Color(0xff707070),
                              letterSpacing: 0.07,
                            ),
                            softWrap: false,
                          )),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.5, end: 0.0),
                    Pin(size: 1.0, end: -1.0),
                    child: SvgPicture.string(
                      _svg_dvn13y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 17.0),
            Pin(size: 46.5, middle: 0.3485),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 188.0, start: 43.5),
                  Pin(size: 10.0, middle: 0.4384),
                  child: Text(
                    'Merhaba yemek siparişi vermek istiyordum.',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 9,
                      color: const Color(0xff707070),
                      letterSpacing: 0.09,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 43.5),
                  Pin(size: 7.0, middle: 0.7848),
                  child: Text(
                    '14.05 ÖS',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 7,
                      color: const Color(0xff000000),
                      letterSpacing: 0.07,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, start: 43.5),
                  Pin(size: 11.0, start: 0.0),
                  child: Text(
                    'Eda Örge',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                      letterSpacing: 0.1,
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, middle: 0.2769),
                  Pin(size: 7.7, end: 6.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 6.1, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, -0.333),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_t3ygt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_dsdmdw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.7),
                        child: SizedBox.expand(
                            child: Text(
                          'Beykoz / İstanbul',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 7,
                            color: const Color(0xff707070),
                            letterSpacing: 0.07,
                          ),
                          softWrap: false,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_gzhbvq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.5, end: 16.5),
            Pin(size: 46.5, middle: 0.2712),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 188.0, start: 43.5),
                  Pin(size: 10.0, middle: 0.4384),
                  child: Text(
                    'Merhaba yemek siparişi vermek istiyordum.',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 9,
                      color: const Color(0xff707070),
                      letterSpacing: 0.09,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 43.5),
                  Pin(size: 7.0, middle: 0.7848),
                  child: Text(
                    '14.05 ÖS',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 7,
                      color: const Color(0xff000000),
                      letterSpacing: 0.07,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, start: 43.5),
                  Pin(size: 11.0, start: 0.0),
                  child: Text(
                    'Attila Bayındır',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                      letterSpacing: 0.1,
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, middle: 0.2769),
                  Pin(size: 7.7, end: 6.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 6.1, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, -0.333),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_t3ygt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_dsdmdw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.7),
                        child: SizedBox.expand(
                            child: Text(
                          'Beykoz / İstanbul',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 7,
                            color: const Color(0xff707070),
                            letterSpacing: 0.07,
                          ),
                          softWrap: false,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_gzhbvq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 17.0),
            Pin(size: 46.5, middle: 0.4317),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 188.0, start: 43.5),
                  Pin(size: 10.0, middle: 0.4384),
                  child: Text(
                    'Merhaba yemek siparişi vermek istiyordum.',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 9,
                      color: const Color(0xff707070),
                      letterSpacing: 0.09,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 43.5),
                  Pin(size: 7.0, middle: 0.7848),
                  child: Text(
                    '14.05 ÖS',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 7,
                      color: const Color(0xff000000),
                      letterSpacing: 0.07,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, start: 43.5),
                  Pin(size: 11.0, start: 0.0),
                  child: Text(
                    'Serdar Kahveci',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff000000),
                      letterSpacing: 0.1,
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, middle: 0.2769),
                  Pin(size: 7.7, end: 6.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 6.1, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, -0.333),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_t3ygt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_dsdmdw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.7),
                        child: SizedBox.expand(
                            child: Text(
                          'Beykoz / İstanbul',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 7,
                            color: const Color(0xff707070),
                            letterSpacing: 0.07,
                          ),
                          softWrap: false,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_gzhbvq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 37.0),
            Pin(size: 10.0, middle: 0.2812),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 9,
                color: const Color(0xff000000),
                letterSpacing: 0.09,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 37.0),
            Pin(size: 10.0, middle: 0.202),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 9,
                color: const Color(0xff000000),
                letterSpacing: 0.09,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 27.0),
            Pin(size: 25.0, middle: 0.3539),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_hgctoe,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(0.116, 0.018),
                  child: SizedBox(
                    width: 15.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_qiolg1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 27.0),
            Pin(size: 25.0, middle: 0.4338),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_hgctoe,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(0.116, 0.018),
                  child: SizedBox(
                    width: 15.0,
                    height: 11.0,
                    child: SvgPicture.string(
                      _svg_qiolg1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.5, start: 13.5),
            Pin(size: 38.5, middle: 0.4227),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/serdar.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.5, start: 13.0),
            Pin(size: 38.4, middle: 0.3464),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/eda.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.5, start: 13.0),
            Pin(size: 38.5, middle: 0.266),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/attila.png'),
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

const String _svg_xhsvl =
    '<svg viewBox="0.0 0.0 416.0 92.0" ><path  d="M 415.1672973632812 91.99980163574219 L 0.7883999943733215 91.99980163574219 L 0.7883999943733215 35.00009918212891 L 0 35.00009918212891 L 0 0 L 129.1103973388672 0 C 140.2904205322266 0 149.5225982666016 8.339225769042969 150.9254302978516 19.13699150085449 C 157.9448699951172 42.66865539550781 181.4476013183594 58.9995002746582 208.5299987792969 58.9995002746582 C 235.7064666748047 58.9995002746582 259.2791137695312 42.5522346496582 266.2087707519531 18.88879585266113 C 267.7200317382812 8.211991310119629 276.8961791992188 0 287.9909973144531 0 L 415.9953002929688 0 L 415.9953002929688 35.00009918212891 L 415.1672973632812 35.00009918212891 L 415.1672973632812 91.99980163574219 L 415.1672973632812 92.00070190429688 Z" fill="#ffffff" stroke="#e9d6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jrr8m3 =
    '<svg viewBox="0.0 4.4 16.2 11.4" ><path transform="translate(0.0, -140.13)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2tkqi =
    '<svg viewBox="8.1 4.4 8.1 11.4" ><path transform="translate(-247.89, -140.13)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt5tj6 =
    '<svg viewBox="0.0 0.0 7.1 7.2" ><path transform="translate(-144.5, -6.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t556x5 =
    '<svg viewBox="8.1 0.0 3.5 7.2" ><path transform="translate(-247.89, -6.5)" d="M 256.0010070800781 6.500999450683594 L 256.0010070800781 7.451217174530029 C 257.4243774414062 7.451217174530029 258.5823974609375 8.609247207641602 258.5823974609375 10.03264045715332 L 258.5823974609375 13.20003128051758 C 258.5823974609375 13.4624195098877 258.7951354980469 13.67514038085938 259.0575256347656 13.67514038085938 C 259.3199157714844 13.67514038085938 259.5326232910156 13.4624195098877 259.5326232910156 13.20003128051758 L 259.5326232910156 10.03264045715332 C 259.5326232910156 8.085297584533691 257.9483642578125 6.500999927520752 256.0010070800781 6.500999927520752 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_splny =
    '<svg viewBox="0.0 0.0 15.7 2.3" ><path transform="translate(-286.84, -3.78)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_syandx =
    '<svg viewBox="0.0 13.5 15.7 2.3" ><path transform="translate(-286.84, -5.18)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppzsqm =
    '<svg viewBox="5.4 9.0 10.3 2.3" ><path transform="translate(-287.39, -4.71)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6saz =
    '<svg viewBox="5.4 4.5 10.3 2.3" ><path transform="translate(-287.39, -4.25)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yiqzf =
    '<svg viewBox="0.0 6.1 3.1 3.6" ><path transform="translate(-286.84, -4.41)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m936dg =
    '<svg viewBox="3.1 0.0 7.0 8.5" ><path transform="translate(-101.43, 0.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7kii =
    '<svg viewBox="0.0 14.9 1.0 1.0" ><path transform="translate(-41.9, -285.47)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j148jk =
    '<svg viewBox="13.2 15.0 1.0 1.0" ><path transform="translate(-294.88, -286.53)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhllf0 =
    '<svg viewBox="0.0 8.8 13.2 8.5" ><path transform="translate(-41.91, -168.92)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oeyzal =
    '<svg viewBox="22.9 17.9 28.7 37.1" ><path transform="translate(22.9, 17.91)" d="M 5.380199909210205 37.10070037841797 C 2.411999940872192 37.10070037841797 0 34.8848991394043 0 32.1614990234375 C 0 32.13090133666992 0.007200000341981649 32.10120010375977 0.007200000341981649 32.07060241699219 L 2.060100078582764 8.148600578308105 C 2.104200124740601 7.617599964141846 2.529000043869019 7.2153000831604 3.04200005531311 7.2153000831604 L 7.264800071716309 7.2153000831604 C 7.323300361633301 3.224699974060059 10.47510051727295 0 14.34600067138672 0 C 18.21599960327148 0 21.36870002746582 3.224699974060059 21.42720031738281 7.2153000831604 L 25.65000152587891 7.2153000831604 C 26.15579986572266 7.2153000831604 26.58780097961426 7.617599964141846 26.63190078735352 8.148600578308105 L 28.68480110168457 32.07060241699219 C 28.69200134277344 32.10120010375977 28.69200134277344 32.13090133666992 28.69200134277344 32.1614990234375 C 28.69200134277344 34.8848991394043 26.28000068664551 37.10070037841797 23.31089973449707 37.10070037841797 L 5.380199909210205 37.10070037841797 Z M 1.979099988937378 32.20740127563477 C 2.008800029754639 33.77790069580078 3.519000053405762 35.05229949951172 5.380199909210205 35.05229949951172 L 23.31089973449707 35.05229949951172 C 25.16580009460449 35.05229949951172 26.68320083618164 33.77790069580078 26.71290016174316 32.20740127563477 L 24.74100112915039 9.270899772644043 L 21.42720031738281 9.270899772644043 L 21.42720031738281 12.13996124267578 C 21.86710929870605 12.25887012481689 22.19040107727051 12.66031455993652 22.19040107727051 13.13730049133301 C 22.19040107727051 13.70790004730225 21.7278003692627 14.17050075531006 21.15629959106445 14.17050075531006 L 19.6731014251709 14.17050075531006 C 19.10250091552734 14.17050075531006 18.63990020751953 13.70790004730225 18.63990020751953 13.13730049133301 C 18.63990020751953 12.64398097991943 18.98569679260254 12.23145389556885 19.44810104370117 12.12874221801758 L 19.44810104370117 9.270899772644043 L 9.236700057983398 9.270899772644043 L 9.236700057983398 12.14375782012939 C 9.669025421142578 12.26727390289307 9.985500335693359 12.66532897949219 9.985500335693359 13.13730049133301 C 9.985500335693359 13.70790004730225 9.522900581359863 14.17050075531006 8.952300071716309 14.17050075531006 L 7.468200206756592 14.17050075531006 C 6.897600173950195 14.17050075531006 6.434999942779541 13.70790004730225 6.434999942779541 13.13730049133301 C 6.434999942779541 12.63886070251465 6.787976741790771 12.22286415100098 7.2576003074646 12.1256103515625 L 7.2576003074646 9.270899772644043 L 3.943800210952759 9.270899772644043 L 1.979099988937378 32.20740127563477 Z M 9.243900299072266 7.2153000831604 L 19.44810104370117 7.2153000831604 C 19.38960075378418 4.355100154876709 17.12430000305176 2.048400163650513 14.34600067138672 2.048400163650513 C 11.56770038604736 2.048400163650513 9.302400588989258 4.355100154876709 9.243900299072266 7.2153000831604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3ygt =
    '<svg viewBox="1.7 1.7 2.8 2.8" ><path transform="translate(-10.72, -7.34)" d="M 13.75672817230225 11.76345443725586 C 12.99362182617188 11.76345443725586 12.37500190734863 11.14483451843262 12.37500190734863 10.38172721862793 C 12.37500190734863 9.618621826171875 12.99362182617188 9.000000953674316 13.75672912597656 9.000000953674316 C 14.51983547210693 9.000000953674316 15.13845539093018 9.618621826171875 15.13845539093018 10.38172721862793 C 15.13750743865967 11.14444160461426 14.51944160461426 11.76250648498535 13.75672721862793 11.76345443725586 Z M 13.75672817230225 9.552691459655762 C 13.29886436462402 9.552692413330078 12.92769241333008 9.923864364624023 12.92769241333008 10.38172721862793 C 12.92769241333008 10.83959197998047 13.29886436462402 11.21076393127441 13.75672817230225 11.21076393127441 C 14.21459197998047 11.21076393127441 14.5857629776001 10.83959197998047 14.5857629776001 10.38172721862793 C 14.58535766601562 9.924032211303711 14.21442317962646 9.553096771240234 13.75672721862793 9.552691459655762 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dsdmdw =
    '<svg viewBox="0.0 0.0 6.1 7.7" ><path transform="translate(-5.62, -2.25)" d="M 8.664788246154785 9.987668037414551 L 6.333415985107422 7.23821496963501 C 6.301065444946289 7.196964263916016 6.269049644470215 7.155449867248535 6.23737096786499 7.113677024841309 C 5.839149475097656 6.589113712310791 5.624021530151367 5.948390007019043 5.624989986419678 5.289796352386475 C 5.624989986419678 3.6109619140625 6.985954284667969 2.249997615814209 8.664789199829102 2.249998092651367 C 10.3436222076416 2.249998092651367 11.70458602905273 3.610962867736816 11.70458602905273 5.289797306060791 C 11.7055549621582 5.948123931884766 11.49051284790039 6.588589191436768 11.09245109558105 7.112939357757568 L 11.09220504760742 7.11367654800415 C 11.09220504760742 7.11367654800415 11.00942420959473 7.222495079040527 10.99689674377441 7.23723316192627 L 8.664788246154785 9.987668037414551 Z M 6.678295135498047 6.780587673187256 C 6.678786277770996 6.780587673187256 6.742898941040039 6.865579128265381 6.757637023925781 6.884002208709717 L 8.664788246154785 9.133330345153809 L 10.57439613342285 6.881054401397705 C 10.5864315032959 6.865825176239014 10.65128135681152 6.780096530914307 10.65152645111084 6.779850959777832 C 10.97678756713867 6.351255416870117 11.15255546569824 5.827837944030762 11.15189552307129 5.289797306060791 C 11.15189552307129 3.916205406188965 10.03837966918945 2.80268931388855 8.664789199829102 2.80268931388855 C 7.291197299957275 2.80268931388855 6.177680969238281 3.916205406188965 6.177680969238281 5.289797306060791 C 6.177145004272461 5.828163146972656 6.353174209594727 6.351850509643555 6.678786277770996 6.780587673187256 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvn13y =
    '<svg viewBox="0.5 46.5 380.0 1.0" ><path transform="translate(0.5, 46.5)" d="M 0 0 L 380 0" fill="none" fill-opacity="0.14" stroke="#707070" stroke-width="3" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gzhbvq =
    '<svg viewBox="1.0 46.5 380.0 1.0" ><path transform="translate(1.0, 46.5)" d="M 0 0 L 380 0" fill="none" fill-opacity="0.14" stroke="#707070" stroke-width="3" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hgctoe =
    '<svg viewBox="0.0 0.0 25.0 25.0" ><path transform="translate(-2.25, -2.25)" d="M 14.74999904632568 2.25 L 17.54761695861816 4.392856597900391 L 21 3.916666507720947 L 22.30952262878418 7.190475940704346 L 25.58333206176758 8.499999046325684 L 25.10714149475098 11.95238018035889 L 27.25 14.74999904632568 L 25.10714149475098 17.54761695861816 L 25.58333206176758 21 L 22.30952262878418 22.30952262878418 L 21 25.58333206176758 L 17.54761695861816 25.10714149475098 L 14.74999904632568 27.25 L 11.95238018035889 25.10714149475098 L 8.499999046325684 25.58333206176758 L 7.190475940704346 22.30952262878418 L 3.916666984558105 21 L 4.392857074737549 17.54761695861816 L 2.25 14.74999904632568 L 4.392856597900391 11.95238018035889 L 3.916666507720947 8.499999046325684 L 7.190475940704346 7.190475940704346 L 8.499999046325684 3.916666984558105 L 11.95238018035889 4.392857074737549 L 14.74999904632568 2.25 Z" fill="#8bc34a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qiolg1 =
    '<svg viewBox="5.7 6.9 14.8 11.4" ><path transform="translate(-3.74, -4.05)" d="M 22.54523658752441 10.94999885559082 L 14.44999885559082 19.04523468017578 L 11.11666488647461 15.71190547943115 L 9.450000762939453 17.37857055664062 L 14.45000076293945 22.37857055664062 L 24.21190452575684 12.61666584014893 L 22.54523658752441 10.94999885559082 Z" fill="#ccff90" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
