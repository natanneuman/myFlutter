import 'package:flutter/material.dart';
import 'package:flutter_app/screens/LogInPage.dart';
import 'package:flutter_app/screens/SplashScreen.dart';

void main() =>runApp(myApp());

class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     initialRoute: LogInScreen.id,
     routes:{ LogInScreen.id : (context) => LogInScreen(),
       SplashScreen.id : (context) => SplashScreen()
     }
   );
  }
}

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//    return MaterialApp(
//    home: SplashScreen(),
//      // initialRoute: SplashScreen.id,
//      // routes:{ LoginScreen.id : (context) => LoginScreen(),
//      //   SplashScreen.id : (context) => SplashScreen()
//      }
//    );
//   }
// }


