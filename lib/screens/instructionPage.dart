import 'package:exercise_fitness/model/exerciseClass.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:url_launcher/url_launcher.dart';

class StepsPage extends StatefulWidget {
  final Exercises obj;

  const StepsPage(this.obj);

  @override
  _StepsPageState createState() => _StepsPageState();
}

class _StepsPageState extends State<StepsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pink.shade100,
        body: PageView.builder(
            itemCount: widget.obj.steps.length,
            itemBuilder: (context, index) {
              return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 400,
                    width: 300,
                    // color: Colors.red,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 300,
                              width: double.infinity,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          widget.obj.steps[index].imageI),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                          Center(
                            child: Text(
                              widget.obj.steps[index].nameI,
                              style: GoogleFonts.abhayaLibre(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              elevation: 4,
                              shadowColor: Colors.grey,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Text(
                                  widget.obj.steps[index].method,
                                  style: GoogleFonts.mukta(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ));
            }),
      ),
    );
  }
}
