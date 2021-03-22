import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/navigation/navigation.dart';
import 'package:gmo_training_english_practice/navigation/path.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image(
            image: AssetImage('assets/images/bg_pencil.jpg'),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                // Container(
                //   padding: EdgeInsets.symmetric(horizontal: 10),
                //   decoration: BoxDecoration(
                //     color: Colors.white,
                //     borderRadius: BorderRadius.circular(5),
                //     boxShadow: [
                //       BoxShadow(
                //         color: Colors.grey,
                //         blurRadius: 5,
                //         offset: Offset(0, 3),
                //         // changes position of shadow
                //       ),
                //     ],
                //   ),
                //   height: 40,
                //   child: Row(
                //     children: [
                //       CircleAvatar(
                //         backgroundColor: Colors.amber,
                //         radius: 15,
                //         child: Icon(
                //           Icons.menu,
                //           color: Colors.white,
                //         ),
                //       ),
                //       SizedBox(
                //         width: 10,
                //       ),
                //       Expanded(
                //         child: Text('1625 Main Street',
                //             style: TextStyle(fontWeight: FontWeight.w500)),
                //       ),
                //       CircularPercentIndicator(
                //         radius: 30.0,
                //         lineWidth: 5.0,
                //         percent: 0.0,
                //         progressColor: Colors.red,
                //       ),
                //     ],
                //   ),
                // ),
                // Container(
                //   margin: EdgeInsets.only(top: 10),
                //   padding: EdgeInsets.symmetric(horizontal: 10),
                //   decoration: BoxDecoration(
                //     color: Colors.white,
                //     borderRadius: BorderRadius.circular(5),
                //     boxShadow: [
                //       BoxShadow(
                //         color: Colors.grey,
                //         blurRadius: 5,
                //         offset: Offset(0, 3),
                //         // changes position of shadow
                //       ),
                //     ],
                //   ),
                //   height: 40,
                //   child: Row(
                //     children: [
                //       CircleAvatar(
                //         backgroundColor: Colors.amber,
                //         radius: 15,
                //         child: Icon(
                //           Icons.menu,
                //           color: Colors.white,
                //         ),
                //       ),
                //       SizedBox(
                //         width: 10,
                //       ),
                //       Expanded(
                //         child: Text('1625 Main Street',
                //             style: TextStyle(fontWeight: FontWeight.w500)),
                //       ),
                //       CircularPercentIndicator(
                //         radius: 30.0,
                //         lineWidth: 5.0,
                //         percent: 0.0,
                //         progressColor: Colors.red,
                //       ),
                //     ],
                //   ),
                // ),
                // Container(
                //   margin: EdgeInsets.only(top: 10),
                //   padding: EdgeInsets.symmetric(horizontal: 10),
                //   decoration: BoxDecoration(
                //     color: Colors.white,
                //     borderRadius: BorderRadius.circular(5),
                //     boxShadow: [
                //       BoxShadow(
                //         color: Colors.grey,
                //         blurRadius: 5,
                //         offset: Offset(0, 3),
                //         // changes position of shadow
                //       ),
                //     ],
                //   ),
                //   height: 40,
                //   child: Row(
                //     children: [
                //       CircleAvatar(
                //         backgroundColor: Colors.amber,
                //         radius: 15,
                //         child: Icon(
                //           Icons.menu,
                //           color: Colors.white,
                //         ),
                //       ),
                //       SizedBox(
                //         width: 10,
                //       ),
                //       Expanded(
                //         child: Text('1625 Main Street',
                //             style: TextStyle(fontWeight: FontWeight.w500)),
                //       ),
                //       CircularPercentIndicator(
                //         radius: 30.0,
                //         lineWidth: 5.0,
                //         percent: 0.0,
                //         progressColor: Colors.red,
                //       ),
                //     ],
                //   ),
                // ),
                Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 15,
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text('1625 Main Street',
                              style: TextStyle(fontWeight: FontWeight.w500)),
                        ),
                        CircularPercentIndicator(
                          radius: 25.0,
                          lineWidth: 3.0,
                          percent: 0.0,
                          progressColor: Colors.red,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 15,
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text('1625 Main Street',
                              style: TextStyle(fontWeight: FontWeight.w500)),
                        ),
                        CircularPercentIndicator(
                          radius: 25.0,
                          lineWidth: 3.0,
                          percent: 0.5,
                          progressColor: Colors.red,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 15,
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text('1625 Main Street',
                              style: TextStyle(fontWeight: FontWeight.w500)),
                        ),
                        CircularPercentIndicator(
                          radius: 25.0,
                          lineWidth: 3.0,
                          percent: 0.0,
                          progressColor: Colors.red,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      splashColor: Colors.red,
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 15,
                            child: Icon(
                              Icons.menu,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text('1625 Main Street',
                                style: TextStyle(fontWeight: FontWeight.w500)),
                          ),
                          CircularPercentIndicator(
                            radius: 25.0,
                            lineWidth: 3.0,
                            percent: 0.0,
                            progressColor: Colors.red,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Practice English Grammar v1.1.4'),
                IconButton(
                  color: Colors.amber,
                  icon: Icon(Icons.settings),
                  onPressed: () {
                    Navigation.instance.navigateTo(SETTING);
                  },
                ),
              ],
            ),
          ),
        ],
        //
      ),
    );
  }
}
