import 'package:flutter/material.dart';
import 'package:ikeoluwa_store/pages/HomePage.dart';
import 'package:ikeoluwa_store/pages/cartPage.dart';
import 'package:ikeoluwa_store/pages/itemPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => const HomePage(),
        "cartPage": (context) => const CartPage(),
        "itemPage": (context) => const ItemPage(),
      },
    );
  }
}
