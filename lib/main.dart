import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'package:flutter_quiz_app/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        textTheme:
            GoogleFonts.openSansCondensedTextTheme(Theme.of(context).textTheme),
      ),
      home: HomePage(),
    );
  }
}
