import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:google_fonts/google_fonts.dart';

import 'loginPage.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                  width: double.infinity,
                  child: Image.network(
                    "https://image.freepik.com/free-vector/woman-sport-activities_102902-2337.jpg",
                    fit: BoxFit.contain,
                  )),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: TextLiquidFill(
                  text: 'FiTTER ',
                  loadDuration: Duration(seconds: 7),
                  waveColor: Colors.indigoAccent.shade100,
                  boxBackgroundColor: Colors.pink.withOpacity(0.7),
                  textStyle: TextStyle(
                      fontSize: 70.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  boxHeight: 100.0,
                  boxWidth: double.infinity,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                child: ColorizeAnimatedTextKit(
                  text: [
                    "Workout at your Convenience",
                  ],
                  textStyle: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Horizon"),
                  colors: [
                    Colors.pinkAccent,
                    Colors.blue,
                    Colors.yellow,
                    Colors.red,
                  ],
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 140
              ),

              Container(
                alignment: Alignment.bottomCenter,

                  height: 40,
                  width: 220,
                  decoration: BoxDecoration(

                   borderRadius: BorderRadius.circular(20),
                   gradient: LinearGradient(

                     colors: [
                       Colors.pinkAccent.shade100,
                       Colors.blue.shade100,
                     ]
                   )
                  ),
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginPage()));
                  }, child: Text("Already a member? Sign In",
                  style: GoogleFonts.lato(color: Colors.white,fontWeight: FontWeight.bold),)))
            ],
          ),
        ),
      ),
    );
  }
}
