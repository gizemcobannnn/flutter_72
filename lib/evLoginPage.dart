import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evAIMEN.dart';
import 'package:adobe_xd/page_link.dart';
import './evTarafiniSec.dart';
import './evORDER.dart';

class evLoginPage extends StatelessWidget {
  evLoginPage({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -26.8, end: -13.2),
            Pin(size: 451.0, start: -149.7),
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
            Pin(start: -26.8, end: -13.2),
            Pin(size: 451.0, start: -149.7),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 458.0,
                    height: 451.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.933, -0.043),
                              end: Alignment(-0.277, 0.973),
                              colors: [
                                const Color(0xff19d3e1),
                                const Color(0x5720c2ff)
                              ],
                              stops: [0.0, 1.0],
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 523.0, end: 95.7),
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
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 53.0, middle: 0.5534),
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
                  color: const Color(0xff19e0dc),
                  borderRadius: BorderRadius.circular(22.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x7d19d5ff),
                      offset: Offset(8, 8),
                      blurRadius: 9,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.549, 0.107),
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
            alignment: Alignment(-0.525, 0.106),
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
          Pinned.fromPins(
            Pin(size: 160.7, end: 26.9),
            Pin(size: 180.0, end: -67.9),
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
            Pin(size: 119.0, end: 0.0),
            Pin(size: 107.0, end: -29.7),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/domates.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.078, 0.127),
            child: SizedBox(
              width: 117.0,
              height: 35.0,
              child: Text(
                'Google ile Giriş Yap\n',
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
          Align(
            alignment: Alignment(-0.184, -0.394),
            child: Container(
              width: 215.0,
              height: 215.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 53.0, middle: 0.6551),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff2f2f2),
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.019, 0.295),
            child: SizedBox(
              width: 157.0,
              height: 17.0,
              child: Text(
                'Giriş Yapmadan Devam Et',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffb6b7b7),
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
