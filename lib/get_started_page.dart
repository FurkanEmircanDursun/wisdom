
import 'package:flutter/material.dart';
import 'package:wisdom/signin_page.dart';

class GetStartedPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 4-50,
            ),
            Hero(
              tag: 'assets/logo.jpeg"',
              child: Center(
                child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(120),
                        image: DecorationImage(
                            image: AssetImage("assets/logo.jpeg"),
                            fit: BoxFit.contain))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  'Welcome to the wisdom App',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                )),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Wisdom mobile and web app artificial information in digital sense thanks to intelligence academically analyzed and sourced Verifying mobile app. Digitalproducing content as literacy, blogging,curators who produce podcasts and videospages by donation via the appcan earn passive income.Please click the button to get started.',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.normal),
              ),
            )
          ],
        ),
        bottomSheet: Container(
          margin: EdgeInsets.only(bottom: 20, top: 0, left: 10, right: 10),
          color: Colors.black,
          width: MediaQuery.of(context).size.width,
          height: 50,
          child: TextButton(
            child: Text('Get Started',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            onPressed: () {

Navigator.pop(context);
Navigator.push(context, MaterialPageRoute(builder: (context) => SignInPage()));


            },
          ),
        ));
  }
}
