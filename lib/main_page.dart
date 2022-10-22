import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wisdom/fashion_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  bool pressTicket = false;
  bool pressTicket2 = false;
  bool pressTicket3 = false;
  bool pressTicket4 = false;
  bool pressTicket5 = false;
  bool pressTicket6 = false;
  bool pressTicket7 = false;
  bool pressTicket8 = false;
  bool pressTicket9 = false;
  bool pressTicket10 = false;
  bool pressTicket11 = false;
  bool pressTicket12 = false;

  Widget myTicketRow(String ticket, String ticket2, String ticket3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: MaterialButton(
            color: pressTicket ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket = !pressTicket;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket,
              style: TextStyle(
                color: pressTicket ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket2 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket2 = !pressTicket2;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket2,
              style: TextStyle(
                color: pressTicket2 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket3 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket3 = !pressTicket3;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket3,
              style: TextStyle(
                color: pressTicket3 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget myTicketRow2(String ticket, String ticket2, String ticket3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: MaterialButton(
            color: pressTicket4 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket4 = !pressTicket4;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket,
              style: TextStyle(
                color: pressTicket4 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket5 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket5 = !pressTicket5;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket2,
              style: TextStyle(
                color: pressTicket5 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket6 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket6 = !pressTicket6;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket3,
              style: TextStyle(
                color: pressTicket6 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget myTicketRow3(String ticket, String ticket2, String ticket3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: MaterialButton(
            color: pressTicket7 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket7 = !pressTicket7;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket,
              style: TextStyle(
                color: pressTicket7 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket8 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket8 = !pressTicket8;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket2,
              style: TextStyle(
                color: pressTicket8 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket9 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket9 = !pressTicket9;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket3,
              style: TextStyle(
                color: pressTicket9 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget myTicketRow4(String ticket, String ticket2, String ticket3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: MaterialButton(
            color: pressTicket10 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket10 = !pressTicket10;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket,
              style: TextStyle(
                color: pressTicket10 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket11 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket11 = !pressTicket11;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket2,
              style: TextStyle(
                color: pressTicket11 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          child: MaterialButton(
            color: pressTicket12 ? Colors.black : Colors.white,
            onPressed: () {
              setState(() {
                pressTicket12 = !pressTicket12;
              });
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Text(
              ticket3,
              style: TextStyle(
                color: pressTicket12 ? Colors.white : Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          children: [

            SizedBox(
              height: 70,
            ),
            Container(
                margin: EdgeInsets.all(10.0),
                child: Text(
                  'Tell us what you would like to be WisDom about  ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize:22,
                      fontWeight: FontWeight.bold),
                )),

SizedBox(height: 20,),
               Text(

                  'please select 3 to 5 categories ',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.4),
                      fontSize:16,

                )),
            SizedBox(
              height: 50,
            ),
            myTicketRow("Architecture", "Art", "Blockcahin"),
            SizedBox(
              height: 15,
            ),
            myTicketRow2("Buisness", "Cinema", "Culture"),
            SizedBox(
              height: 15,
            ),
            myTicketRow3("Design", "Education", "Fashion"),
            SizedBox(
              height: 15,
            ),
            myTicketRow4("Feminism", "Finance and Economics", "Gastronomy"),
          ],
        ),
      )),
      bottomSheet: Container(
        margin: EdgeInsets.only(bottom: 20, top: 0, left: 10, right: 10),
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: TextButton(
          child: Text('Proceed',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                )),
          onPressed: () {

            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context) => FashionApp()));

          },
        ),
      ),
    );
  }
}
