import 'package:flutter/material.dart';
import 'package:wisdom/get_started_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Montserrat',


      ),
      home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pop(context);

      Navigator.push(
          context, MaterialPageRoute(builder: (context) => GetStartedPage()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(1000, 44, 32, 18),
      body: Hero(
        tag: 'assets/logo.jpeg"',
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/logo.jpeg"), fit: BoxFit.contain)),
        ),
      ),
    );
  }
}
