import 'package:flutter/material.dart';
import 'package:plant/home_screen.dart';
import 'package:plant/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:("Plant App"),
      theme: ThemeData(
        primaryColor: PrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: TextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}





// https://github.com/abuanwar072/Plant-App-Flutter-UI