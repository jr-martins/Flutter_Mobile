import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:whatsaapfluter/Login.dart';

import 'Home.dart';

void main(){
  runApp(MaterialApp(
    home: Login(),
    theme: ThemeData(
      primaryColor: Color(0xff075e54),
      accentColor: Color(0xff25D366),

    ),
    debugShowCheckedModeBanner:  false,

    //teste

  ));


}

