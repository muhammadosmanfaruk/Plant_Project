import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant/body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }
  AppBar buildAppBar(){
    return AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: (){},
            icon: SvgPicture.asset("assets/icons/menu.svg"),
          ),
      );
  }
}
