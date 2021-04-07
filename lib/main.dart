import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.red,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                color: Colors.red,
                child: Image.asset('assets/images/tinderlogo.png')),
            Container(
              child: Text(
                'Location Changer',
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Text(
                'Plugin app for tinder',
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            SizedBox(height: 40),
            Directionality(
              textDirection: TextDirection.ltr,
              child: Container(
                width: 240,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                      bottomLeft: Radius.circular(35),
                      bottomRight: Radius.circular(35)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.8),
                      spreadRadius: 3,
                      blurRadius: 3,
                      offset: Offset(0, 0.75), // changes position of shadow
                    ),
                  ],
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  onPressed: () {},
                  child: Container(
                    child: Text(
                      'Login with facebook',
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    ),
                  ),
                ),
              ),
            )
          ]),
    );
  }
}
