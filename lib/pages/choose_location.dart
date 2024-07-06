import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  //-------------async and await----------
  // void getData()
  // {
  //   //simulate network request for a username (network request requires some time to complete)
  //   Future.delayed(Duration(seconds : 3), () {
  //     print('yoshi');
  //   }); //triggers a delay --> first argument- duration (dart has inbuilt Duration class), second argument - callback function which executes after specified duration
  //   print('statement'); //Future.delayed() is a non blocking code
  //
  //   //simulate network request to get bio of the username
  //   Future.delayed(Duration(seconds : 2), () {
  //     print('vega, museum & egg collector');
  //   }); //triggers a delay --> first argument- duration (dart has inbuilt Duration class), second argument - callback function which executes after specified duration
  // }

  //using a delayed Function but need the value which its going to retrieve to run the next function -->use async await
  // void getData() async //async-->does not block any other code int file
  // {
  //   //simulate network request for a username (network request requires some time to complete)
  //   String username = await Future.delayed(Duration(seconds : 3), () {
  //     return('yoshi');
  //   }); //triggers a delay --> first argument- duration (dart has inbuilt Duration class), second argument - callback function which executes after specified duration
  //   //await --> wait until yoshi is printed
  //   // print('statement'); //Future.delayed() is a non blocking code
  //
  //   //simulate network request to get bio of the username
  //   String bio = await Future.delayed(Duration(seconds : 2), () {
  //     return('vega, museum & egg collector');
  //   }); //triggers a delay --> first argument- duration (dart has inbuilt Duration class), second argument - callback function which executes after specified duration
  //
  //   print('$username - $bio'); //all values are aquired and then print statement(which is non blocking) is executed
  // }
  //
  // // int counter = 0;
  //
  // @override
  // void initState() {
  //   super.initState(); //run initstate of parent class
  //   // print('initState function run');
  //   getData();
  //   print('hello!'); //this code wont wait for getData() to finish executing as its outside the async await block
  // }
  //----------------------------------------------------

  @override
  Widget build(BuildContext context) {
    // print('build function run');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar : AppBar(
        backgroundColor: Colors.blue[900],
        title : Text('Choose A Location'),
        centerTitle: true,
        elevation : 0, //removes drop shadow of appbar
      ), //we are using appbar because flutter automatically gives a back arrow in appbar to navigate to the previous page (page beneath current page)
      // body : ElevatedButton(
      //   onPressed : () {
      //     setState(() {
      //       counter += 1;
      //     });
      //   },
      //   child : Text('counter is : $counter')
      );
  }
}
