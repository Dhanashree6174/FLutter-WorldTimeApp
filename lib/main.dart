import 'package:flutter/material.dart';
// import 'pages/home.dart';
import 'package:world_time/pages/home.dart'; //another way of importing
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    initialRoute : '/home', //overwrites the base route given in routes, if we use home property then it conflicts with the base route specified in routes and gives an error so we use initialroute prop
    //we want first page to be home so that we can add content, make changes to it
    routes : {
      '/' : (context) => Loading(), //first page (base route) is loading page bcoz when we open the app we need to load the data
      '/home' : (context) => Home(),
      '/location' : (context) => ChooseLocation(),
    },
  ));
}
