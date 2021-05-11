

import 'package:Online_grocery_app/Helpers/Devicesize.dart';
import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  Payment({Key key}) : super(key: key);

  @override
  _PaymentState createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Choose your mode of payment"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
          children: [
            ExpansionTile(
              title: Text("Cash On Delivery",style: TextStyle(fontSize: displayWidth(context)*0.045),),
              initiallyExpanded: false,
              children: [
              ListTile(
                title: Text("Pay when item is delivered"),
              )
              ],
            ),    
             ExpansionTile(
              title: Text("UPI-Gpay/PhonePe",style: TextStyle(fontSize: displayWidth(context)*0.045),),
              initiallyExpanded: false,
              children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: displayWidth(context)*0.15,
                  ),
                  Container(
                   // color: Colors.yellow,
                    height: displayHeight(context)*0.1,
                    width: displayWidth(context)*0.2,
                    child:  Image(
                       image: AssetImage("images/gp.jpg",),),
                    ),
                     SizedBox(
                    width: displayWidth(context)*0.15,
                  ),
                    Container(
                   // color: Colors.yellow,
                    height: displayHeight(context)*0.1,
                    width: displayWidth(context)*0.2,
                    child:  Image(
                       image: AssetImage("images/phpe.png",),),
                    ),
                ],
              ),
              
              ],
            ),     
                    
            ExpansionTile(
              title: Text("Other Payment Options",style: TextStyle(fontSize: displayWidth(context)*0.045),),
              initiallyExpanded: false,
              children: [
              ListTile(
                title: Text("Net Banking"),
              ),
              ListTile(
                title: Text("Debit/ATM Card"),
              ),
                ListTile(
                title: Text("EMI"),
              ),
             

              ],
            ), 
            SizedBox(
              height: displayHeight(context)*0.2,
            ),
           Center(
             child: Container(
               height: displayHeight(context)*0.065,
               width: displayWidth(context)*0.8,
               color: Colors.red,
               child: Center(child: Text("Pay",style: TextStyle(fontSize: displayWidth(context)*0.055,color: Colors.white),)),
             ),
           ),
          ],
      ),
    );
  }
}