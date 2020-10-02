import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:practice/feed.dart';
import 'package:practice/register.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
          // This makes the visual density adapt to the platform that you run
          // the app on. For desktop platforms, the controls will be smaller and
          // closer together (more dense) than on mobile platforms.
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: RegisterPage(),
            ),
          ],
        ));
  }
}

class Clsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
          children: [Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: 
              ClipPath(
                  clipper: CurveClipper(),
                  child: Container(
                    constraints: BoxConstraints.expand(),
                    color: Color(0xFF181D3D),
                    child: Column(children: [
                      SizedBox(height: MediaQuery.of(context).size.height / 8),
                      Text(
                        'Sign Up',
                        style: Theme.of(context)
                            .textTheme
                            .headline5
                            .apply(color: Colors.white),
                      )
                    ]),
                  )),
      ),
      RegisterPage()
          ]
    );
  }
}


/*
class FeedScreen extends StatefulWidget {
  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  int _currentIndex = 0;
  PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  int _selectedIndex = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            'InstiComplaints',
            style: TextStyle(color: Colors.white),
          ),
        ]),
        backgroundColor:
            Color(0xff005b80), //.withOpacity(0.7), // Color(0xff307cff),
        actions: <Widget>[
          Row(children: [
            IconButton(
              icon: Icon(
                Icons.bookmark,
                size: 20,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: SvgPicture.asset(
                'assets/filter_alt.svg',
                color: Colors.white,
                height: 20,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                size: 20,
              ),
              onPressed: () {},
            ),
          ]),
        ],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        //leading: IconButton(icon: Icons.list,onPressed: () {},),
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(vertical: 5),
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Material(
              elevation: 4,
              child: Container(
                width: 377,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(11),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                          0.1), //Color(0xFFD9B08C).withOpacity(0.7),
                      spreadRadius: 1,
                      blurRadius: 0.5,

                      //offset: Offset(0, 30), // changes position of shadow
                    )
                  ],
                ),
                height: 200,
                child: ComplaintBox(),
              ),
            ),
            SizedBox(height: 15),
            Material(
              elevation: 4,
              child: Container(
                width: 377,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(11),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                          0.1), //Color(0xFFD9B08C).withOpacity(0.7),
                      spreadRadius: 1,
                      blurRadius: 0.5,

                      //offset: Offset(0, 30), // changes position of shadow
                    )
                  ],
                ),
                height: 200,
                child: ComplaintBox(),
              ),
            ),
            SizedBox(height: 15),
            Material(
              elevation: 4,
              child: Container(
                width: 377,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(11),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                          0.1), //Color(0xFFD9B08C).withOpacity(0.7),
                      spreadRadius: 1,
                      blurRadius: 0.5,

                      //offset: Offset(0, 30), // changes position of shadow
                    )
                  ],
                ),
                height: 200,
                child: ComplaintBox(),
              ),
            ),
            SizedBox(height: 15),
            Material(
              elevation: 5,
              child: Container(
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(11),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                          0.1), //Color(0xFFD9B08C).withOpacity(0.7),
                      spreadRadius: 1,
                      blurRadius: 0.5,

                      //offset: Offset(0, 30), // changes position of shadow
                    )
                  ],
                ),
                height: 91.2,
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(children: [
                                Text('Fan Not Working in C402',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18))
                              ]),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Posted by ',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                  Text(
                                    'Raju Rastogi',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 7),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(Icons.calendar_today),
                          Text(
                            '  24-07-2020  ',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                          Text('in '),
                          Text(
                            'C.V. Raman Hostel',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.black,
        child: SizedBox(
          height: 69,
          child: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 30,
                  ),
                  title: Text(
                    'Home',
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                /* BottomNavigationBarItem(
                  icon: Icon(Icons.receipt),
                  title: Text('Requests',
  style: TextStyle(fontSize: 12),  ),
                ),*/
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.notifications,
                    size: 30,
                  ),
                  title: Text(
                    'Notifications',
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.account_circle,
                      size: 30,
                    ),
                    title: Text(
                      'My Profile',
                      style: TextStyle(fontSize: 12),
                    )),
              ],

//backgroundColor: Colors.grey.withOpacity(0.1),

              currentIndex: _selectedIndex,
              selectedItemColor:
                  Color(0xff005b80), //Colors.deepOrange.withOpacity(0.7),
              onTap: _onItemTapped),
        ),
      ),
    );
  }
}

class BottomnavBar extends StatefulWidget {
  @override
  _BottomnavBarState createState() => _BottomnavBarState();
}

class _BottomnavBarState extends State<BottomnavBar> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Color(0xFFfefff5),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        SizedBox(
          height: 130,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 200,
            height: 200,
            /*
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.cyan
                        .withOpacity(0.5), //Color(0xFFD9B08C).withOpacity(0.7),
                    spreadRadius: 2.5,
                    blurRadius: 55,
                    //offset: Offset(0, 30), // changes position of shadow
                  )
                ],
//                color: Color(0xFFD9B08C),
                image: DecorationImage(image: AssetImage('assets/icon.jpg'))
            )*/
            child: CircleAvatar(
              radius: 72.0,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage('assets/icon.jpg'),
            ),
          ),
        ]),
        SizedBox(
          height: 20,
        ),
        Text(
          'InstiComplaints App',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xFF2C3531)),
        ),
        SizedBox(
          height: 100,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: TextField(
            focusNode: FocusNode(),
            controller: TextEditingController(),
            decoration: InputDecoration(
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                labelText: 'Name',
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: TextField(
            focusNode: FocusNode(),
            controller: TextEditingController(),
            decoration: InputDecoration(
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                labelText: 'Password',
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: TextField(
            focusNode: FocusNode(),
            controller: TextEditingController(),
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                labelText: 'Roll Number',
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ),
        SizedBox(height: 10),
        Row(
          children: <Widget>[
            Expanded(
                child: Container(
              padding: EdgeInsets.only(left: 40, right: 5),
              child: TextField(
                focusNode: FocusNode(),
                controller: TextEditingController(),
                decoration: InputDecoration(
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    labelText: 'Hostel',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        borderSide: BorderSide(color: Colors.black))),
              ),
            )),
            Expanded(
                child: Container(
              padding: EdgeInsets.only(right: 40, left: 5),
              child: TextField(
                focusNode: FocusNode(),
                controller: TextEditingController(),
                decoration: InputDecoration(
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    labelText: 'Room',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        borderSide: BorderSide(color: Colors.black))),
              ),
            ))
          ],
        ),
        SizedBox(
          height: 10,
        ),
        ButtonTheme(
          minWidth: 100,
          height: 50,
          child: RaisedButton(
            hoverElevation: 10,
            onPressed: () {},
            child: Text('REGISTER'),
            color: Color(0xFFD1E8E2),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          ),
        ),
      ]),
    );
  }
}

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfefff5),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        SizedBox(
          height: 150,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.cyan
                        .withOpacity(0.5), //Color(0xFFD9B08C).withOpacity(0.7),
                    spreadRadius: 2.5,
                    blurRadius: 55,
                    //offset: Offset(0, 30), // changes position of shadow
                  )
                ],
                color: Color(0xFFD9B08C),
                image: DecorationImage(
                    image: AssetImage('assets/icon.png'), fit: BoxFit.contain)),
          ),
        ]),
        SizedBox(
          height: 20,
        ),
        Text(
          'InstiComplaints App',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xFF2C3531)),
        ),
        SizedBox(
          height: 70,
        ),
        ButtonTheme(
          minWidth: 300,
          height: 50,
          child: RaisedButton(
            hoverElevation: 10,
            onPressed: () {},
            child: Text('LOGIN'),
            color: Color(0xFFD1E8E2),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
        ),
        SizedBox(height: 20),
        ButtonTheme(
          minWidth: 300,
          height: 50,
          child: RaisedButton(
            hoverElevation: 10,
            onPressed: () {},
            child: Text('SIGN UP'),
            color: Color(0xFFD1E8E2),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
        ),
        /*
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: TextField(
            focusNode: FocusNode(),
            controller: TextEditingController(),
            decoration: InputDecoration(
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                labelText: 'Username',
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: TextField(
            focusNode: FocusNode(),
            controller: TextEditingController(),
            decoration: InputDecoration(
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                labelText: 'Password',
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ),
        SizedBox(height: 10,),
        RaisedButton(
          hoverElevation: 10,
          onPressed: () {},
          child: Text('Register'),
          color: Color(0xFF116466),
          
        )
        */
      ]),
    );
  }
}

class ComplaintBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(children: [
                    Text('Fan Not Working in C402',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18))
                  ]),
                  Row(
                    children: <Widget>[
                      Text(
                        'Posted by ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        'Raju Rastogi',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 7),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Icon(Icons.calendar_today),
              Text(
                '  24-07-2020  ',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
              Text('in '),
              Text(
                'C.V. Raman Hostel',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(height: 4),
          Row(
            children: <Widget>[
              Flexible(
                child: Text(
                  'The fan was not found in working state as of 10th August 2020 when the students returned from their class',
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
          /*
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text('Status:  '),
              Text('Pending  ',
                  style: TextStyle(
                    color: Colors.red.withOpacity(0.5),
                    fontWeight: FontWeight.bold,
                  ))
            ],
          ),*/
          SizedBox(height: 7),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                width: 70,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Pending  ',
                        style: TextStyle(
                          color: Colors.red.withOpacity(0.6),
                          fontWeight: FontWeight.bold,
                        )),
                    Text(
                      'Status',
                      style: TextStyle(
                        fontSize: 11,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(border: Border.symmetric(horizontal: BorderSide(width: 1 ))),
                width: 130,
                child: Column(
                  children: <Widget>[
                    Icon(Icons.bookmark_border),
                    Text(
                      'Bookmark',
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    )
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.share),
                  Text(
                    'Share',
                    style: TextStyle(
                      fontSize: 11,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

/*
BottomNavyBar(
        selectedIndex: _currentIndex,
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
          _pageController.jumpToPage(index);
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
              activeColor: Colors.yellow,
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              ),
              icon: Icon(
                Icons.home,
                color: Colors.white,
              )),
          BottomNavyBarItem(
              title: Text(
                'Requests',
                style: TextStyle(color: Colors.white),
              ),
              icon: Icon(
                Icons.receipt,
                color: Colors.white,
              )),
          BottomNavyBarItem(
              title: Text(
                'Notifications',
                style: TextStyle(color: Colors.white),
              ),
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              )),
          BottomNavyBarItem(
              title: Text(
                'My Profile',
                style: TextStyle(color: Colors.white),
              ),
              icon: Icon(
                Icons.account_circle,
                color: Colors.white,
              )),
        ],

        backgroundColor: Color(0xff59cdff),
      ),*/

*/
