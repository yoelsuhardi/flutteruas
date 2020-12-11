import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class About extends StatelessWidget {
  static const String id = 'about';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding:
          const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    // Text(
                    //   "Settings".toUpperCase(),
                    //   style: TextStyle(
                    //     color: Colors.black,
                    //     fontWeight: FontWeight.w700,
                    //     fontSize: 30,
                    //   ),
                    // ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "About Us",
                    style: TextStyle(
                      color: Colors.black,
                      // fontWeight: FontWeight.w700,
                      fontSize: 25,
                    ),
                  ),
                  Expanded(child: Container()),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Sagaino 32180025",
                    style: TextStyle(
                      color: Colors.black,
                      // fontWeight: FontWeight.w700,
                      fontSize: 20,
                    ),
                  ),
                  Expanded(child: Container()),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Thomas Hartanto 32180005",
                    style: TextStyle(
                      color: Colors.black,
                      // fontWeight: FontWeight.w700,
                      fontSize: 20,
                    ),
                  ),
                  Expanded(child: Container()),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Yoel Suhardi 32180072",
                    style: TextStyle(
                      color: Colors.black,
                      // fontWeight: FontWeight.w700,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Expanded(child: Container()),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
