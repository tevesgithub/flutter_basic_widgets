import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/widgets.dart';

List<String> photos = [
  './assets/images/code1.jpg',
  './assets/images/code2.jpg',
  './assets/images/code3.jpg',
  './assets/images/code4.jpg',
  './assets/images/code5.jpg',
  './assets/images/code6.jpg',
  './assets/images/code7.jpg',
  './assets/images/code8.jpg',
];

List<Widget> numbers = const [
  Column(
    children: [
      // for (int i = 0; i < photos.length; i++)
      SizedBox(
        height: 200,
        width: 400,
        child: Card(
          surfaceTintColor: Colors.blueGrey,
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter text here',
            ),
          ),
        ),
      ),
    ],
  ),
];
