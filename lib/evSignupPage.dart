import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evLoginPage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class evSignupPage extends StatelessWidget {
  evSignupPage({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -64.0, end: -12.0),
            Pin(size: 451.0, start: -163.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/login1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -64.0, end: -12.0),
            Pin(size: 451.0, start: -163.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.933, -0.043),
                  end: Alignment(-0.277, 0.973),
                  colors: [const Color(0xff19d3e1), const Color(0x5720c2ff)],
                  stops: [0.0, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.034, -0.457),
            child: Container(
              width: 226.0,
              height: 28.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(22.0),
                border: Border.all(width: 1.0, color: const Color(0xffeaeaf5)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.5),
            Pin(size: 117.0, start: 18.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.368, -0.452),
            child: SizedBox(
              width: 52.0,
              height: 17.0,
              child: Text(
                'Giriş Yap',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff19e0dc),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.412, -0.457),
            child: SizedBox(
              width: 113.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff19e0dc),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.091),
                    child: SizedBox(
                      width: 47.0,
                      height: 17.0,
                      child: Text(
                        'Kayıt Ol',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.032, -0.217),
            child: SizedBox(
              width: 225.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_kf5,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.032, -0.096),
            child: SizedBox(
              width: 225.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_q4zva7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.032, 0.025),
            child: SizedBox(
              width: 225.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_qbcqn3,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 523.0, middle: 0.5433),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(34.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4dcdccf1),
                    offset: Offset(0, 5),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.459, -0.255),
            child: SizedBox(
              width: 105.0,
              height: 17.0,
              child: Text(
                'Telefon Numarası',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffa8a7a7),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.582, -0.132),
            child: SizedBox(
              width: 26.0,
              height: 17.0,
              child: Text(
                'Şifre',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffa8a7a7),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.531, -0.009),
            child: SizedBox(
              width: 64.0,
              height: 17.0,
              child: Text(
                'Şifre Onayı',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffa8a7a7),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.379),
            child: SizedBox(
              width: 29.0,
              height: 17.0,
              child: Text(
                'veya',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffa8a7a7),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.027, 0.242),
            child: SizedBox(
              width: 225.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff19e0dc),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.024, 0.0),
                    child: SizedBox(
                      width: 55.0,
                      height: 20.0,
                      child: Text(
                        'Kayıt Ol',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.372, 0.522),
            child: Container(
              width: 47.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffeeeef6)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.351, 0.511),
            child: Container(
              width: 30.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/google_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.012, 0.522),
            child: Container(
              width: 47.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffeeeef6)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.396, 0.522),
            child: Container(
              width: 47.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffeeeef6)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.7, end: 25.7),
            Pin(size: 180.0, end: -77.9),
            child: Transform.rotate(
              angle: 2.7751,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/yesillik.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, end: -22.0),
            Pin(size: 107.0, end: -33.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/domates.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -23.0, end: -53.0),
            Pin(size: 451.0, start: -147.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.933, -0.043),
                      end: Alignment(-0.277, 0.973),
                      colors: [
                        const Color(0xffff0036),
                        const Color(0xffff6787)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 75.0, end: 74.0),
            Pin(size: 28.0, middle: 0.264),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(22.0),
                border: Border.all(width: 1.0, color: const Color(0xffeaeaf5)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.43, -0.472),
            child: Container(
              width: 112.0,
              height: 28.0,
              decoration: BoxDecoration(
                color: const Color(0xff19e1dd),
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.345, -0.464),
            child: SizedBox(
              width: 45.0,
              height: 17.0,
              child: Text(
                'Kayıt Ol',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.35, -0.464),
            child: SizedBox(
              width: 52.0,
              height: 17.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeIn,
                    duration: 0.3,
                    pageBuilder: () => evLoginPage(),
                  ),
                ],
                child: Text(
                  'Giriş Yap',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 12,
                    color: const Color(0xff19e0dc),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.515),
            child: Container(
              width: 30.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/twitter_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.361, 0.512),
            child: Container(
              width: 15.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/facebook_logo.png'),
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

const String _svg_kf5 =
    '<svg viewBox="72.5 317.5 225.3 1.0" ><path transform="translate(72.5, 317.5)" d="M 0 0 L 225.2669677734375 0" fill="none" stroke="#eaeaf5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4zva7 =
    '<svg viewBox="72.5 366.5 225.3 1.0" ><path transform="translate(72.5, 366.5)" d="M 0 0 L 225.2669677734375 0" fill="none" stroke="#eaeaf5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbcqn3 =
    '<svg viewBox="72.5 415.5 225.3 1.0" ><path transform="translate(72.5, 415.5)" d="M 0 0 L 225.2669677734375 0" fill="none" stroke="#eaeaf5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
