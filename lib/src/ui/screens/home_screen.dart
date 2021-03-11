import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'result_display.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
   return Column(
     children: [
       ResultDisplay(text: '0'),
       Row(
         children: [
           
         ],
       )
     ],
   );
  }
}

