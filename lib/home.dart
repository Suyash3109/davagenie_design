import 'package:davagenie_design/responsive/desktop_layout.dart';
import 'package:davagenie_design/responsive/mobile_layout.dart';
import 'package:davagenie_design/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: ResponsiveLayout(
            mobileBody: MyMobileBody(), DestopBody: MyDesktopBody()));
  }
}
