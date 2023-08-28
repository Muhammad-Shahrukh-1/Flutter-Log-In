import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage("images/logo.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Application",
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Rubik Medium",
                            color: Color(0xff203142)),
                      ),
                      Text(
                        "Page",
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Rubik Medium",
                            color: Color(0xff8080c0)),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: 40),
              Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142)),
                ),
              ),
              SizedBox(height: 14),
              Center(
                child: Text("hi welcome to my app",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Regular",
                        color: Color(0xff4C5980))),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(Icons.alternate_email),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'password',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F4B)),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10)
                  )
                  

                ),
              ),
              SizedBox(height: 100),
              Container(
                height: 50,
                width: 300,

                decoration: BoxDecoration(
                    color: Color(0xff8080c0),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dont have an account? ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)
                    ),
                  ),

                  Text(
                    "Sign Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff8080c0)
                    ),
                  )
                ],
              )
            ],
          )),
        ));
  }
}
