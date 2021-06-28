import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String id = "SplashScreen";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
          // .copyWith(
          // primaryColor: Colors.lightBlue,
          // scaffoldBackgroundColor: Colors.white),
      home: Center(
        child: (
            Icon(Icons.import_contacts,
        size: 200,
            color: Colors.blue,)
      ),),
    );
  }
}


