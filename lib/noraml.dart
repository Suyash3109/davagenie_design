import 'package:davagenie_design/responsive/mobile_layout.dart';
import 'package:flutter/material.dart';

import 'dotted_line.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Container(
          color: Colors.white,
          child: Center(
            child: Container(
              // height: 600,
              // width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(16.0)),
              ),
              child: Flex(
                direction: Axis.vertical,
                children: [
                  Expanded(child: Container()),
                  const MySeparator(color: Colors.green),
                  Container(height: 200),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
