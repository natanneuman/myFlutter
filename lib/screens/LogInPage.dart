import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  static String id = "LogInScreen";
  bool isLogin = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.grey[200],
        resizeToAvoidBottomInset: false,
        body: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 3,

                child: Icon(Icons.accessible_forward_rounded, size: 100),
            ),
            Expanded(
                child: Text(
                  isLogin ? "Log in" : "sign in",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                      ),
                      fillColor: Colors.white,
                      hintText: "user name",
                      hintStyle: TextStyle(color: Colors.grey),
                      filled: true),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                      ),
                      fillColor: Colors.white,
                      hintText: "password",
                      hintStyle: TextStyle(color: Colors.grey.shade600),
                      filled: true),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8, top: 5, right: 8, bottom: 5),
              child: Row(
                children: [
                  Text(
                    isLogin
                        ? "do not have an account?"
                        : "already have account?",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    isLogin ? "already have account?" : "log yuytutin",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  )
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 80,
                  child: ElevatedButton(
                    style: ButtonStyle(),
                    onPressed: () {},
                    child: Text(
                      isLogin ? "Log in" : "sign in",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),

            // Expanded(
            //   child: TextField(
            //     decoration: new InputDecoration(
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             BorderSide(color: Colors.greenAccent, width: 5.0),
            //       ),
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: BorderSide(color: Colors.red, width: 5.0),
            //       ),
            //       hintText: 'Mobile Number',
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
