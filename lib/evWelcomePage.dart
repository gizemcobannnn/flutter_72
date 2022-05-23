import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './evLoginPage.dart';
import 'package:adobe_xd/page_link.dart';

class evWelcomePage extends StatelessWidget {
  evWelcomePage({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xd949bebd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 63.0, end: 62.0),
            Pin(size: 250.0, middle: 0.2491),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => evLoginPage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 397.0, end: -95.0),
            Pin(size: 230.0, end: -34.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/sebze.png'),
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
