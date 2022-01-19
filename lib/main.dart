// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff35b2b2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 530.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc7ecf8),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 500.0, end: 280.0),
            Pin(size: 500.0, middle: 0.5),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.7889),
            Pin(size: 45.0, middle: 0.5517),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 412.0, middle: 0.7851),
            Pin(size: 108.0, middle: 0.4156),
            child: Text(
              '숭실대학교 AI융합학부\n사물함 신청 시스템',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 40,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.6518),
            Pin(size: 33.0, middle: 0.5511),
            child: Text(
              '학번',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.7889),
            Pin(size: 45.0, middle: 0.6193),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.6518),
            Pin(size: 33.0, middle: 0.618),
            child: Text(
              'PW',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
