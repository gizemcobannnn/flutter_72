import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evTarafiniSec.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './evAIMEN.dart';

class evPROFILEEDIT extends StatelessWidget {
  evPROFILEEDIT({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4922),
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
              _svg_ptof45,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 16.8, middle: 0.2715),
            Pin(size: 15.8, end: 45.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.6),
                  Pin(size: 11.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vxrdc0,
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
                      _svg_ppnbg,
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
                      _svg_dk5zp2,
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
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_q4ajgs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_pe7s2t,
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
                      _svg_xw7x3,
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
                      _svg_x7vki,
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
                      _svg_c0c367,
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
            Pin(size: 1.0, middle: 0.6897),
            Pin(size: 1.0, end: 45.1),
            child: SvgPicture.string(
              _svg_rpsds,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.725),
            Pin(size: 1.0, end: 45.0),
            child: SvgPicture.string(
              _svg_j6a08z,
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
                  Pin(start: 3.0, end: 3.2),
                  Pin(size: 8.5, start: 0.0),
                  child: SvgPicture.string(
                    _svg_yvnx4g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_hpazf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.5017),
            Pin(size: 74.0, end: 55.0),
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
            Pin(size: 37.1, end: 74.0),
            child: SvgPicture.string(
              _svg_i1q3f5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.8, end: 21.0),
            Pin(size: 20.0, start: 64.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 23.0,
                    height: 20.0,
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 4.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_snpo1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        Align(
                          alignment: Alignment(-0.284, 1.0),
                          child: SizedBox(
                            width: 4.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_ss63pu,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, end: 2.7),
                          Pin(size: 4.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_e5jli,
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
            Pin(size: 56.0, middle: 0.3691),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 369.0,
                    height: 56.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff2f2f2),
                            borderRadius: BorderRadius.circular(28.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.0, start: 34.0),
                          Pin(size: 11.0, middle: 0.3105),
                          child: Text(
                            'İsim',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 10,
                              color: const Color(0xffb6b7b7),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 81.0, start: 34.0),
                          Pin(size: 15.0, middle: 0.5982),
                          child: Text(
                            'Mehmet İnce',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 14,
                              color: const Color(0xff4a4b4d),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
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
            Pin(size: 56.0, middle: 0.4824),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 369.0,
                    height: 56.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff2f2f2),
                            borderRadius: BorderRadius.circular(28.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 25.0, start: 34.0),
                          Pin(size: 10.0, middle: 0.3426),
                          child: Text(
                            'Email',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 10,
                              color: const Color(0xffb6b7b7),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 154.0, start: 34.0),
                          Pin(size: 14.0, middle: 0.6247),
                          child: Text(
                            'mehmetince@email.com',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 14,
                              color: const Color(0xff4a4b4d),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
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
            Pin(size: 56.0, middle: 0.5971),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 369.0,
                    height: 56.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff2f2f2),
                            borderRadius: BorderRadius.circular(28.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 78.0, start: 34.0),
                          Pin(size: 10.0, middle: 0.3635),
                          child: Text(
                            'Telefon Numarası',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 10,
                              color: const Color(0xffb6b7b7),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 97.0, start: 34.0),
                          Pin(size: 14.0, middle: 0.6457),
                          child: Text(
                            '0537 895 42 85',
                            style: TextStyle(
                              fontFamily: 'Metropolis',
                              fontSize: 14,
                              color: const Color(0xff4a4b4d),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
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
            Pin(startFraction: 0.3659, endFraction: 0.3665),
            Pin(size: 15.0, middle: 0.2701),
            child: Text(
              'Selam Mehmet!',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 15,
                color: const Color(0xff4a4b4d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.4381, endFraction: 0.4208),
            Pin(size: 9.0, middle: 0.2494),
            child: Text(
              'Profili Düzenle',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 9,
                color: const Color(0xff19d5ff),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.164, -0.504),
            child: SizedBox(
              width: 11.0,
              height: 11.0,
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 11.0,
                      height: 11.0,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 9.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_a8xbe9,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 4.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_mxkpn2,
                                allowDrawingOutsideViewBox: true,
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
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5018),
            Pin(size: 102.0, start: 65.0),
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
          Align(
            alignment: Alignment(0.003, -0.603),
            child: SizedBox(
              width: 86.0,
              height: 23.0,
              child: SvgPicture.string(
                _svg_utaox4,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.597),
            child: SizedBox(
              width: 15.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_qns9g,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.002, -0.592),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.4473, endFraction: 0.4505),
            Pin(size: 10.0, middle: 0.2931),
            child: Text(
              'Çıkış Yap',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 10,
                color: const Color(0xff7c7d7e),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 12.0),
            Pin(size: 56.0, middle: 0.7719),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => evAIMEN(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff19d5ff),
                  borderRadius: BorderRadius.circular(28.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 21.0),
            Pin(size: 24.0, start: 64.0),
            child: Text(
              'Profil',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 24,
                color: const Color(0xff4a4b4d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.009, 0.516),
            child: SizedBox(
              width: 50.0,
              height: 16.0,
              child: Text(
                'Kaydet',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_snpo1 =
    '<svg viewBox="367.2 61.0 22.8 16.0" ><path transform="translate(367.24, 61.0)" d="M 7.377628803253174 13.33345985412598 L 19.42216491699219 13.33345985412598 C 19.72042465209961 13.33345985412598 19.98205757141113 13.13623905181885 20.06278419494629 12.84978294372559 L 22.72960662841797 3.516340494155884 C 22.78689765930176 3.315126895904541 22.74766159057617 3.098982334136963 22.62144660949707 2.931798696517944 C 22.49505996704102 2.765133380889893 22.29853439331055 2.666696548461914 22.08880996704102 2.666696548461914 L 5.838573455810547 2.666696548461914 L 5.36201286315918 0.5222679376602173 C 5.294304847717285 0.2168884575366974 5.023473262786865 4.9591064453125e-05 4.710977077484131 4.9591064453125e-05 L 0.666562557220459 4.9591064453125e-05 C 0.2981626093387604 4.9591064453125e-05 -9.919759031618014e-05 0.2983114123344421 -9.919759031618014e-05 0.6667113304138184 C -9.919759031618014e-05 1.035285115242004 0.2981626093387604 1.333373308181763 0.666562557220459 1.333373308181763 L 4.175909996032715 1.333373308181763 L 6.583359241485596 12.16662693023682 C 5.875030994415283 12.47461032867432 5.377639293670654 13.17964267730713 5.377639293670654 14.00012111663818 C 5.377639293670654 15.10289096832275 6.274855613708496 16.00010681152344 7.377624988555908 16.00010681152344 L 19.42216110229492 16.00010681152344 C 19.79073333740234 16.00010681152344 20.08882141113281 15.70201778411865 20.08882141113281 15.33344459533691 C 20.08882141113281 14.96504402160645 19.79073333740234 14.66678237915039 19.42216110229492 14.66678237915039 L 7.377624988555908 14.66678237915039 C 7.010440826416016 14.66678237915039 6.710963249206543 14.36800098419189 6.710963249206543 14.00012111663818 C 6.710963249206543 13.63224124908447 7.010440826416016 13.33345890045166 7.377624988555908 13.33345890045166 Z M 7.377628803253174 13.33345985412598" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ss63pu =
    '<svg viewBox="374.0 77.0 4.0 4.0" ><path transform="translate(222.96, -283.0)" d="M 151 362.0039672851562 C 151 363.1069030761719 151.897216796875 364.0039367675781 153.0001525878906 364.0039367675781 C 154.1029357910156 364.0039367675781 155.0001525878906 363.1069030761719 155.0001525878906 362.0039672851562 C 155.0001525878906 360.9011840820312 154.1029357910156 360.0039672851562 153.0001525878906 360.0039672851562 C 151.897216796875 360.0039672851562 151 360.9011840820312 151 362.0039672851562 Z M 151 362.0039672851562" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5jli =
    '<svg viewBox="383.3 77.0 4.0 4.0" ><path transform="translate(21.33, -283.0)" d="M 362.0039978027344 362.0039672851562 C 362.0039978027344 363.1069030761719 362.9011840820312 364.0039367675781 364.0039672851562 364.0039367675781 C 365.1069030761719 364.0039367675781 366.0039367675781 363.1069030761719 366.0039367675781 362.0039672851562 C 366.0039367675781 360.9011840820312 365.1069030761719 360.0039672851562 364.0039672851562 360.0039672851562 C 362.9011840820312 360.0039672851562 362.0039978027344 360.9011840820312 362.0039978027344 362.0039672851562 Z M 362.0039978027344 362.0039672851562" fill="#4a4b4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8xbe9 =
    '<svg viewBox="161.4 174.8 8.6 8.6" ><path transform="translate(150.71, 77.13)" d="M 10.77763175964355 103.9847869873047 L 10.6569995880127 104.9097137451172 L 12.08000183105469 106.3327178955078 L 13.00490760803223 106.2120819091797 L 19.30170822143555 99.91539764404297 L 17.07441329956055 97.68800354003906 L 10.77763175964355 103.9847869873047 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mxkpn2 =
    '<svg viewBox="168.1 172.9 3.9 3.9" ><path transform="translate(-178.84, 172.89)" d="M 349.0077819824219 0.1121862977743149 C 348.9328308105469 0.03724200651049614 348.8341064453125 0 348.7340698242188 0 C 348.6286926269531 0 348.5219421386719 0.04126438498497009 348.4398498535156 0.1232128068804741 L 346.9199829101562 1.643091082572937 L 349.1473083496094 3.870366811752319 L 350.6671752929688 2.350488662719727 C 350.8270874023438 2.190674304962158 350.8320007324219 1.936284184455872 350.6783142089844 1.782593131065369 L 349.0077819824219 0.1121862977743149 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ptof45 =
    '<svg viewBox="-2.7 642.9 416.0 92.0" ><path transform="translate(-2.66, 642.9)" d="M 415.1718139648438 91.99980163574219 L 0.7883999943733215 91.99980163574219 L 0.7883999943733215 35.00009918212891 L 0 35.00009918212891 L 0 0 L 129.1112976074219 0 C 140.2913208007812 0 149.5242462158203 8.339143753051758 150.9272003173828 19.13690948486328 C 157.9466552734375 42.66857147216797 181.4494171142578 58.9995002746582 208.5326995849609 58.9995002746582 C 235.7091674804688 58.9995002746582 259.2826232910156 42.55244827270508 266.21142578125 18.88901138305664 C 267.7226867675781 8.212206840515137 276.8988952636719 0 287.9937133789062 0 L 415.9998168945312 0 L 415.9998168945312 35.00009918212891 L 415.1718139648438 35.00009918212891 L 415.1718139648438 91.99980163574219 L 415.1718139648438 92.00070190429688 Z" fill="#ffffff" stroke="#e6d9d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxrdc0 =
    '<svg viewBox="105.6 674.4 16.2 11.4" ><path transform="translate(105.63, 529.87)" d="M 16.21429634094238 155.4073791503906 L 15.04178905487061 144.9233093261719 C 15.01486778259277 144.6828460693359 14.81158447265625 144.5010070800781 14.56962776184082 144.5010070800781 L 1.646227121353149 144.5010070800781 C 1.40423846244812 144.5010070800781 1.200891852378845 144.6828765869141 1.174064159393311 144.9233703613281 L 0.003079649293795228 155.4074401855469 C -0.01193378586322069 155.5417938232422 0.0310160368680954 155.6761627197266 0.1211599856615067 155.7769470214844 C 0.2113039344549179 155.8777313232422 0.3400584161281586 155.9353179931641 0.4752742946147919 155.9353179931641 L 15.74216461181641 155.9353179931641 C 15.87738037109375 155.9353179931641 16.00616455078125 155.8777313232422 16.09631156921387 155.7769470214844 C 16.18645477294922 155.6761627197266 16.22933959960938 155.541748046875 16.21429634094238 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppnbg =
    '<svg viewBox="114.3 674.4 8.1 11.4" ><path transform="translate(-141.68, 529.87)" d="M 264.1065673828125 155.4073791503906 L 262.93408203125 144.9233093261719 C 262.9071655273438 144.6828460693359 262.703857421875 144.5010070800781 262.4619140625 144.5010070800781 L 256.0009765625 144.5010070800781 L 256.0009765625 155.9352722167969 L 263.6343994140625 155.9352722167969 C 263.7696228027344 155.9352722167969 263.8984375 155.877685546875 263.9885559082031 155.7769165039062 C 264.0787048339844 155.6761169433594 264.1216430664062 155.541748046875 264.1065673828125 155.4073791503906 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dk5zp2 =
    '<svg viewBox="110.4 670.0 7.1 7.2" ><path transform="translate(-34.08, 663.5)" d="M 151.0891723632812 13.67514610290527 C 150.8267822265625 13.67514610290527 150.6140747070312 13.46242523193359 150.6140747070312 13.20003890991211 L 150.6140747070312 10.03264808654785 C 150.6140747070312 8.609254837036133 149.4560394287109 7.451223850250244 148.0326538085938 7.451223850250244 C 146.6092529296875 7.451223850250244 145.4512176513672 8.609254837036133 145.4512176513672 10.03264808654785 L 145.4512176513672 13.20003890991211 C 145.4512176513672 13.46242523193359 145.2384948730469 13.67514610290527 144.9761047363281 13.67514610290527 C 144.7137145996094 13.67514610290527 144.5010070800781 13.46242523193359 144.5010070800781 13.20003890991211 L 144.5010070800781 10.03264808654785 C 144.5010070800781 8.085304260253906 146.0852966308594 6.501007080078125 148.0326538085938 6.501007080078125 C 149.97998046875 6.501007080078125 151.5642852783203 8.085304260253906 151.5642852783203 10.03264808654785 L 151.5642852783203 13.20003890991211 C 151.5642852783203 13.46242523193359 151.3515625 13.67514610290527 151.0891723632812 13.67514610290527 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4ajgs =
    '<svg viewBox="368.0 670.0 15.7 2.3" ><path transform="translate(81.16, 666.22)" d="M 301.772216796875 3.784480333328247 L 287.6126403808594 3.784480333328247 C 287.40771484375 3.784480333328247 287.2118835449219 3.865850210189819 287.0668029785156 4.01069164276123 C 286.9216918945312 4.155524253845215 286.8410339355469 4.351968288421631 286.8410339355469 4.556790351867676 L 286.8410339355469 5.269256114959717 C 286.8410339355469 5.474087238311768 286.9216918945312 5.670530796051025 287.0668029785156 5.81536340713501 C 287.2118835449219 5.960205078125 287.40771484375 6.041565895080566 287.6126403808594 6.041565895080566 L 301.772216796875 6.041565895080566 C 301.9771423339844 6.041565895080566 302.1738891601562 5.960205078125 302.3180541992188 5.81536340713501 C 302.463134765625 5.670530796051025 302.5447387695312 5.474087238311768 302.5447387695312 5.269256114959717 L 302.5447387695312 4.556790351867676 C 302.5447387695312 4.351968288421631 302.463134765625 4.155524253845215 302.3180541992188 4.01069164276123 C 302.1738891601562 3.865850210189819 301.9771423339844 3.784480333328247 301.772216796875 3.784480333328247 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pe7s2t =
    '<svg viewBox="368.0 683.5 15.7 2.3" ><path transform="translate(81.16, 664.82)" d="M 301.772216796875 18.7263011932373 L 287.6126403808594 18.7263011932373 C 287.40771484375 18.7263011932373 287.2118835449219 18.8076343536377 287.0668029785156 18.95244026184082 C 286.9216918945312 19.09733772277832 286.8410339355469 19.29373550415039 286.8410339355469 19.49856376647949 L 286.8410339355469 20.2110767364502 C 286.8410339355469 20.41590881347656 286.9216918945312 20.61230659484863 287.0668029785156 20.75711250305176 C 287.2118835449219 20.90200805664062 287.40771484375 20.98334121704102 287.6126403808594 20.98334121704102 L 301.772216796875 20.98334121704102 C 301.9771423339844 20.98334121704102 302.1738891601562 20.90200805664062 302.3180541992188 20.75711250305176 C 302.463134765625 20.61230659484863 302.5447387695312 20.41590881347656 302.5447387695312 20.2110767364502 L 302.5447387695312 19.49856376647949 C 302.5447387695312 19.29373550415039 302.463134765625 19.09733772277832 302.3180541992188 18.9525318145752 C 302.1738891601562 18.80772590637207 301.9771423339844 18.7263011932373 301.772216796875 18.7263011932373 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xw7x3 =
    '<svg viewBox="373.4 679.0 10.3 2.3" ><path transform="translate(80.61, 665.29)" d="M 303.095947265625 14.51805591583252 C 303.095947265625 14.31322383880615 303.0143127441406 14.11673545837402 302.8692626953125 13.97193050384521 C 302.72509765625 13.82712459564209 302.5283203125 13.74569988250732 302.3234252929688 13.74569988250732 L 293.5235290527344 13.74569988250732 C 293.3186340332031 13.74569988250732 293.1218566894531 13.82712459564209 292.9776916503906 13.97193050384521 C 292.8326416015625 14.11673545837402 292.7510070800781 14.31322383880615 292.7510070800781 14.51805591583252 L 292.7510070800781 15.23047542572021 C 292.7510070800781 15.33193969726562 292.7709655761719 15.43231391906738 292.8099365234375 15.52597999572754 C 292.8489379882812 15.61973571777344 292.9060363769531 15.7047872543335 292.9776916503906 15.77651119232178 C 293.04931640625 15.84823417663574 293.1345825195312 15.90508556365967 293.2279663085938 15.9438943862915 C 293.3213500976562 15.98270034790039 293.4219970703125 16.00264930725098 293.5235290527344 16.00255966186523 L 302.3234252929688 16.00255966186523 C 302.5283203125 16.00255966186523 302.7241821289062 15.92122650146484 302.8692626953125 15.7764196395874 C 303.0143127441406 15.63170528411865 303.095947265625 15.43530750274658 303.095947265625 15.23047542572021 L 303.095947265625 14.51805591583252 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x7vki =
    '<svg viewBox="373.4 674.5 10.3 2.3" ><path transform="translate(80.61, 665.75)" d="M 303.095947265625 9.564789772033691 C 303.095947265625 9.359959602355957 303.0143127441406 9.16352367401123 302.8692626953125 9.018682479858398 C 302.72509765625 8.873849868774414 302.5283203125 8.79248046875 302.3234252929688 8.79248046875 L 293.5235290527344 8.79248046875 C 293.4219970703125 8.79248046875 293.3213500976562 8.812455177307129 293.2279663085938 8.851271629333496 C 293.1345825195312 8.890080451965332 293.04931640625 8.946969985961914 292.9776916503906 9.018682479858398 C 292.9060363769531 9.090405464172363 292.8489379882812 9.175539016723633 292.8099365234375 9.269240379333496 C 292.7709655761719 9.362941741943359 292.7510070800781 9.463372230529785 292.7510070800781 9.564789772033691 L 292.7510070800781 10.2772741317749 C 292.7510070800781 10.37864589691162 292.7709655761719 10.47911262512207 292.8099365234375 10.57277774810791 C 292.8489379882812 10.66644382476807 292.9060363769531 10.75158596038818 292.9776916503906 10.82330894470215 C 293.04931640625 10.89494132995605 293.1345825195312 10.95188331604004 293.2279663085938 10.9906005859375 C 293.3213500976562 11.02940940856934 293.4219970703125 11.04935741424561 293.5235290527344 11.04935741424561 L 302.3234252929688 11.04935741424561 C 302.5283203125 11.04935741424561 302.7241821289062 10.9680233001709 302.8692626953125 10.82321739196777 C 303.0143127441406 10.67841243743896 303.095947265625 10.48201370239258 303.095947265625 10.2772741317749 L 303.095947265625 9.564789772033691 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0c367 =
    '<svg viewBox="368.0 676.1 3.1 3.6" ><path transform="translate(81.16, 665.59)" d="M 286.9697265625 14.09583187103271 C 286.9860534667969 14.09583187103271 287.0032653808594 14.09238529205322 287.0195922851562 14.0856761932373 C 287.0349731445312 14.07896614074707 287.0495300292969 14.06917285919189 287.0613098144531 14.05684280395508 L 289.8785400390625 12.43043422698975 L 289.8748779296875 12.42499446868896 C 289.8948669433594 12.41411304473877 289.9111328125 12.3982458114624 289.9229431152344 12.37893199920654 C 289.933837890625 12.35970973968506 289.940185546875 12.33767604827881 289.9411010742188 12.31527996063232 C 289.940185546875 12.29025363922119 289.9329528808594 12.26586246490479 289.9193115234375 12.24500751495361 C 289.9057312011719 12.22406196594238 289.8866882324219 12.20765018463135 289.864013671875 12.19758605957031 L 289.8648986816406 12.1953182220459 L 287.0594787597656 10.57543849945068 C 287.0413818359375 10.55803108215332 287.0186767578125 10.54615211486816 286.9942016601562 10.54134654998779 C 286.9697265625 10.53644943237305 286.9443359375 10.53889751434326 286.921630859375 10.54823684692383 C 286.8980712890625 10.55757617950439 286.8781127929688 10.57344436645508 286.8645324707031 10.59402751922607 C 286.8500671386719 10.61452007293701 286.8418884277344 10.63872909545898 286.8409729003906 10.66366481781006 L 286.8409729003906 10.66366481781006 L 286.8409729003906 13.96707630157471 C 286.8400573730469 13.98403167724609 286.8436584472656 14.00080585479736 286.8500671386719 14.01640129089355 C 286.8563842773438 14.03208923339844 286.8663330078125 14.04623222351074 286.8781127929688 14.05820274353027 C 286.8899230957031 14.07017135620117 286.9044189453125 14.07969188690186 286.9198608398438 14.0861291885376 C 286.9352722167969 14.09256744384766 286.9524841308594 14.09592247009277 286.9697265625 14.09583187103271 Z" fill="#b6b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rpsds =
    '<svg viewBox="282.8 684.9 1.0 1.0" ><path transform="translate(240.87, 384.53)" d="M 41.89582824707031 300.4453735351562 C 41.89523315429688 300.3024291992188 41.89463806152344 300.4051208496094 41.89582824707031 300.4453735351562 L 41.89582824707031 300.4453735351562 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvnx4g =
    '<svg viewBox="286.6 670.0 7.0 8.5" ><path transform="translate(182.11, 670.0)" d="M 108.0301818847656 8.49046516418457 C 109.9603805541992 8.49046516418457 111.525260925293 6.589828968048096 111.525260925293 4.24525785446167 C 111.525260925293 1.900636434555054 111.0114974975586 0 108.0301818847656 0 C 105.0488739013672 0 104.5350036621094 1.900636434555054 104.5350036621094 4.245257377624512 C 104.5350036621094 6.589828491210938 106.0998840332031 8.49046516418457 108.0301818847656 8.49046516418457 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpazf =
    '<svg viewBox="283.7 678.8 13.2 8.5" ><path transform="translate(241.76, 501.08)" d="M 55.10338592529297 183.7247924804688 C 55.03865814208984 179.6404876708984 54.50524139404297 178.4766998291016 50.42337036132812 177.7400054931641 C 50.42337036132812 177.7400054931641 49.84878921508789 178.4721832275391 48.50954055786133 178.4721832275391 C 47.1702995300293 178.4721832275391 46.59561157226562 177.7400054931641 46.59561157226562 177.7400054931641 C 42.55828475952148 178.4686584472656 41.99242782592773 179.6152038574219 41.91802978515625 183.5921173095703 C 41.91192626953125 183.9168548583984 41.90909957885742 183.9339141845703 41.90800857543945 183.8962249755859 C 41.90825271606445 183.9668579101562 41.90855407714844 184.0975036621094 41.90855407714844 184.3253173828125 C 41.90855407714844 184.3253173828125 42.88034820556641 186.2843933105469 48.50954055786133 186.2843933105469 C 54.13863754272461 186.2843933105469 55.11053085327148 184.3253173828125 55.11053085327148 184.3253173828125 C 55.11053085327148 184.178955078125 55.11063385009766 184.0771636962891 55.11077880859375 184.0079345703125 C 55.10968780517578 184.0312347412109 55.10750579833984 183.9860382080078 55.10338592529297 183.7247924804688 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6a08z =
    '<svg viewBox="297.2 685.0 1.0 1.0" ><path transform="translate(-10.85, 383.47)" d="M 308.0849914550781 301.615966796875 C 308.0868835449219 301.5767822265625 308.0856323242188 301.3444213867188 308.0849914550781 301.615966796875 L 308.0849914550781 301.615966796875 Z" fill="#19d5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1q3f5 =
    '<svg viewBox="192.0 619.9 28.7 37.1" ><path transform="translate(191.98, 619.91)" d="M 5.380199909210205 37.10070037841797 C 2.411999940872192 37.10070037841797 0 34.8848991394043 0 32.1614990234375 C 0 32.13090133666992 0.007200000341981649 32.10120010375977 0.007200000341981649 32.07060241699219 L 2.060100078582764 8.148600578308105 C 2.104200124740601 7.617599964141846 2.529000043869019 7.2153000831604 3.04200005531311 7.2153000831604 L 7.264800071716309 7.2153000831604 C 7.323300361633301 3.224699974060059 10.47510051727295 0 14.34600067138672 0 C 18.21599960327148 0 21.36870002746582 3.224699974060059 21.42720031738281 7.2153000831604 L 25.65000152587891 7.2153000831604 C 26.15579986572266 7.2153000831604 26.58780097961426 7.617599964141846 26.63190078735352 8.148600578308105 L 28.68480110168457 32.07060241699219 C 28.69200134277344 32.10120010375977 28.69200134277344 32.13090133666992 28.69200134277344 32.1614990234375 C 28.69200134277344 34.8848991394043 26.28000068664551 37.10070037841797 23.31089973449707 37.10070037841797 L 5.380199909210205 37.10070037841797 Z M 1.979099988937378 32.20740127563477 C 2.008800029754639 33.77790069580078 3.519000053405762 35.05229949951172 5.380199909210205 35.05229949951172 L 23.31089973449707 35.05229949951172 C 25.16580009460449 35.05229949951172 26.68320083618164 33.77790069580078 26.71290016174316 32.20740127563477 L 24.74100112915039 9.270899772644043 L 21.42720031738281 9.270899772644043 L 21.42720031738281 12.13996124267578 C 21.86710929870605 12.25887012481689 22.19040107727051 12.66031455993652 22.19040107727051 13.13730049133301 C 22.19040107727051 13.70790004730225 21.7278003692627 14.17050075531006 21.15629959106445 14.17050075531006 L 19.6731014251709 14.17050075531006 C 19.10250091552734 14.17050075531006 18.63990020751953 13.70790004730225 18.63990020751953 13.13730049133301 C 18.63990020751953 12.64398097991943 18.98569679260254 12.23145389556885 19.44810104370117 12.12874221801758 L 19.44810104370117 9.270899772644043 L 9.236700057983398 9.270899772644043 L 9.236700057983398 12.14375782012939 C 9.669025421142578 12.26727390289307 9.985500335693359 12.66532897949219 9.985500335693359 13.13730049133301 C 9.985500335693359 13.70790004730225 9.522900581359863 14.17050075531006 8.952300071716309 14.17050075531006 L 7.468200206756592 14.17050075531006 C 6.897600173950195 14.17050075531006 6.434999942779541 13.70790004730225 6.434999942779541 13.13730049133301 C 6.434999942779541 12.63886070251465 6.787976741790771 12.22286415100098 7.2576003074646 12.1256103515625 L 7.2576003074646 9.270899772644043 L 3.943800210952759 9.270899772644043 L 1.979099988937378 32.20740127563477 Z M 9.243900299072266 7.2153000831604 L 19.44810104370117 7.2153000831604 C 19.38960075378418 4.355100154876709 17.12430000305176 2.048400163650513 14.34600067138672 2.048400163650513 C 11.56770038604736 2.048400163650513 9.302400588989258 4.355100154876709 9.243900299072266 7.2153000831604 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utaox4 =
    '<svg viewBox="163.0 140.4 86.0 23.4" ><path transform="translate(163.01, 140.42)" d="M 0 0 L 86.01253509521484 0 C 76.89649200439453 14.09338855743408 61.04043960571289 23.42171478271484 43.00664520263672 23.42171478271484 C 24.97235488891602 23.42171478271484 9.116106033325195 14.09338855743408 0 0 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qns9g =
    '<svg viewBox="198.6 144.8 15.0 12.0" ><path transform="translate(198.57, 134.84)" d="M 13.4993953704834 12.24990177154541 L 11.69947528839111 12.24990177154541 C 11.45198726654053 12.24990177154541 11.1852970123291 12.0579080581665 11.10715293884277 11.82301902770996 L 10.64187526702881 10.42673110961914 C 10.56342697143555 10.19199275970459 10.29703712463379 10.00000190734863 10.04955101013184 10.00000190734863 L 4.949778079986572 10.00000190734863 C 4.702289581298828 10.00000190734863 4.435601234436035 10.19199275970459 4.357455253601074 10.42688179016113 L 3.892175912857056 11.82316875457764 C 3.813729047775269 12.0579080581665 3.547340631484985 12.24990177154541 3.299851894378662 12.24990177154541 L 1.499933004379272 12.24990177154541 C 0.6749697327613831 12.24990177154541 0 12.9248685836792 0 13.74983310699463 L 0 20.49953269958496 C 0 21.32449340820312 0.6749697327613831 21.99946403503418 1.499933004379272 21.99946403503418 L 13.4993953704834 21.99946403503418 C 14.32435703277588 21.99946403503418 14.99932670593262 21.32449340820312 14.99932670593262 20.49953269958496 L 14.99932670593262 13.74983310699463 C 14.99932670593262 12.9248685836792 14.32435703277588 12.24990177154541 13.4993953704834 12.24990177154541 Z M 7.499663352966309 20.49953269958496 C 5.428706645965576 20.49953269958496 3.749831676483154 18.82065582275391 3.749831676483154 16.74970245361328 C 3.749831676483154 14.67889022827148 5.428706645965576 12.9998664855957 7.499663352966309 12.9998664855957 C 9.570322036743164 12.9998664855957 11.2494945526123 14.67889022827148 11.2494945526123 16.74970245361328 C 11.2494945526123 18.82065582275391 9.570322036743164 20.49953269958496 7.499663352966309 20.49953269958496 Z M 12.9744176864624 14.79873561859131 C 12.68463134765625 14.79873561859131 12.44944095611572 14.56384658813477 12.44944095611572 14.27375793457031 C 12.44944095611572 13.98397159576416 12.68463134765625 13.74878406524658 12.9744176864624 13.74878406524658 C 13.26450443267822 13.74878406524658 13.4993953704834 13.98397159576416 13.4993953704834 14.27375793457031 C 13.4993953704834 14.56384658813477 13.26435470581055 14.79873561859131 12.9744176864624 14.79873561859131 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
