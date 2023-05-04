import 'package:automaticapp/pages/home.dart';
import 'package:flutter/material.dart';
class Intro extends StatefulWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 246, 246, 246),
      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              padding: const EdgeInsets.all(25.0),
              alignment: Alignment.center,
              child:  const Text('Driver Assistance App',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color:  Color.fromARGB(255, 195, 1, 1)),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5),
            child: Image.asset('assets/images/car.jpeg')
          ),
          InkWell(
            onTap: () async{
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => const Homepage()));
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 70, bottom: 20),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 195, 1, 1),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: const Text('Get Started',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
