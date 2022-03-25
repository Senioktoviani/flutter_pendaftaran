import 'package:flutter/material.dart';
import 'package:pendaftaran_flutter/screens/main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:pendaftaran_flutter/screens/dataPendaftaran_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: MainScreen(),
        duration: 4000,
        imageSize: 200,
        imageSrc: "assets/img/logo.png",
        backgroundColor: Colors.pink.shade100,
      ),
    );
  }
}
