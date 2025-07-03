import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:revision_flutter/pages/home_page.dart';
import 'package:revision_flutter/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  // Everything is a widget in flutter.
  // Almost 90% of them are widgets.
  // Class will have first word capital whereas, function will be small.
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryTextTheme: GoogleFonts.poppinsTextTheme(),
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      // darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        // Means default route
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
