// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocery_shop/model/cart_model.dart';
import 'package:grocery_shop/pages/intro_pages.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => CartModel(),
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: IntroPage(),
        ));
  }
}
