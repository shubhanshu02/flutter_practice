import 'package:flutter/material.dart';

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
        home: RegisterScreen(),//LoginScreen(),
        );
  }
}

class FeedScreen extends StatefulWidget {
  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('INSTICOMPAINTS'),),
    );
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
        SizedBox(height: 70,),
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