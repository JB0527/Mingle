import 'package:Mingle/word1.dart';
import 'package:flutter/material.dart';
import 'result.dart';
import 'word1.dart';
import 'quiz3.dart';

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
          Result0(),
        ]),
      ),
    );
  }
}

class Result0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width, // 화면의 너비
          height: MediaQuery.of(context).size.height, // 화면의 높이
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEAF8FF)),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0,
                bottom: 0,
                child: Stack(
                  children: [
                    Image.asset(width: MediaQuery.of(context).size.width, height: 216,'assets/BackGround/WordGround1.png',fit: BoxFit.fill,),
                    Image.asset(width: MediaQuery.of(context).size.width, height: 216,'assets/BackGround/WordGround2.png', fit: BoxFit.fill,),
                  ],
                ),
              ),
              Positioned(
                left: 56,
                top: 466,
                child: Container(
                  width: 285,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8ED9F0),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                  left: 157,
                  top: 58,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF2D2D2D),
                      fontSize: 24,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text(
                        'Result'),
                    textAlign: TextAlign.center,
                  )
              ),
              Positioned(
                left: 41,
                bottom: 44,
                child: Container(
                  width: 149,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 149,
                          height: 56,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(top: 10),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => Word0()));},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                              shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                              padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                            ),
                            child: DefaultTextStyle(
                                style: TextStyle(
                                  color: Color(0xFF9D9D9D),
                                  fontSize: 16,
                                  fontFamily: 'ONE Mobile POP OTF',
                                  fontWeight: FontWeight.w400,
                                  height: 0.08,
                                  letterSpacing: 0.16,
                                ),
                                child: Text('HOME'),
                                textAlign: TextAlign.center
                            ),
                          ),
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 4,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFE8F3CA),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 206,
                bottom: 44,
                child: Container(
                  width: 149,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 149,
                          height: 56,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(top: 10),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => Quiz3()));},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                              shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                              padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                            ),
                            child: DefaultTextStyle(
                              style: TextStyle(
                                color: Color(0xFFF9F9F9),
                                fontSize: 16,
                                fontFamily: 'ONE Mobile POP OTF',
                                fontWeight: FontWeight.w400,
                                height: 0.08,
                                letterSpacing: 0.16,
                              ),
                              child: Text(
                                  'NEXT'),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 4,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFE8F3CA),
                              ),
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                  left: 67,
                  bottom: 152,
                  child: Container(
                    width: 123,
                    height: 121,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Character/bcharacter.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  )
              ),
              Positioned(
                  left: 217,
                  bottom: 132,
                  child: Transform(
                    transform: Matrix4.identity()..scale(-1.0, 1.0, 1.0),
                    alignment: Alignment.center,
                    child: Container(
                      width: 127,
                      height: 127,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Character/pcharacter.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  )
              ),
              Positioned(
                  left: 137,
                  bottom: 123,
                  child: Container(
                    width: 105,
                    height: 105,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Icon/WordGameIcon.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  )
              ),
              Stack(
                children: [
                  Positioned(
                      left: MediaQuery.of(context).size.width*1/5,
                      top: 121,
                      child: Image(image: AssetImage('assets/Icon/Star_On.png')
                      )
                  ),
                  Positioned(
                      left: MediaQuery.of(context).size.width*2/5,
                      top: 121,
                      child: Image(image: AssetImage('assets/Icon/Star_On.png')
                      )
                  ),
                  Positioned(
                      left: MediaQuery.of(context).size.width*3/5,
                      top: 121,
                      child: Image(image: AssetImage('assets/Icon/Star_On.png')
                      )
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}