import 'package:flutter/material.dart';
import 'result1.dart';
import 'word1.dart';

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
          Quiz2(),
        ]),
      ),
    );
  }
}

class Quiz2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width, // 화면의 너비
          height: MediaQuery.of(context).size.height, // 화면의 높이
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
              color: Color(0xFFEAF8FF)),
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
                left: 111,
                top: 784,
                child: SizedBox(
                    width: 171,
                    height: 68,
                    child: DefaultTextStyle(
                      style: TextStyle(
                          color: Color(0xFF2D2D2D),
                          fontSize: 20,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w400,
                          height: 0
                      ),
                      child: Text('따라 읽어 볼까요?'),
                      textAlign: TextAlign.center,
                    )
                ),
              ),
              Positioned(
                left: 155,
                top: 682,
                child: Container(
                  width: 82,
                  height: 82,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Result0()));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 82,
                            height: 82,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/Icon/Mike2.png'),
                                fit: BoxFit.fill,
                              ),
                              color: Color(0xFFEB93AA),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 3,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(55),
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
                  left: 251,
                  top: 668,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image(image: AssetImage('assets/Box/TapBox.png')),
                      DefaultTextStyle(
                        style: TextStyle(
                          color: Color(0xFFEB93AA),
                          fontSize: 16,
                          fontFamily: 'ONE Mobile POP OTF',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                        child: Text('TAP !'),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )
              ),
              Positioned(
                  left: 15,
                  top: 50,
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
                    child: Image.asset('assets/Icon/BackB.png'),
                  )
              ),
              Positioned(
                  left: 164,
                  top: 58,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF2D2D2D),
                      fontSize: 24,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text('Word'),
                    textAlign: TextAlign.center,
                  )
              ),
              Positioned(
                left: 34,
                top: 132,
                child: Container(
                  width: 325,
                  height: 412,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 325,
                          height: 412,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 10,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFF8D8DD),
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 13,
                        child: Container(
                          width: 71,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 71,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF9F9F9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5), // 그림자의 색상과 투명도
                                        spreadRadius: 2, // 그림자의 확산 범위
                                        blurRadius: 10, // 그림자의 흐릿한 정도
                                        offset: Offset(0, 5), // 그림자의 위치 조정 (가로, 세로)
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 20,
                                child: SizedBox(
                                    width: 46,
                                    height: 12,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        color: Color(0xFFEB93AA),
                                        fontSize: 16,
                                        fontFamily: 'ONE Mobile POP OTF',
                                        fontWeight: FontWeight.w400,
                                        height: 0.08,
                                        letterSpacing: 0.16,
                                      ),
                                      child: Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '2',
                                              style: TextStyle(
                                                color: Color(0xFFEB93AA),
                                                fontSize: 16,
                                                fontFamily: 'ONE Mobile POP OTF',
                                                fontWeight: FontWeight.w400,
                                                height: 0.08,
                                                letterSpacing: 0.16,
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/10',
                                              style: TextStyle(
                                                color: Color(0xFF2D2D2D),
                                                fontSize: 16,
                                                fontFamily: 'ONE Mobile POP OTF',
                                                fontWeight: FontWeight.w400,
                                                height: 0.08,
                                                letterSpacing: 0.16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      textAlign: TextAlign.center,
                                    )
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
                  left: 275,
                  top: 100,
                  child: Transform(
                      transform: Matrix4.identity()..scale(-1.0, 1.0, 1.0),
                      alignment: Alignment.center,
                      child: Image(
                        width: 105,
                        height: 105,
                        image: AssetImage('assets/Character/bcharacter.png'),
                      ))),
              Positioned(
                top: 180,
                child: Image(
                  image: AssetImage('assets/imgs/hello.png'),
                  width: 300,
                  height: 300,
                ),
              ),
              Positioned(
                  left: MediaQuery.of(context).size.width/2-110, top: 470,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF2D2D2D),
                      fontSize: 50,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 1,
                      letterSpacing: 0.16,
                    ),
                    child: Text('안녕하세요'),
                    textAlign: TextAlign.center,
                  )
              ),
            ],
          ),
        ),
      ],
    );
  }
}