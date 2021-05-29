import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.cyan,
            appBar: AppBar(
              title: Text("Login Page"),
              centerTitle: true,
            ),
            body: SingleChildScrollView(
                child: Center(
                    child: Column(children: [
              SizedBox(
                height: 60,
              ),
              Text(
                "Jibran Abdul Jabbar",
                style: TextStyle(color: Colors.black, fontFamily: "Hind", fontWeight: FontWeight.bold, fontSize: 28.0, letterSpacing: 4),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(color: Colors.white, fontFamily: "Hind", fontWeight: FontWeight.bold, fontSize: 18.0, letterSpacing: 5),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Jawan Pakistan",
                style: TextStyle(color: Colors.black, fontFamily: "Hind", fontWeight: FontWeight.bold, fontSize: 15.0, letterSpacing: 3),
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                  width: 300,
                  child: TextField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Email Address...",
                    hintStyle: TextStyle(color: Colors.black),
                  ))),
              SizedBox(
                height: 50,
              ),
              Container(
                  width: 300,
                  child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password...",
                        hintStyle: TextStyle(color: Colors.black),
                      ))),
              SizedBox(height: 50),
              Text("Forget Password ?",
                  style: TextStyle(
                    fontFamily: 'Hind',
                  )),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  print("Login Successful!");
                },
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Hind',
                  ),
                ),
              )
            ])))) // Scaffold
        ); // Material APP
  }
}
