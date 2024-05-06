import 'package:flutter/material.dart';
import 'word1.dart';
import 'menu.dart';
import 'quiz1.dart';
import 'story2.dart';


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
          Story1(),
        ]),
      ),
    );
  }
}

class Story1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width, // 화면의 너비
          height: MediaQuery.of(context).size.height,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/BackGround/BlueBG.png'),
              fit: BoxFit.fill
            )
          ),
          child: Stack(
            children: [
              Positioned(
                left: 43,
                top: 221,
                child: Container(
                  width: 328,
                  height: 487,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 170.25,
                        top: 0,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) => Story2()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                            shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                            padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                          ),
                          child: Container(
                            width: 158,
                            height: 232,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 1.5,
                                  top: 207,
                                  child: SizedBox(
                                    width: 156,
                                    height: 25,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        color: Color(0xFFEB93AA),
                                        fontSize: 19,
                                        fontFamily: 'ONE Mobile POP OTF',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.17,
                                      ),
                                      child: Text('효녀 심청'),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 158.52,
                                    height: 200.60,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 4, color: Color(0xFFF9F9F9)),
                                        borderRadius: BorderRadius.circular(17),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.74,
                                  top: 184.94,
                                  child: Container(
                                    width: 133.08,
                                    height: 7.83,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFF9F9F9),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(54),
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
                        left: 170.26,
                        top: 254.41,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) => Story2()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                            shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                            padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                          ),
                          child: Container(
                            width: 158.52,
                            height: 231.91,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 1.57,
                                  top: 207.13,
                                  child: SizedBox(
                                    width: 156.20,
                                    height: 24.78,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        color: Color(0xFFEB93AA),
                                        fontSize: 19,
                                        fontFamily: 'ONE Mobile POP OTF',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.17,
                                      ),
                                      child: Text('견우 직녀'),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 158.52,
                                    height: 200.60,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 4, color: Color(0xFFF9F9F9)),
                                        borderRadius: BorderRadius.circular(17),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.74,
                                  top: 184.94,
                                  child: Container(
                                    width: 133.08,
                                    height: 7.83,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFF9F9F9),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(54),
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
                        left: 0,
                        top: 255.39,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) => Story2()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                            shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                            padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                          ),
                          child: Container(
                            width: 158.52,
                            height: 231.91,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 1.57,
                                  top: 207.13,
                                  child: SizedBox(
                                    width: 156.20,
                                    height: 24.78,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        color: Color(0xFFEB93AA),
                                        fontSize: 19,
                                        fontFamily: 'ONE Mobile POP OTF',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.17,
                                      ),
                                      child: Text('콩쥐 팥쥐'),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 158.52,
                                    height: 200.60,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 4, color: Color(0xFFF9F9F9)),
                                        borderRadius: BorderRadius.circular(17),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.74,
                                  top: 184.94,
                                  child: Container(
                                    width: 133.08,
                                    height: 7.83,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFF9F9F9),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(54),
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
                        left: 0,
                        top: 0,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) => Story2()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                            shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                            padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                          ),
                          child: Container(
                            width: 158.52,
                            height: 231.91,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 1.57,
                                  top: 207.13,
                                  child: SizedBox(
                                    width: 156.20,
                                    height: 24.78,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        color: Color(0xFFEB93AA),
                                        fontSize: 19,
                                        fontFamily: 'ONE Mobile POP OTF',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.17,
                                      ),
                                      child: Text('선녀와 나무꾼'),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 158.52,
                                    height: 200.60,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFD9D9D9),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 4, color: Color(0xFFF9F9F9)),
                                        borderRadius: BorderRadius.circular(17),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.74,
                                  top: 184.94,
                                  child: Container(
                                    width: 133.08,
                                    height: 7.83,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFF9F9F9),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(54),
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
                          width: 94,
                          height: 9,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
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
                              image: AssetImage('assets/Character/GameProfileP.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFD4F6FF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 5,
                        child: DefaultTextStyle(
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 16,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                          child: Text('밍글맘'),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 24,
                        child: DefaultTextStyle(
                          style: TextStyle(
                            color: Color(0xFFFEE7AD),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          child: Text(
                            'LV. 1'),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //
              Positioned(
                left: 170,
                top: 715,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Character/ycharacter.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 138,
                child: Container(
                  width: 37,
                  height: 37,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 37,
                          height: 37,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(55),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                  right: 30,
                  top: 60,
                  child: ElevatedButton(
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (BuildContext context) {
                            return FractionallySizedBox(
                              heightFactor: 0.9,
                              child: Menu(),
                            );
                          },
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                        shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                        padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                      ),
                      child: Image(
                        width: 25,
                        height: 25,
                        image: AssetImage('assets/Icon/ThreeDotsMenu.png'),
                        fit: BoxFit.fill,
                      )
                  )
              ),
              Positioned(
                left: 36,
                top: 795,
                child: SizedBox(
                    width: 116,
                    height: 25,
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color(0xFF9D9D9D),
                        fontSize: 20,
                        fontFamily: 'ONE Mobile POP OTF',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                      child: Text('Words'),
                      textAlign: TextAlign.center,
                    )
                ),
              ),
              Positioned(
                right: 36,
                top: 795,
                child: SizedBox(
                    width: 111,
                    height: 30,
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color(0xFF5CA57B),
                        fontSize: 20,
                        fontFamily: 'ONE Mobile POP OTF',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                      child: Text('Story'),
                      textAlign: TextAlign.center,
                    )
                ),
              ),
              Positioned(
                left: 50,
                top: 710,
                child: Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Word0()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Image(
                      width: 80,
                      height: 80,
                      image: AssetImage("assets/Icon/WordIcon_B.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Positioned(
                right: 50,
                top: 710,
                child: Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Image(
                      width: 80,
                      height: 80,
                      image: AssetImage("assets/Icon/StoryIcon.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ),
              Positioned(
                  left: 30,
                  top: 133,
                  child: Container(
                    width: 355,
                    height: 50,
                    decoration: ShapeDecoration(
                        color: Color(0xFFF9F9F9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5), // 그림자 색상 및 투명도
                            spreadRadius: 5, // 그림자 확산 범위
                            blurRadius: 7, // 그림자 흐림 정도
                            offset: Offset(0, 3), // 그림자 위치 (가로, 세로)
                          )
                        ]
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5,
                          top: 0,
                          child:SizedBox(
                            width: 50,
                            height: 50,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                                  shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                                  padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                                ),
                                child: Image(image: AssetImage('assets/Icon/Mike3.png'), width: 40,height: 40, fit: BoxFit.fill)
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          bottom: 5.5,
                          child: Container(
                            width: 100,
                            height: 50,
                            margin: EdgeInsets.all(8),
                            // child: TextField(
                            //     obscureText: true,
                            //     decoration: InputDecoration(
                            //       border: OutlineInputBorder(),
                            //       labelText: '메세지 보내기...',
                            //     )
                            // ),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 5,
                          child:SizedBox(
                            width: 40,
                            height: 40,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                                  shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                                  padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                                ),
                                child: Image(image: AssetImage('assets/Icon/Search.png'), width: 25,height: 25, fit: BoxFit.fill)
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
              )
            ],
          ),
        ),
      ],
    );
  }
}