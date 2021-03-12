import 'package:exercise_fitness/model/exerciseClass.dart';
import 'package:exercise_fitness/screens/instructionPage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DisplayExercise extends StatelessWidget {
  String name;

  DisplayExercise(this.name);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: BottomNavBar(),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * .65,
              decoration: BoxDecoration(
                color: Colors.pinkAccent.shade100.withOpacity(0.6),
              ),
            ),
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hey $name,',
                      style: Theme.of(context).textTheme.headline4.copyWith(
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 3),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          icon: Icon(Icons.search),
                          hintText: 'Search',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GridView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            childAspectRatio: .85,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10,
                          ),
                          itemCount: exer.length,
                          itemBuilder: (context, index) {
                            return SingleChildScrollView(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) =>
                                              StepsPage(exer[index])));
                                },
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Material(
                                        borderRadius: BorderRadius.circular(25),
                                        elevation: 4,
                                        shadowColor: Colors.blueGrey,
                                        child: Image.asset(
                                          exer[index].image,
                                          height: 150,
                                          width: 200,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            exer[index].name,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          InkWell(
                                              onTap: () async {
                                                var url =
                                                    exer[index].exerciseURL;
                                                if (await canLaunch(url)) {
                                                  await launch(url);
                                                } else {
                                                  throw 'Cannot load Url';
                                                }
                                              },
                                              child: Icon(
                                                Icons.video_call,
                                                size: 20,
                                              ))
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
