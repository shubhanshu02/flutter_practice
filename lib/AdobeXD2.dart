import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class GooglePixel44XL1 extends StatelessWidget {
  GooglePixel44XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
          Container(
            width: 412.0,
            height: 873.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 695.0),
            child:
                // Adobe XD layer: 'app_logo_final0' (shape)
                Container(
              width: 152.0,
              height: 152.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 820.0),
            child: Text(
              '© InstiComplaints',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 301.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 0,
                runSpacing: 0,
                children: [
                  {
                    'text': 'Name',
                  },
                  {
                    'text': 'Roll Number',
                  },
                  {
                    'text': 'Hostel',
                  },
                  {
                    'text': 'Room',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(-61.8, -289.8),
                    child: SizedBox(
                      width: 344.0,
                      height: 337.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(61.8, 289.8),
                            child: Container(
                              width: 282.0,
                              height: 47.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(80.8, 306.8),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SvgPicture.string(
                            _svg_g10cxo,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.6, 453.7),
            child: SvgPicture.string(
              _svg_3ayj2k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 594.5),
            child:
                // Adobe XD layer: 'Button' (group)
                SizedBox(
              width: 96.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 48.0),
                    size: Size(96.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'button' (shape)
                        SvgPicture.string(
                      _svg_7xjlc6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 14.0, 56.0, 20.0),
                    size: Size(96.0, 48.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button_text' (text)
                        Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 18,
                        color: const Color(0xfff5f5f5),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 77.0),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Agency FB',
                fontSize: 35,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g10cxo =
    '<svg viewBox="6.2 11.2 23.6 13.5" ><path  d="M 18 20.67890548706055 L 26.9296875 11.7421875 C 27.59062576293945 11.08125019073486 28.65937423706055 11.08125019073486 29.31328201293945 11.7421875 C 29.96718978881836 12.40312480926514 29.96718788146973 13.47187519073486 29.31328201293945 14.1328125 L 19.1953125 24.2578125 C 18.55546951293945 24.89765548706055 17.52890586853027 24.91171836853027 16.86796951293945 24.30703163146973 L 6.6796875 14.13984394073486 C 6.349218845367432 13.80937480926514 6.1875 13.37343788146973 6.1875 12.94453144073486 C 6.1875 12.515625 6.349218845367432 12.07968807220459 6.6796875 11.74921894073486 C 7.340624809265137 11.08828163146973 8.409375190734863 11.08828163146973 9.063281059265137 11.74921894073486 L 18 20.67890548706055 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7xjlc6 =
    '<svg viewBox="208.5 408.5 96.0 48.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path transform="translate(208.5, 408.5)" d="M 6 0 L 90 0 C 93.31370544433594 0 96 2.686291217803955 96 6 L 96 42 C 96 45.3137092590332 93.31370544433594 48 90 48 L 6 48 C 2.686291217803955 48 0 45.3137092590332 0 42 L 0 6 C 0 2.686291217803955 2.686291217803955 0 6 0 Z" fill="#f49f1c" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_3ayj2k =
    '<svg viewBox="311.6 453.7 18.0 9.0" ><path transform="translate(305.37, 442.5)" d="M 15.19084930419922 17.53339767456055 L 21.99695205688477 11.57688140869141 C 22.50071144104004 11.1363525390625 23.31529808044434 11.1363525390625 23.81369972229004 11.57688140869141 C 24.31210136413574 12.01741027832031 24.31209945678711 12.72975540161133 23.81369972229004 13.17028427124023 L 16.10190200805664 19.9188175201416 C 15.61422157287598 20.34528732299805 14.83178615570068 20.35466003417969 14.32802867889404 19.95162200927734 L 6.562639713287354 13.17497062683105 C 6.310760498046875 12.9547061920166 6.1875 12.66414451599121 6.1875 12.37826919555664 C 6.1875 12.09239387512207 6.310760498046875 11.80183219909668 6.562639713287354 11.58156776428223 C 7.066398143768311 11.14103889465332 7.880987167358398 11.14103889465332 8.379386901855469 11.58156776428223 L 15.19084930419922 17.53339767456055 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
