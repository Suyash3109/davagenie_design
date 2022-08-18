// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:davagenie_design/dotted_line.dart';
import 'package:davagenie_design/noraml.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:get/get.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8faf8),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(alignment: AlignmentDirectional.center, children: [
            Center(child: MySeparator()),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Why davagenie?",
                  style: TextStyle(
                    // fontFamily: Lato
                    color: Color(0xff2c4509),
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            width: Get.width / 4,
                            height: Get.width / 4,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                                // image:
                                color: Colors.white,
                                image: const DecorationImage(
                                  image: const Svg(
                                    "assets/shipping.svg",
                                  ),
                                  scale: 2,
                                  // fit: BoxFit,
                                )),
                          ),
                        ),
                        const SizedBox(height: 15),
                        const Text(
                          'Free',
                          style: TextStyle(
                              // fontFamily: Lato
                              color: const Color(0xff717070),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 0.0),
                                  blurRadius: 1.0,
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ]),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Shipping',
                          style: TextStyle(
                              // fontFamily: Lato
                              color: Color(0xff717070),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 0.0),
                                  blurRadius: 1.0,
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ]),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            width: Get.width / 4,
                            height: Get.width / 4,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                                // image:
                                color: Colors.white,
                                image: const DecorationImage(
                                  image: const Svg(
                                    "assets/discount.svg",
                                  ),
                                  scale: 2,
                                  // fit: BoxFit,
                                )),
                          ),
                        ),
                        const SizedBox(height: 15),
                        const Text(
                          'Discounted',
                          style: TextStyle(
                              // fontFamily: Lato
                              color: const Color(0xff717070),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 0.0),
                                  blurRadius: 1.0,
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ]),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Price',
                          style: TextStyle(
                              // fontFamily: Lato
                              color: Color(0xff717070),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 0.0),
                                  blurRadius: 1.0,
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ]),
                        )
                      ],
                    ),
                    SizedBox(
                      // height: 20,
                      width: 20,
                    ),
                    Column(
                      children: [
                        Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            width: Get.width / 4,
                            height: Get.width / 4,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                                // image:
                                color: Colors.white,
                                image: const DecorationImage(
                                  alignment: FractionalOffset.center,
                                  matchTextDirection: true,
                                  image: const Svg(
                                    "assets/flex.svg",
                                  ),
                                  scale: 2,
                                  // fit: BoxFit,
                                )),
                          ),
                        ),
                        const SizedBox(height: 15),
                        const Text(
                          'Flexible',
                          style: TextStyle(
                              // fontFamily: Lato
                              color: const Color(0xff717070),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 0.0),
                                  blurRadius: 1.0,
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ]),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Delivery',
                          style: TextStyle(
                              // fontFamily: Lato
                              color: Color(0xff717070),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 0.0),
                                  blurRadius: 1.0,
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ]),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ],
      ),
    );
  }
}
