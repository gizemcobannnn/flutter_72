import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evPROFILEEDIT.dart';
import 'package:adobe_xd/page_link.dart';
import './evAIMEN.dart';

class evListeleme13 extends StatelessWidget {
  evListeleme13({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f6ff),
      body: Stack(
        children: <Widget>[
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
            Pin(start: 14.8, end: 28.3),
            Pin(size: 56.0, middle: 0.2743),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff2f2f2),
                borderRadius: BorderRadius.circular(28.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.8, end: 20.3),
            Pin(size: 56.0, middle: 0.4797),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff2f2f2),
                borderRadius: BorderRadius.circular(28.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.8, end: 19.3),
            Pin(size: 56.0, middle: 0.5789),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff2f2f2),
                borderRadius: BorderRadius.circular(28.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.8, end: 19.3),
            Pin(size: 56.0, middle: 0.6781),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff2f2f2),
                borderRadius: BorderRadius.circular(28.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.8, end: 19.3),
            Pin(size: 56.0, end: 72.0),
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
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff19d5ff),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0603, endFraction: 0.475),
            Pin(size: 14.0, middle: 0.2016),
            child: Text(
              'Kampanya Oluşturma Ekranı',
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
            Pin(size: 197.0, start: 56.8),
            Pin(size: 48.0, middle: 0.5062),
            child: Text(
              'Kampanya Koşulları Açıklaması\n\n',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffb6b7b7),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 227.0, start: 56.8),
            Pin(size: 14.0, middle: 0.5757),
            child: Text(
              'Yemek Kategorisi : Ana Yemek / Tatlı',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffb6b7b7),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 56.8),
            Pin(size: 14.0, middle: 0.6691),
            child: Text(
              'Kampanyalı Fiyat',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffb6b7b7),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, end: 19.3),
            Pin(size: 56.0, middle: 0.3805),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.circular(28.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xa519d5ff),
                    offset: Offset(0, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 46.3),
            Pin(size: 14.0, middle: 0.3875),
            child: Text(
              'KURYE',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffe7f0f0),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.107, -0.239),
            child: Container(
              width: 103.0,
              height: 56.0,
              decoration: BoxDecoration(
                color: const Color(0xff19d5ff),
                borderRadius: BorderRadius.circular(28.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xa519d5ff),
                    offset: Offset(0, 3),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.094, -0.225),
            child: SizedBox(
              width: 48.0,
              height: 14.0,
              child: Text(
                'GEL AL',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: const Color(0xffeff7f7),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5064),
            Pin(size: 16.0, end: 89.0),
            child: Text(
              'Onayla',
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
          Pinned.fromPins(
            Pin(startFraction: 0.0736, endFraction: 0.7464),
            Pin(size: 31.0, middle: 0.3826),
            child: Text(
              'Teslimat\nSeçenekleri',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xff4a4b4d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 48.8),
            Pin(size: 32.0, middle: 0.2949),
            child: Text(
              'Kampanya İsmi\n',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffb6b7b7),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
