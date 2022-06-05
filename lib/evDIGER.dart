import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evTarafiniSec.dart';
import 'package:adobe_xd/page_link.dart';
import './evPROFILEEDIT.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './evMessages.dart';

class evDIGER extends StatelessWidget {
  evDIGER({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.495),
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
              _svg_jo3e2,
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
            Pin(size: 30.0, start: 15.3),
            Pin(size: 12.0, end: 27.0),
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
            Pin(size: 16.2, middle: 0.2711),
            Pin(size: 11.4, end: 45.2),
            child: SvgPicture.string(
              _svg_j4z0w2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.1, middle: 0.2872),
            Pin(size: 11.4, end: 45.2),
            child: SvgPicture.string(
              _svg_ykfkab,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.9, middle: 0.2717),
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
            child: SvgPicture.string(
              _svg_ktbfz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.5, middle: 0.2836),
            Pin(size: 7.2, end: 53.8),
            child: SvgPicture.string(
              _svg_m2z9pg,
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
            Pin(size: 15.7, end: 26.0),
            Pin(size: 15.8, end: 45.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_lr2gaa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bokvhz,
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
                      _svg_bt0z,
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
                      _svg_iiit3m,
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
                      _svg_cvyql,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
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
            Pin(size: 1.0, middle: 0.6916),
            Pin(size: 1.0, end: 45.1),
            child: SvgPicture.string(
              _svg_thasz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.7269),
            Pin(size: 1.0, end: 45.0),
            child: SvgPicture.string(
              _svg_du6n4,
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
                      _svg_nktx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 8.5, end: 0.0),
                    child: SvgPicture.string(
                      _svg_tap9x,
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
            Pin(size: 28.7, middle: 0.5022),
            Pin(size: 37.1, end: 73.0),
            child: SvgPicture.string(
              _svg_st9w33,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 75.0, middle: 0.727),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 369.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(7.0),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 16.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment(1.0, 0.035),
                          child: Container(
                            width: 33.0,
                            height: 33.0,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f6f6),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, end: 7.3),
                          Pin(size: 5.7, middle: 0.4824),
                          child: SvgPicture.string(
                            _svg_i933b8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, end: 7.3),
                          Pin(size: 5.7, middle: 0.5563),
                          child: SvgPicture.string(
                            _svg_lkr2c2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 53.0, start: 13.0),
                          Pin(start: 11.4, end: 10.6),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffd8d8d8),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.2579, endFraction: 0.5415),
                          Pin(size: 14.0, middle: 0.5244),
                          child: Text(
                            'Hakkımızda',
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
                          Pin(size: 11.4, start: 34.0),
                          Pin(size: 25.9, middle: 0.5253),
                          child: SvgPicture.string(
                            _svg_mhhpj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 75.0, middle: 0.5888),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evMessages(),
                ),
              ],
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 369.0,
                      height: 75.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f6f6),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            margin: EdgeInsets.fromLTRB(0.0, 0.0, 16.0, 0.0),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: 33.0,
                              height: 33.0,
                              decoration: BoxDecoration(
                                color: const Color(0xfff6f6f6),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 5.7, end: 7.3),
                            Pin(size: 5.7, middle: 0.4696),
                            child: SvgPicture.string(
                              _svg_m3e6r,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 5.7, end: 7.3),
                            Pin(size: 5.7, middle: 0.5434),
                            child: SvgPicture.string(
                              _svg_kxigj1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(startFraction: 0.2579, endFraction: 0.5578),
                            Pin(size: 14.0, middle: 0.5114),
                            child: Text(
                              'Mesajlar',
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
                            Pin(size: 53.0, start: 13.0),
                            Pin(start: 11.1, end: 10.9),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffd8d8d8),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 19.1, start: 30.3),
                            Pin(size: 6.7, middle: 0.5648),
                            child: SvgPicture.string(
                              _svg_a2jbjr,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 7.8, start: 42.9),
                            Pin(size: 13.6, middle: 0.5074),
                            child: SvgPicture.string(
                              _svg_brkiln,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 19.1, start: 30.3),
                            Pin(size: 8.3, middle: 0.4589),
                            child: SvgPicture.string(
                              _svg_cr6pwa,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 7.8, start: 29.0),
                            Pin(size: 13.6, middle: 0.5074),
                            child: SvgPicture.string(
                              _svg_gbsxfe,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 75.0, middle: 0.4506),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 369.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(7.0),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 16.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 33.0,
                            height: 33.0,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f6f6),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, end: 7.3),
                          Pin(size: 5.7, middle: 0.4568),
                          child: SvgPicture.string(
                            _svg_wdby9k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, end: 7.3),
                          Pin(size: 5.7, middle: 0.5306),
                          child: SvgPicture.string(
                            _svg_d3f0mz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.2579, endFraction: 0.5361),
                          Pin(size: 14.0, middle: 0.4985),
                          child: Text(
                            'Bildirimler',
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
                          Pin(size: 53.0, start: 13.0),
                          Pin(start: 10.8, end: 11.2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffd8d8d8),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.3, end: 46.2),
                          Pin(size: 20.3, middle: 0.4852),
                          child: SvgPicture.string(
                            _svg_t3ugde,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.8273, endFraction: 0.1374),
                          Pin(size: 12.0, middle: 0.4983),
                          child: Text(
                            '15',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.2, start: 36.8),
                          Pin(size: 2.0, middle: 0.6128),
                          child: SvgPicture.string(
                            _svg_ffx1i7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.2, start: 37.3),
                          Pin(size: 2.6, middle: 0.3644),
                          child: SvgPicture.string(
                            _svg_q4lupe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 17.7, start: 31.0),
                          Pin(size: 15.6, middle: 0.4872),
                          child: SvgPicture.string(
                            _svg_c5p36f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 75.0, middle: 0.3124),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 369.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f6f6),
                            borderRadius: BorderRadius.circular(7.0),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 16.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment(1.0, -0.045),
                          child: Container(
                            width: 33.0,
                            height: 33.0,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f6f6),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, end: 7.3),
                          Pin(size: 5.7, middle: 0.4439),
                          child: SvgPicture.string(
                            _svg_ovco6l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, end: 7.3),
                          Pin(size: 5.7, middle: 0.5178),
                          child: SvgPicture.string(
                            _svg_fffih2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(startFraction: 0.2579, endFraction: 0.5442),
                          Pin(size: 14.0, middle: 0.4855),
                          child: Text(
                            'Siparişler',
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
                          Pin(size: 53.0, start: 13.0),
                          Pin(size: 53.0, end: 9.7),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffd8d8d8),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.5, start: 30.0),
                          Pin(size: 21.6, middle: 0.5165),
                          child: SvgPicture.string(
                            _svg_dmb31,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 37.0),
            Pin(size: 75.0, middle: 0.1768),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6f6f6),
                borderRadius: BorderRadius.circular(7.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, end: 17.5),
            Pin(size: 33.0, middle: 0.1963),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6f6f6),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 28.3),
            Pin(size: 5.7, middle: 0.2041),
            child: SvgPicture.string(
              _svg_f10th,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.7, end: 28.3),
            Pin(size: 5.7, middle: 0.2119),
            child: SvgPicture.string(
              _svg_rswqzb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2851, endFraction: 0.4035),
            Pin(size: 16.0, middle: 0.2008),
            child: Text(
              'Ödeme Yöntemleri',
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
            Pin(size: 53.0, start: 34.0),
            Pin(size: 53.0, middle: 0.1771),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd8d8d8),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.6, start: 60.5),
            Pin(size: 14.6, middle: 0.1842),
            child: SvgPicture.string(
              _svg_ofdxgo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.9, start: 49.5),
            Pin(size: 11.2, middle: 0.2086),
            child: SvgPicture.string(
              _svg_o6zkn6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.5, start: 57.1),
            Pin(size: 9.4, middle: 0.2062),
            child: SvgPicture.string(
              _svg_bv96f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 21.0),
            Pin(size: 24.0, start: 61.0),
            child: Text(
              'Diğer',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 24,
                color: const Color(0xff4a4b4d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_i933b8 =
    '<svg viewBox="377.0 471.4 5.7 5.7" ><path transform="translate(377.0, 471.36)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lkr2c2 =
    '<svg viewBox="377.0 476.5 5.7 5.7" ><path transform="translate(377.0, 476.48)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mhhpj =
    '<svg viewBox="55.0 463.7 11.4 25.9" ><path transform="translate(23.86, 463.73)" d="M 42.23026275634766 23.08470153808594 L 41.86869812011719 24.5627498626709 C 40.78398895263672 24.99087905883789 39.91752243041992 25.31672859191895 39.27231979370117 25.54076766967773 C 38.62641143798828 25.7655029296875 37.87590789794922 25.87728881835938 37.02080535888672 25.87728881835938 C 35.70765686035156 25.87728881835938 34.6862678527832 25.55561065673828 33.95779800415039 24.91666412353516 C 33.22932815551758 24.27516555786133 32.86497497558594 23.46227264404297 32.86497497558594 22.47613525390625 C 32.86497497558594 22.09438705444336 32.89141082763672 21.70174407958984 32.94638442993164 21.30167579650879 C 33.00180816650391 20.90114593505859 33.08993911743164 20.45005416870117 33.21054077148438 19.94585227966309 L 34.56613159179688 15.14782524108887 C 34.68672943115234 14.68838691711426 34.78924560546875 14.25306701660156 34.87134170532227 13.84140396118164 C 34.95460510253906 13.43229198455811 34.99472808837891 13.05587959289551 34.99472808837891 12.71704006195068 C 34.99472808837891 12.10429954528809 34.86786270141602 11.67570495605469 34.61529922485352 11.43473720550537 C 34.36273574829102 11.19446468353271 33.88079833984375 11.07247352600098 33.16531753540039 11.07247352600098 C 32.81488418579102 11.07247352600098 32.45470809936523 11.1285982131958 32.08757019042969 11.23713874816895 C 31.71881103515625 11.34614276885986 31.40362930297852 11.45143604278564 31.13900375366211 11.54930686950684 L 31.50149917602539 10.07010173797607 C 32.38953399658203 9.708534240722656 33.23837280273438 9.398917198181152 34.05033493041992 9.141945838928223 C 34.86230087280273 8.884279251098633 35.62950134277344 8.755330085754395 36.35518646240234 8.755330085754395 C 37.65929412841797 8.755330085754395 38.66560363769531 9.070514678955078 39.37227249145508 9.70088005065918 C 40.07894134521484 10.331711769104 40.43216323852539 11.1494722366333 40.43216323852539 12.15717887878418 C 40.43216323852539 12.3656759262085 40.40896987915039 12.73304462432861 40.35910797119141 13.25811862945557 C 40.31040573120117 13.78435230255127 40.21971893310547 14.26652050018311 40.0875244140625 14.70508670806885 L 38.73773193359375 19.48386192321777 C 38.62710571289062 19.8676929473877 38.52761077880859 20.30649185180664 38.44110488891602 20.80025863647461 C 38.35181427001953 21.29077339172363 38.30913925170898 21.66556358337402 38.30913925170898 21.91696739196777 C 38.30913925170898 22.55150985717773 38.45061492919922 22.9847412109375 38.7342529296875 23.21504211425781 C 39.01998519897461 23.44534111022949 39.51212310791016 23.55991172790527 40.21114349365234 23.55991172790527 C 40.53931045532227 23.55991172790527 40.91270446777344 23.5016975402832 41.32761764526367 23.38735771179199 C 41.74137115478516 23.27302169799805 42.0431022644043 23.17259979248047 42.23026275634766 23.08470153808594 Z M 42.57258605957031 3.021958589553833 C 42.57258605957031 3.854562282562256 42.25879287719727 4.565639019012451 41.62819290161133 5.150317192077637 C 40.99921417236328 5.737082958221436 40.24129104614258 6.030697345733643 39.35464859008789 6.030697345733643 C 38.4652214050293 6.030697345733643 37.7054443359375 5.737082481384277 37.06927871704102 5.150317192077637 C 36.43427658081055 4.565407276153564 36.1160774230957 3.854562520980835 36.1160774230957 3.021958589553833 C 36.1160774230957 2.190977811813354 36.43427658081055 1.478742003440857 37.06927871704102 0.8866423368453979 C 37.70428466796875 0.2954700887203217 38.46545791625977 0 39.35464859008789 0 C 40.24106216430664 0 40.99921417236328 0.2961658239364624 41.62819290161133 0.8866421580314636 C 42.25925445556641 1.478741884231567 42.57258605957031 2.191209554672241 42.57258605957031 3.021958589553833 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3e6r =
    '<svg viewBox="377.0 386.8 5.7 5.7" ><path transform="translate(377.0, 386.8)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kxigj1 =
    '<svg viewBox="377.0 391.9 5.7 5.7" ><path transform="translate(377.0, 391.92)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a2jbjr =
    '<svg viewBox="51.3 392.8 19.1 6.7" ><path transform="translate(-11.72, 15.9)" d="M 82.12004089355469 383.617431640625 L 63.03997802734375 383.617431640625 L 70.71511840820312 376.9400024414062 L 72.06089019775391 378.1107177734375 C 72.35856628417969 378.369873046875 72.80149841308594 378.3697509765625 73.09914398193359 378.1107177734375 L 74.44490051269531 376.9400024414062 L 82.12004089355469 383.617431640625 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brkiln =
    '<svg viewBox="63.9 385.4 7.8 13.6" ><path transform="translate(-254.16, 166.84)" d="M 325.8838195800781 218.5899810791016 L 325.8838195800781 232.1505279541016 L 318.0900268554688 225.3702545166016 L 325.8838195800781 218.5899810791016 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cr6pwa =
    '<svg viewBox="51.3 384.9 19.1 8.3" ><path transform="translate(-11.72, 185.39)" d="M 82.12004089355469 199.4700012207031 L 72.58001708984375 207.7695770263672 L 63.03997802734375 199.4700012207031 L 82.12004089355469 199.4700012207031 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbsxfe =
    '<svg viewBox="50.0 385.4 7.8 13.6" ><path transform="translate(13.73, 166.84)" d="M 44.06380844116211 225.3702545166016 L 36.27000427246094 232.1505279541016 L 36.27000427246094 218.5899810791016 L 44.06380844116211 225.3702545166016 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdby9k =
    '<svg viewBox="377.0 302.2 5.7 5.7" ><path transform="translate(377.0, 302.25)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_d3f0mz =
    '<svg viewBox="377.0 307.4 5.7 5.7" ><path transform="translate(377.0, 307.37)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t3ugde =
    '<svg viewBox="323.5 297.1 20.3 20.3" ><path transform="translate(323.52, 297.14)" d="M 10.1466064453125 0 C 15.75042152404785 0 20.293212890625 4.54279088973999 20.293212890625 10.1466064453125 C 20.293212890625 15.75042152404785 15.75042152404785 20.293212890625 10.1466064453125 20.293212890625 C 4.54279088973999 20.293212890625 0 15.75042152404785 0 10.1466064453125 C 0 4.54279088973999 4.54279088973999 0 10.1466064453125 0 Z" fill="#ff1717" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffx1i7 =
    '<svg viewBox="57.8 315.3 6.2 2.0" ><path transform="translate(-127.13, -149.73)" d="M 184.9040069580078 465.0440063476562 C 185.4290466308594 466.23095703125 186.6172790527344 467.0617065429688 187.9965057373047 467.0617065429688 C 189.3757171630859 467.0617065429688 190.5639190673828 466.23095703125 191.0890197753906 465.0440063476562 L 184.9040069580078 465.0440063476562 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4lupe =
    '<svg viewBox="58.3 297.0 5.2 2.6" ><path transform="translate(-138.01, 296.98)" d="M 198.8716430664062 2.136927127838135 C 199.7817993164062 2.136927127838135 200.6557312011719 2.297516107559204 201.4667053222656 2.591521263122559 L 201.4667053222656 2.491623878479004 C 201.4667053222656 1.117732167243958 200.3489990234375 -3.814697265625e-06 198.9751281738281 -3.814697265625e-06 L 198.7686462402344 -3.814697265625e-06 C 197.3947448730469 -3.814697265625e-06 196.2770080566406 1.117732167243958 196.2770080566406 2.491623878479004 L 196.2770080566406 2.590252637863159 C 197.0875549316406 2.297122478485107 197.9612426757812 2.136927127838135 198.8716430664062 2.136927127838135 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5p36f =
    '<svg viewBox="52.0 299.5 17.7 15.6" ><path transform="translate(-1.01, 220.7)" d="M 70.06716156005859 94.42269897460938 L 53.68715667724609 94.42269897460938 C 53.37726593017578 94.42269897460938 53.09340667724609 94.21371459960938 53.02895355224609 93.91056823730469 C 52.96516418457031 93.61042785644531 53.10194396972656 93.31419372558594 53.37945556640625 93.18598937988281 C 53.4453125 93.14328002929688 53.94099426269531 92.79667663574219 54.43724822998047 91.74803161621094 C 55.34866333007812 89.82228088378906 55.53996276855469 87.10954284667969 55.53996276855469 85.17292785644531 C 55.53996276855469 81.67869567871094 58.38274383544922 78.83599853515625 61.87694549560547 78.83599853515625 C 65.36286926269531 78.83599853515625 68.20039367675781 81.66499328613281 68.21387481689453 85.14776611328125 C 68.21417236328125 85.1561279296875 68.21434783935547 85.16453552246094 68.21434783935547 85.17292785644531 C 68.21434783935547 87.10954284667969 68.40565490722656 89.82228088378906 69.31707763671875 91.74803161621094 C 69.81333160400391 92.79667663574219 70.30896759033203 93.143310546875 70.37486267089844 93.18598937988281 C 70.65237426757812 93.31419372558594 70.78920745849609 93.61038208007812 70.72535705566406 93.91056823730469 C 70.66091156005859 94.21366882324219 70.37709045410156 94.42269897460938 70.06716156005859 94.42269897460938 Z M 70.38222503662109 93.19062805175781 L 70.38265991210938 93.19062805175781 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovco6l =
    '<svg viewBox="377.0 217.7 5.7 5.7" ><path transform="translate(377.0, 217.69)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fffih2 =
    '<svg viewBox="377.0 222.8 5.7 5.7" ><path transform="translate(377.0, 222.81)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dmb31 =
    '<svg viewBox="51.0 214.5 18.5 21.6" ><path transform="translate(15.0, 214.51)" d="M 53.36818313598633 5.888992786407471 C 53.36160278320312 5.801140308380127 53.28808975219727 5.733184814453125 53.20006561279297 5.733184814453125 L 50.16484832763672 5.733184814453125 L 50.16484832763672 4.890069484710693 C 50.16484832763672 2.193617820739746 47.97106170654297 0 45.2747802734375 0 C 42.57849502563477 0 40.38470840454102 2.193617820739746 40.38470840454102 4.890069484710693 L 40.38470840454102 5.733184814453125 L 37.34949493408203 5.733184814453125 C 37.261474609375 5.733184814453125 37.18795394897461 5.801140308380127 37.18137741088867 5.888992786407471 L 36.00101852416992 21.40231513977051 C 35.99747467041016 21.44902420043945 36.01349258422852 21.4952278137207 36.0455322265625 21.52962684631348 C 36.0774040222168 21.56419563293457 36.12225341796875 21.58375549316406 36.16913223266602 21.58375549316406 L 54.38042831420898 21.58375549316406 C 54.42730331420898 21.58375549316406 54.4721565246582 21.56419563293457 54.50402450561523 21.5297966003418 C 54.5359001159668 21.49539566040039 54.55208587646484 21.44919395446777 54.54854583740234 21.40248489379883 L 53.36818313598633 5.888992786407471 Z M 41.73369598388672 4.890069484710693 C 41.73369598388672 2.937582731246948 43.32212448120117 1.348984718322754 45.2747802734375 1.348984718322754 C 47.22743606567383 1.348984718322754 48.81586456298828 2.937582731246948 48.81586456298828 4.890069484710693 L 48.81586456298828 5.733184814453125 L 41.73369598388672 5.733184814453125 L 41.73369598388672 4.890069484710693 Z M 41.0592041015625 10.45463180541992 C 40.12924575805664 10.45463180541992 39.37297058105469 9.698187828063965 39.37297058105469 8.768400192260742 C 39.37297058105469 8.095425605773926 39.7102165222168 7.489057540893555 40.38470840454102 7.222970008850098 L 40.38470840454102 8.768400192260742 C 40.38470840454102 9.140383720397949 40.6873893737793 9.442893028259277 41.0592041015625 9.442893028259277 C 41.43101501464844 9.442893028259277 41.73369598388672 9.140383720397949 41.73369598388672 8.768400192260742 L 41.73369598388672 7.223981857299805 C 42.40818786621094 7.490068912506104 42.74543380737305 8.100990295410156 42.74543380737305 8.768400192260742 C 42.74543380737305 9.698187828063965 41.98915863037109 10.45463180541992 41.0592041015625 10.45463180541992 Z M 49.4903564453125 10.45463180541992 C 48.56040191650391 10.45463180541992 47.80412673950195 9.698187828063965 47.80412673950195 8.768400192260742 C 47.80412673950195 8.095425605773926 48.14137268066406 7.489057540893555 48.81586456298828 7.222970008850098 L 48.81586456298828 8.768400192260742 C 48.81586456298828 9.140383720397949 49.1185417175293 9.442893028259277 49.4903564453125 9.442893028259277 C 49.8621711730957 9.442893028259277 50.16484832763672 9.140383720397949 50.16484832763672 8.768400192260742 L 50.16484832763672 7.223981857299805 C 50.83934020996094 7.490068912506104 51.17658615112305 8.100990295410156 51.17658615112305 8.768400192260742 C 51.17658615112305 9.698187828063965 50.42031478881836 10.45463180541992 49.4903564453125 10.45463180541992 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jo3e2 =
    '<svg viewBox="-2.7 642.9 416.0 92.0" ><path transform="translate(-2.66, 642.9)" d="M 415.1718139648438 91.99980163574219 L 0.7883999943733215 91.99980163574219 L 0.7883999943733215 35.00009918212891 L 0 35.00009918212891 L 0 0 L 129.1112976074219 0 C 140.2913208007812 0 149.5242462158203 8.339143753051758 150.9272003173828 19.13690948486328 C 157.9466552734375 42.66857147216797 181.4494171142578 58.9995002746582 208.5326995849609 58.9995002746582 C 235.7091674804688 58.9995002746582 259.2818298339844 42.5522346496582 266.2114562988281 18.88879585266113 C 267.7227172851562 8.211991310119629 276.8988952636719 0 287.9937133789062 0 L 415.9998168945312 0 L 415.9998168945312 35.00009918212891 L 415.1718139648438 35.00009918212891 L 415.1718139648438 91.99980163574219 L 415.1718139648438 92.00070190429688 Z" fill="#ffffff" stroke="#e6d9d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4z0w2 =
    '<svg viewBox="107.0 674.4 16.2 11.4" ><path transform="translate(107.01, 529.87)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykfkab =
    '<svg viewBox="115.7 674.4 8.1 11.4" ><path transform="translate(-140.3, 529.87)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktbfz =
    '<svg viewBox="111.8 670.0 7.1 7.2" ><path transform="translate(-32.71, 663.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m2z9pg =
    '<svg viewBox="115.6 670.0 3.5 7.2" ><path transform="translate(-140.43, 663.5)" d="M 256.0010070800781 6.500999450683594 L 256.0010070800781 7.451217174530029 C 257.4243774414062 7.451217174530029 258.5823974609375 8.609247207641602 258.5823974609375 10.03264045715332 L 258.5823974609375 13.20003128051758 C 258.5823974609375 13.4624195098877 258.7951354980469 13.67514038085938 259.0575256347656 13.67514038085938 C 259.3199157714844 13.67514038085938 259.5326232910156 13.4624195098877 259.5326232910156 13.20003128051758 L 259.5326232910156 10.03264045715332 C 259.5326232910156 8.085297584533691 257.9483642578125 6.500999927520752 256.0010070800781 6.500999927520752 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lr2gaa =
    '<svg viewBox="368.7 670.0 15.7 2.3" ><path transform="translate(81.87, 666.22)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bokvhz =
    '<svg viewBox="368.7 683.5 15.7 2.3" ><path transform="translate(81.87, 664.82)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bt0z =
    '<svg viewBox="374.1 679.0 10.3 2.3" ><path transform="translate(81.32, 665.29)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iiit3m =
    '<svg viewBox="374.1 674.5 10.3 2.3" ><path transform="translate(81.32, 665.75)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvyql =
    '<svg viewBox="368.7 676.1 3.1 3.6" ><path transform="translate(81.87, 665.59)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thasz =
    '<svg viewBox="283.6 684.9 1.0 1.0" ><path transform="translate(241.65, 384.53)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nktx =
    '<svg viewBox="287.4 670.0 7.0 8.5" ><path transform="translate(182.9, 670.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tap9x =
    '<svg viewBox="284.5 678.8 13.2 8.5" ><path transform="translate(242.55, 501.08)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_du6n4 =
    '<svg viewBox="298.0 685.0 1.0 1.0" ><path transform="translate(-10.06, 383.47)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_st9w33 =
    '<svg viewBox="192.0 620.9 28.7 37.1" ><path transform="translate(191.98, 620.91)" d="M 5.380199909210205 37.10070037841797 C 2.411999940872192 37.10070037841797 0 34.8848991394043 0 32.1614990234375 C 0 32.13090133666992 0.007200000341981649 32.10120010375977 0.007200000341981649 32.07060241699219 L 2.060100078582764 8.148600578308105 C 2.104200124740601 7.617599964141846 2.529000043869019 7.2153000831604 3.04200005531311 7.2153000831604 L 7.264800071716309 7.2153000831604 C 7.323300361633301 3.224699974060059 10.47510051727295 0 14.34600067138672 0 C 18.21599960327148 0 21.36870002746582 3.224699974060059 21.42720031738281 7.2153000831604 L 25.65000152587891 7.2153000831604 C 26.15579986572266 7.2153000831604 26.58780097961426 7.617599964141846 26.63190078735352 8.148600578308105 L 28.68480110168457 32.07060241699219 C 28.69200134277344 32.10120010375977 28.69200134277344 32.13090133666992 28.69200134277344 32.1614990234375 C 28.69200134277344 34.8848991394043 26.28000068664551 37.10070037841797 23.31089973449707 37.10070037841797 L 5.380199909210205 37.10070037841797 Z M 1.979099988937378 32.20740127563477 C 2.008800029754639 33.77790069580078 3.519000053405762 35.05229949951172 5.380199909210205 35.05229949951172 L 23.31089973449707 35.05229949951172 C 25.16580009460449 35.05229949951172 26.68320083618164 33.77790069580078 26.71290016174316 32.20740127563477 L 24.74100112915039 9.270899772644043 L 21.42720031738281 9.270899772644043 L 21.42720031738281 12.13996124267578 C 21.86710929870605 12.25887012481689 22.19040107727051 12.66031455993652 22.19040107727051 13.13730049133301 C 22.19040107727051 13.70790004730225 21.7278003692627 14.17050075531006 21.15629959106445 14.17050075531006 L 19.6731014251709 14.17050075531006 C 19.10250091552734 14.17050075531006 18.63990020751953 13.70790004730225 18.63990020751953 13.13730049133301 C 18.63990020751953 12.64398097991943 18.98569679260254 12.23145389556885 19.44810104370117 12.12874221801758 L 19.44810104370117 9.270899772644043 L 9.236700057983398 9.270899772644043 L 9.236700057983398 12.14375782012939 C 9.669025421142578 12.26727390289307 9.985500335693359 12.66532897949219 9.985500335693359 13.13730049133301 C 9.985500335693359 13.70790004730225 9.522900581359863 14.17050075531006 8.952300071716309 14.17050075531006 L 7.468200206756592 14.17050075531006 C 6.897600173950195 14.17050075531006 6.434999942779541 13.70790004730225 6.434999942779541 13.13730049133301 C 6.434999942779541 12.63886070251465 6.787976741790771 12.22286415100098 7.2576003074646 12.1256103515625 L 7.2576003074646 9.270899772644043 L 3.943800210952759 9.270899772644043 L 1.979099988937378 32.20740127563477 Z M 9.243900299072266 7.2153000831604 L 19.44810104370117 7.2153000831604 C 19.38960075378418 4.355100154876709 17.12430000305176 2.048400163650513 14.34600067138672 2.048400163650513 C 11.56770038604736 2.048400163650513 9.302400588989258 4.355100154876709 9.243900299072266 7.2153000831604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f10th =
    '<svg viewBox="377.0 148.0 5.7 5.7" ><path transform="translate(377.0, 148.0)" d="M 0 0 L 5.691650390625 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rswqzb =
    '<svg viewBox="377.0 153.7 5.7 5.7" ><path transform="translate(377.0, 153.69)" d="M 5.691650390625 0 L 0 5.691650390625" fill="none" stroke="#7c7d7e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ofdxgo =
    '<svg viewBox="60.5 131.9 14.6 14.6" ><path transform="translate(-118.25, 131.93)" d="M 186.0732421875 14.64849472045898 C 190.1118316650391 14.64849472045898 193.3969268798828 11.36281871795654 193.3969268798828 7.324247360229492 C 193.3969268798828 3.285676717758179 190.1118316650391 0 186.0732421875 0 C 182.0346832275391 0 178.7490234375 3.285676002502441 178.7490234375 7.324247360229492 C 178.7490234375 11.36281871795654 182.0346832275391 14.64849472045898 186.0732421875 14.64849472045898 Z M 185.2058563232422 3.019098520278931 L 185.2058563232422 2.82017707824707 C 185.2058563232422 2.34079909324646 185.5938720703125 1.952786207199097 186.0732421875 1.952786207199097 C 186.5520477294922 1.952786207199097 186.9406433105469 2.34079909324646 186.9406433105469 2.82017707824707 L 186.9406433105469 3.020255088806152 C 187.9728088378906 3.241728544235229 188.7494506835938 4.161162853240967 188.7494506835938 5.258701324462891 C 188.7494506835938 5.737500667572021 188.3608245849609 6.126091480255127 187.8820648193359 6.126091480255127 C 187.4026641845703 6.126091480255127 187.0146789550781 5.737500667572021 187.0146789550781 5.258701324462891 C 187.0146789550781 4.952800750732422 186.7654266357422 4.703571319580078 186.4595642089844 4.703571319580078 L 185.6817474365234 4.703571319580078 C 185.3758850097656 4.703571319580078 185.1266784667969 4.952800750732422 185.1266784667969 5.258701324462891 C 185.1266784667969 5.433914184570312 185.2104797363281 5.60045337677002 185.3515625 5.704539775848389 L 186.0732421875 6.238852024078369 L 187.8265533447266 7.536468505859375 C 188.4024963378906 7.962646961212158 188.7494506835938 8.644416809082031 188.7540435791016 9.361458778381348 L 188.7540435791016 9.369553565979004 C 188.7581024169922 9.981352806091309 188.52392578125 10.55845832824707 188.0937042236328 10.99388790130615 C 187.7744903564453 11.31713581085205 187.3755035400391 11.53398323059082 186.9406433105469 11.62534809112549 L 186.9406433105469 11.8283166885376 C 186.9406433105469 12.30769443511963 186.5520477294922 12.69570732116699 186.0732421875 12.69570732116699 C 185.5938720703125 12.69570732116699 185.2058563232422 12.30769443511963 185.2058563232422 11.8283166885376 L 185.2058563232422 11.62823963165283 C 184.7825775146484 11.53803062438965 184.3934173583984 11.32985687255859 184.078857421875 11.0187520980835 C 183.6434173583984 10.58910655975342 183.4017181396484 10.01546955108643 183.3982086181641 9.403672218322754 C 183.3953247070312 8.924871444702148 183.7810211181641 8.533967971801758 184.2597961425781 8.53107738494873 L 184.2655944824219 8.53107738494873 C 184.7421112060547 8.53107738494873 185.1300811767578 8.91619873046875 185.1329956054688 9.393263816833496 C 185.1341705322266 9.692627906799316 185.375 9.944924354553223 185.6910400390625 9.944924354553223 C 186.1703186035156 9.942030906677246 185.9917755126953 9.943073272705078 186.4676361083984 9.94029712677002 C 186.7755279541016 9.937868118286133 187.0216827392578 9.68800163269043 187.0193023681641 9.381119728088379 L 187.0193023681641 9.373023986816406 C 187.0181427001953 9.199545860290527 186.9342956542969 9.034164428710938 186.7943572998047 8.930655479431152 L 186.0732421875 8.396920204162598 L 184.3193817138672 7.09930419921875 C 183.7388305664062 6.669078826904297 183.3918609619141 5.980948925018311 183.3918609619141 5.258701324462891 C 183.3918609619141 4.158849716186523 184.1707916259766 3.238837003707886 185.2058563232422 3.019098281860352 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6zkn6 =
    '<svg viewBox="49.5 150.2 9.9 11.2" ><path transform="translate(45.95, -168.24)" d="M 9.136487007141113 318.8053283691406 C 8.914146423339844 318.4198913574219 8.420254707336426 318.2858276367188 8.032414436340332 318.5095520019531 L 3.952325105667114 320.86474609375 C 3.565988779067993 321.0883483886719 3.433451652526855 321.5824890136719 3.656486988067627 321.9693603515625 L 7.826554298400879 329.1919555664062 C 8.049762725830078 329.5781555175781 8.543597221374512 329.7108154296875 8.930627822875977 329.48779296875 L 13.01071643829346 327.1319580078125 C 13.39763259887695 326.9088134765625 13.52964878082275 326.4147644042969 13.30655479431152 326.0278930664062 L 9.136487007141113 318.8053283691406 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bv96f =
    '<svg viewBox="57.1 148.8 21.5 9.4" ><path transform="translate(-79.16, -123.14)" d="M 157.5601043701172 273.5986328125 C 157.1674957275391 273.0533447265625 156.4076385498047 272.93017578125 155.8629302978516 273.3228149414062 C 154.2102508544922 274.5134887695312 151.0367889404297 276.7999267578125 150.7846069335938 276.9820251464844 C 150.6684112548828 277.0809326171875 150.54638671875 277.1705932617188 150.4191589355469 277.2497863769531 C 149.9201507568359 277.5638122558594 149.34130859375 277.7314147949219 148.7370147705078 277.7314147949219 L 144.5821990966797 277.7314147949219 C 144.1034088134766 277.7314147949219 143.7148132324219 277.3434448242188 143.7148132324219 276.8641052246094 C 143.7148132324219 276.3840942382812 144.1039733886719 275.9966430664062 144.5821990966797 275.9966430664062 L 149.0255889892578 275.9966430664062 C 149.6784362792969 275.9966430664062 150.2011566162109 275.453125 150.1740264892578 274.799072265625 C 150.1485290527344 274.1786499023438 149.6188507080078 273.697509765625 148.997802734375 273.697509765625 L 145.6155548095703 273.697509765625 C 145.3865966796875 273.4552001953125 145.1356048583984 273.233154296875 144.8667297363281 273.0348205566406 C 143.9420776367188 272.35302734375 142.7994537353516 271.9499816894531 141.5625457763672 271.9499816894531 C 139.3633728027344 271.9499816894531 137.1752624511719 273.3355407714844 136.2680053710938 275.184814453125 L 139.8161926269531 281.3300170898438 L 146.4719848632812 281.3300170898438 C 147.7788543701172 281.3300170898438 149.0660400390625 280.9957580566406 150.1988677978516 280.3440246582031 C 150.5914916992188 280.1184997558594 151.0119171142578 279.8473205566406 151.4675750732422 279.5200805664062 C 153.3769683837891 278.1484069824219 157.2808074951172 275.2987670898438 157.2837219238281 275.2969970703125 C 157.8295593261719 274.9049377441406 157.9533233642578 274.1439208984375 157.5601043701172 273.5986328125 Z" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
