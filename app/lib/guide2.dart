import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Guide2(),
        ]),
      ),
    );
  }
}

class Guide2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/393x852"),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 852,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 852,
                    height: 392,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 87.80,
                          top: 275.81,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 183.39,
                          top: 82.70,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 277.94,
                          top: 68.23,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 380.80,
                          top: 43,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 131.96,
                          top: 45.90,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 426.52,
                          top: 333.28,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 558.48,
                          top: 316.74,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 598.48,
                          top: 197.24,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 544.45,
                          top: 167.88,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 650.43,
                          top: 172.02,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 330.41,
                          top: 317.98,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 251.96,
                          top: 360.16,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 561.07,
                          top: 229.91,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 401.06,
                          top: 165.81,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 318.98,
                          top: 216.26,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 626.53,
                          top: 328.73,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 639,
                          top: 288.21,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 708.10,
                          top: 330.80,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 765.24,
                          top: 274.57,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 818.23,
                          top: 247.27,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 759.01,
                          top: 198.48,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 796.41,
                          top: 175.74,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 846.80,
                          top: 161.27,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 808.36,
                          top: 137.70,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 170.92,
                          top: 36.39,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 126.24,
                          top: 185.25,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 111.70,
                          top: 147.62,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 755.37,
                          top: 107.10,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 434.83,
                          top: 40.52,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 72.73,
                          top: 68.23,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 723.68,
                          top: 161.68,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 243.65,
                          top: 207.16,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50.91,
                          top: 176.15,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 395.35,
                          top: 20.26,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 693.03,
                          top: 112.47,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 238.46,
                          top: 151.76,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 415.61,
                          top: 288.21,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 689.39,
                          top: 80.22,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 376.65,
                          top: 300.20,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 352.75,
                          top: 0,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.07,
                          top: 43,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 264.95,
                          top: 253.48,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 273.78,
                          top: 308.06,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.07,
                          top: 288.21,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 80,
                          top: 323.36,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2.08,
                          top: 331.63,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 33.77,
                          top: 365.12,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 387.86,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 135.59,
                          top: 344.03,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 193.26,
                          top: 350.24,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 160.01,
                          top: 384.97,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 767.32,
                          top: 239.83,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165.72,
                          top: 151.76,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 254.04,
                          top: 100.89,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 283.13,
                          top: 173.26,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 320.54,
                          top: 151.76,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 383.40,
                          top: 90.97,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 429.64,
                          top: 122.40,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 619.26,
                          top: 47.55,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 345.48,
                          top: 34.73,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 350.67,
                          top: 70.30,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 229.62,
                          top: 58.30,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 184.43,
                          top: 197.24,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 700.82,
                          top: 238.18,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 186.50,
                          top: 282.84,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 330.41,
                          top: 275.81,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 370.41,
                          top: 246.45,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 447.82,
                          top: 12.82,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 363.53,
                          top: 353,
                          child: Container(
                            width: 12.47,
                            height: 9.92,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 12.47,
                                    height: 9.92,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 490.53,
                          top: 149,
                          child: Container(
                            width: 12.47,
                            height: 9.92,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 12.47,
                                    height: 9.92,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 603.53,
                          top: 351,
                          child: Container(
                            width: 12.47,
                            height: 9.92,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 12.47,
                                    height: 9.92,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 206.53,
                          top: 43,
                          child: Container(
                            width: 12.47,
                            height: 9.92,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 12.47,
                                    height: 9.92,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 522.63,
                          top: 35.56,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 479.51,
                          top: 100.89,
                          child: Container(
                            width: 5.20,
                            height: 4.14,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 5.20,
                                    height: 4.14,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 728.53,
                          top: 103,
                          child: Container(
                            width: 12.47,
                            height: 9.92,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 12.47,
                                    height: 9.92,
                                    decoration: ShapeDecoration(
                                      gradient: RadialGradient(
                                        center: Alignment(0, 1),
                                        radius: 0,
                                        colors: [Colors.white, Color(0x00FF5D5D)],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 136,
                top: 627,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 727,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 154,
                top: 655,
                child: Text(
                  '2-1\n달콤한 과일',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFEB93AA),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 490,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 517,
                child: Text(
                  '2-2\n여름의 숲',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 397,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 179,
                top: 420,
                child: Text(
                  '2-3\n동물 친구들',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF9D9D9D),
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 176,
                top: 295,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 219,
                top: 355,
                child: Text(
                  '2-4',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 219,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 279,
                child: Text(
                  '2-5',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 192,
                top: 133,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: -13,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/120x120"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 599,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 86,
                    height: 84,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/86x84"),
                        fit: BoxFit.fill,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 240,
                top: 196,
                child: Text(
                  '2-6',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                    letterSpacing: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 564,
                child: Container(
                  width: 65.12,
                  height: 25.64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 163,
                top: 701,
                child: Container(
                  width: 65.12,
                  height: 25.64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.01,
                                top: 2.01,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFEB93AA),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: 470,
                child: Container(
                  width: 69.12,
                  height: 25.64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 48,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21.12,
                          height: 25.64,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 2,
                                child: Container(
                                  width: 18.86,
                                  height: 18.86,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.58,
                                      pointRounding: 2,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 21.12,
                                  height: 25.64,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/21x26"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 133,
                child: Container(
                  width: 333,
                  height: 47,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 333,
                          height: 47,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(34),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 16,
                        child: SizedBox(
                          width: 222,
                          child: Text(
                            '오늘 하루도 힘내자!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 14,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 216,
                        top: 18,
                        child: Container(
                          width: 15.07,
                          height: 13,
                          child: Stack(children: [

                              ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 347,
                top: 60,
                child: Container(
                  width: 22,
                  height: 22,
                  child: Stack(children: [

                      ]),
                ),
              ),
              Positioned(
                left: 34,
                top: 57,
                child: Container(
                  width: 206,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 101,
                        top: 26,
                        child: Container(
                          width: 105,
                          height: 17,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFFFEE7AD)),
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 105,
                        top: 30,
                        child: Container(
                          width: 79,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Color(0xFF8ED9F0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/50x50"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFF8D8DD),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 5,
                        child: Text(
                          '밍글이',
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 16,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 24,
                        child: Text(
                          'LV. 1',
                          style: TextStyle(
                            color: Color(0xFFFEE7AD),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 711,
                child: Container(
                  width: 151,
                  height: 151,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/151x151"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 795,
                child: SizedBox(
                  width: 116,
                  height: 12,
                  child: Text(
                    'Words',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF63A6E2),
                      fontSize: 20,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45.59,
                top: 748.95,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.13),
                  child: Container(
                    width: 57.67,
                    height: 43.28,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.04,
                          top: 0.16,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                            child: Container(
                              width: 57.68,
                              height: 43.12,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0.03,
                                    top: 0.17,
                                    child: Transform(
                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                      child: Container(
                                        width: 57.67,
                                        height: 42.95,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/58x43"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0.03,
                                    top: 0.14,
                                    child: Transform(
                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                      child: Container(
                                        width: 57.66,
                                        height: 42.97,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/58x43"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 256,
                top: 796,
                child: SizedBox(
                  width: 111,
                  height: 9,
                  child: Text(
                    'Story',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF5CA57B),
                      fontSize: 20,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 286,
                top: 741,
                child: Container(
                  width: 51.65,
                  height: 55.35,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -5.52,
                        child: Container(
                          width: 51.65,
                          height: 55.35,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 51.65,
                                  height: 55.35,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/52x55"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 51.65,
                                  height: 55.35,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/52x55"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 209,
                child: Container(
                  width: 81.38,
                  height: 75.71,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/81x76"),
                      fit: BoxFit.fill,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 86,
                top: 196,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/20x20"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 852,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 393,
                          height: 852,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.4000000059604645),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 114,
                        top: 747,
                        child: Container(
                          width: 150,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 150,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 55,
                                top: 16,
                                child: Text(
                                  '확인 !',
                                  style: TextStyle(
                                    color: Color(0xFFEB93AA),
                                    fontSize: 17,
                                    fontFamily: 'ONE Mobile POP OTF',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                    letterSpacing: 0.17,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 119,
                child: Container(
                  width: 356,
                  height: 543,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 7),
                      borderRadius: BorderRadius.circular(63),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 22.34,
                        top: 419.37,
                        child: Container(
                          width: 315.13,
                          height: 94.63,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 315.13,
                                  height: 94.63,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFEE7AD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(34),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0xCCF8D8DE),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 109.77,
                                top: 52.05,
                                child: SizedBox(
                                  width: 205.35,
                                  height: 12.30,
                                  child: Text(
                                    '2-1. 달콤한 과일',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF9D9D9D),
                                      fontSize: 12,
                                      fontFamily: 'ONE Mobile POP OTF',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 109.77,
                                top: 29.34,
                                child: SizedBox(
                                  width: 205.35,
                                  height: 20.82,
                                  child: Text(
                                    'Continue',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFF89E4B),
                                      fontSize: 20,
                                      fontFamily: 'ONE Mobile POP OTF',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 156.71,
                        top: 240.51,
                        child: Container(
                          width: 205.35,
                          height: 166.55,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26.50,
                                top: 15.14,
                                child: Container(
                                  width: 151.41,
                                  height: 151.41,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF8D8DD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(34),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0xFFFFFEDF),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23.66,
                                top: 0,
                                child: Container(
                                  width: 149.52,
                                  height: 149.52,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/150x150"),
                                      fit: BoxFit.fill,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 123.97,
                                child: SizedBox(
                                  width: 205.35,
                                  height: 20.82,
                                  child: Text(
                                    'Setting',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF9695D0),
                                      fontSize: 20,
                                      fontFamily: 'ONE Mobile POP OTF',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: -7,
                        top: 255.65,
                        child: Container(
                          width: 205.35,
                          height: 151.41,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 27.44,
                                top: 0,
                                child: Container(
                                  width: 151.41,
                                  height: 151.41,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD4F6FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(34),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0xFFFFFEDF),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 108.83,
                                child: SizedBox(
                                  width: 205.35,
                                  height: 20.82,
                                  child: Text(
                                    'Question',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFEB93AA),
                                      fontSize: 20,
                                      fontFamily: 'ONE Mobile POP OTF',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 143.84,
                                top: 21.77,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  child: Container(
                                    width: 81.38,
                                    height: 75.71,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://via.placeholder.com/81x76"),
                                        fit: BoxFit.fill,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 57,
                        top: 429,
                        child: Container(
                          width: 81,
                          height: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/81x80"),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 155.77,
                        top: 94.78,
                        child: Container(
                          width: 205.35,
                          height: 151.41,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 27.44,
                                top: 0,
                                child: Container(
                                  width: 151.41,
                                  height: 151.41,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8F3CA),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(34),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0xCCF8D8DE),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 113.56,
                                child: SizedBox(
                                  width: 205.35,
                                  height: 17.98,
                                  child: Text(
                                    'Story',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF5CA57B),
                                      fontSize: 20,
                                      fontFamily: 'ONE Mobile POP OTF',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 61.51,
                                top: 22.74,
                                child: Container(
                                  width: 83.90,
                                  height: 89.90,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: -8.97,
                                        child: Container(
                                          width: 83.90,
                                          height: 89.90,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 83.90,
                                                  height: 89.90,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/84x90"),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 83.90,
                                                  height: 89.90,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/84x90"),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: -3.21,
                        top: 94.78,
                        child: Container(
                          width: 205.35,
                          height: 151.41,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 23.66,
                                top: 0,
                                child: Container(
                                  width: 151.41,
                                  height: 151.41,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF8D8DD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(34),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0xFFFFFEDF),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 112.61,
                                child: SizedBox(
                                  width: 205.35,
                                  height: 20.82,
                                  child: Text(
                                    'Word',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF63A6E2),
                                      fontSize: 20,
                                      fontFamily: 'ONE Mobile POP OTF',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 45.30,
                                top: 30.21,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.13),
                                  child: Container(
                                    width: 102.09,
                                    height: 76.62,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0.07,
                                          top: 0.28,
                                          child: Transform(
                                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                            child: Container(
                                              width: 102.11,
                                              height: 76.34,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0.05,
                                                    top: 0.30,
                                                    child: Transform(
                                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                                      child: Container(
                                                        width: 102.09,
                                                        height: 76.03,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/102x76"),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0.05,
                                                    top: 0.25,
                                                    child: Transform(
                                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.14),
                                                      child: Container(
                                                        width: 102.08,
                                                        height: 76.08,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/102x76"),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 294,
                        top: 38,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(37),
                            ),
                          ),
                          child: Stack(children: [

                              ]),
                        ),
                      ),
                      Positioned(
                        left: 147,
                        top: 42,
                        child: SizedBox(
                          width: 62,
                          height: 24,
                          child: Text(
                            '메뉴',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 24,
                              fontFamily: 'ONE Mobile POP OTF',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}