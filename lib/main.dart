import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Imhotep'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('EGYPTIAN ARCHITECT, PHYSICIAN, AND STATESMAN'),
              Container(
                child: Image(
                  image: AssetImage('images/Imhotep.jpg'),
                ),
              ),
              Text('Imhotep, Greek Imouthes, (born 27th century BCE, Memphis, Egypt), vizier, sage, architect, astrologer, and chief minister to Djoser (reigned 2630–2611 BCE), the second king of Egypt’s third dynasty, who was later worshipped as the god of medicine in Egypt and in Greece, where he was identified with the Greek god of medicine, Asclepius. He is considered to have been the architect of the step pyramid built at the necropolis of Ṣaqqārah in the city of Memphis. The oldest extant monument of hewn stone known to the world, the pyramid consists of six steps and attains a height of 200 feet (61 metres).')

            ],
          ),
        ),

        ),
      );
  }
}