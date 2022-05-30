import 'package:another_flutter/pages/choose_location.dart';
import 'package:flutter/material.dart';
import 'package:another_flutter/pages/loading.dart';
import 'package:another_flutter/pages/home.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': ((context) => Loading()),
    '/home': ((context) => Home()),
    '/location': ((context) => ChooseLocation())
  },
));