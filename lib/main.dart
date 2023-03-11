import 'package:db_animal_app/screens/detail_page.dart';
import 'package:db_animal_app/screens/homepage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'DetailsPage' : (context) => const DetailsPage(),
      },
    ),
  );
}
