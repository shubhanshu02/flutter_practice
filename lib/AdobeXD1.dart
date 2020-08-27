import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class GooglePixel44XL2 extends StatelessWidget {
  GooglePixel44XL2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'appBar' (shape)
          Container(
            width: 412.0,
            height: 63.0,
            decoration: BoxDecoration(
              color: const Color(0xff181d3d),
              border: Border.all(width: 1.0, color: const Color(0x00000000)),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 5),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 20.0),
            child: SvgPicture.string(
              _svg_xt972i,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 22.0),
            child: Text(
              'Manage Moderators',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 184.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [
                  {
                    'text': 'Mahatma Gandhi',
                    'text_0': '3',
                  },
                  {
                    'text': 'Elon Musk',
                    'text_0': '7',
                  },
                  {
                    'text': 'Jeff Bezos',
                    'text_0': '9',
                  },
                  {
                    'text': 'Steve Jobs',
                    'text_0': '0',
                  }
                ].map((map) {
                  final text = map['text'];
                  final text_0 = map['text_0'];
                  return SizedBox(
                    width: 353.0,
                    height: 55.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 353.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(20.0, 17.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 20,
                              color: const Color(0xff030303),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(317.0, 17.0),
                          child: SvgPicture.string(
                            _svg_ukbx8b,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(271.0, 14.0),
                          child: Text(
                            text_0,
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 18,
                              color: const Color(0xff07a217),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(258.0, 29.0),
                          child: Text(
                            'Passed',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(304.0, 29.0),
                          child: Text(
                            'Remove',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xff282d28),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 796.0),
            child:
                // Adobe XD layer: '+' (group)
                SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff49f1c),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 12.0, 16.0, 16.0),
                    size: Size(40.0, 40.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '+' (shape)
                        SvgPicture.string(
                      _svg_9zku9l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.5, 91.0),
            child: SizedBox(
              width: 353.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 138.0, 33.0),
                    size: Size(353.0, 40.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Moderators',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff282d28),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.5, 353.0, 1.0),
                    size: Size(353.0, 40.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l43le8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ukbx8b =
    '<svg viewBox="347.0 232.0 15.0 15.0" ><path transform="translate(344.0, 229.0)" d="M 6.750000953674316 9.75 L 6.750000953674316 11.25 L 14.25 11.25 L 14.25 9.75 L 6.750000953674316 9.75 Z M 10.5 2.999999761581421 C 6.360001087188721 2.999999761581421 2.999999761581421 6.360001087188721 2.999999761581421 10.5 C 2.999999761581421 14.63999938964844 6.360000133514404 18.00000190734863 10.5 18.00000190734863 C 14.64000129699707 18.00000190734863 18.00000190734863 14.64000129699707 18.00000190734863 10.5 C 18.00000190734863 6.360000133514404 14.64000129699707 2.999999761581421 10.5 2.999999761581421 Z M 10.5 16.50000190734863 C 7.192500591278076 16.50000190734863 4.5 13.80749988555908 4.5 10.5 C 4.5 7.192500591278076 7.192500591278076 4.5 10.5 4.5 C 13.80749988555908 4.5 16.50000190734863 7.192500591278076 16.50000190734863 10.5 C 16.50000190734863 13.80749988555908 13.80749988555908 16.50000190734863 10.5 16.50000190734863 Z" fill="#fd0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xt972i =
    '<svg viewBox="22.0 20.0 13.5 23.6" ><path transform="translate(10.75, 13.81)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9zku9l =
    '<svg viewBox="290.0 98.0 16.0 16.0" ><path transform="translate(4910.0, 98.0)" d="M -4613.00048828125 15.99948692321777 L -4613.00048828125 8.999783515930176 L -4620 8.999783515930176 L -4620 6.999702930450439 L -4613.00048828125 6.999702930450439 L -4613.00048828125 0 L -4611 0 L -4611 6.999702930450439 L -4604.00048828125 6.999702930450439 L -4604.00048828125 8.999783515930176 L -4611 8.999783515930176 L -4611 15.99948692321777 L -4613.00048828125 15.99948692321777 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l43le8 =
    '<svg viewBox="29.5 128.5 353.0 1.0" ><path transform="translate(29.5, 128.5)" d="M 0 0 L 353 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
