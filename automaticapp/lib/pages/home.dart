import 'dart:math';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
        InkWell(
          onTap: (){},
          child: Transform.rotate(
            angle: -90 * pi / 180,
              child: const Icon(FontAwesomeIcons.play,
                size: 40,
                color:  Color.fromARGB(255, 195, 1, 1),),
          ),
        ),
              Container(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap:(){},
                      child: Transform.rotate(
                        angle: 180 * pi/180,
                        child: const Icon(
                          FontAwesomeIcons.play, size: 40,
                          color:  Color.fromARGB(255, 195, 1, 1),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: const Icon(
                        FontAwesomeIcons.stop, size: 40,
                        color:  Color.fromARGB(255, 195, 1, 1),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                        child: const Icon(
                          FontAwesomeIcons.play,
                          size: 40,
                          color:  Color.fromARGB(255, 195, 1, 1),
                        ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){},
                child: Transform.rotate(
                  angle: 90 * pi / 180,
                  child: const Icon(
                    FontAwesomeIcons.play, size: 40,
                    color:  Color.fromARGB(255, 195, 1, 1),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
