import 'package:flutter/material.dart';
import 'package:flutter_world_time/pages/choose_location.dart';
import 'package:flutter_world_time/pages/home.dart';
import 'package:flutter_world_time/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
      debugShowCheckedModeBanner: false,
    ));
