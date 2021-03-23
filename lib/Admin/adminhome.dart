import 'package:Online_grocery_app/Admin/Babycare/Babycare.dart';
import 'package:Online_grocery_app/Admin/Bakery/bakery.dart';
import 'package:Online_grocery_app/Admin/Beauty/beauty.dart';
import 'package:Online_grocery_app/Admin/Cleaning/cleaning.dart';
import 'package:Online_grocery_app/Admin/Foodgrains/foodgrains.dart';
import 'package:Online_grocery_app/Admin/Fruits/Fruits.dart';
import 'package:Online_grocery_app/Admin/Health/Health.dart';
import 'package:Online_grocery_app/Admin/Instant/Instant.dart';
import 'package:Online_grocery_app/Admin/Snacks/snacks.dart';
import 'package:Online_grocery_app/Helpers/Devicesize.dart';
import 'package:flutter/material.dart';

class adminhome extends StatelessWidget {
  final tab = new TabBar(
    tabs: <Tab>[
      Tab(
        icon: Icon(Icons.home),
        text: "Home"
      ),
      Tab(
        icon: Icon(Icons.dashboard),
        text: "Dashboard",
      ),
    ],
  );
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
          child: Scaffold(   
            

           appBar: AppBar(centerTitle: true,

            title: Text("Categories",
            
            style: TextStyle(
              fontFamily: "Breeserif",
              fontSize: displayWidth(context)*0.055,
              color: Colors.white,),
              
              ),
          ),
          body: Stack(
            
           // alignment: Alignment.center,
            children: [
              Positioned(
                  child: Container(
                height: displayHeight(context),
                width: displayWidth(context),
              )),
             /* Positioned(
                
                child: Card(
              elevation: 10.0,
              child: tab,
              color: Colors.blue,
            ),
          ),*/
              /*Positioned(
                  top: displayHeight(context) * 0.05,
                  child: Text(
                    "Categories",
                    style: TextStyle(
                      fontFamily: "Breeserif",
                      fontSize: displayWidth(context) * 0.35,
                    ),
                  )),*/
              Positioned(
                top: displayHeight(context) * 0.02,
                left: displayWidth(context) * 0.02,
                child: Container(
                  height: displayHeight(context) * 0.77,
                  child: SingleChildScrollView(
                    child: Column(children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => health()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img1.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Health Drinks & Beverages",
                                      style: TextStyle(
                                          fontFamily: "Breeserif",
                                          fontSize: displayWidth(context) * 0.045,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.8),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      // To be changed later !!
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Instant()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img2.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Instant & Ready Foods",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => foodgrains()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img3.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Foodgrains, Oils & Masala",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cleaning()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img4.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Cleaning & Household",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => snacks()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img5.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text("Snacks & Confectionery",
                                        style: TextStyle(
                                            fontFamily: "BreeSerif",
                                            fontSize:
                                                displayWidth(context) * 0.045,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 0.8))),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => bakery()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img6.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Bakery & Dairy",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => fnv()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img7.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Fruits & Vegetables",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => beauty()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img8.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Beauty & Hygiene",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                      Divider(
                        height: displayHeight(context) * 0.005,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => babycare()));
                        },
                        child: Container(
                            height: displayHeight(context) * 0.12,
                            width: displayWidth(context) * 0.96,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 10.0,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Positioned(
                                    left: displayWidth(context) * 0.02,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset("images/img9.jpg"),
                                      radius: displayWidth(context) * 0.1,
                                    )),
                                Positioned(
                                    left: displayWidth(context) * 0.3,
                                    child: Text(
                                      "Baby Care",
                                      style: TextStyle(
                                        fontFamily: "Breeserif",
                                        fontSize: displayWidth(context) * 0.045,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.8,
                                      ),
                                    )),
                              ]),
                            )),
                      ),
                    ]),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
