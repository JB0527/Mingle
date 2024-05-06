import 'package:flutter/material.dart';
import 'setting3.dart';

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
          Setting2(),
        ]),
      ),
    );
  }
}

class Setting2 extends StatelessWidget {
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
              image: AssetImage('assets/BackGround/PinkBG.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: MediaQuery.of(context).size.height/2 - 100,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                  child: Text('안녕하세요'),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height/2 - 50,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontFamily: 'ONE Mobile POP OTF',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                  child: Text('Xin chào.'),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                bottom: 100,
                child: Container(
                  width: 216,
                  height: 56,
                  padding: EdgeInsets.only(top: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Setting3()));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                      shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                      padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color(0xFF2D2D2D),
                        fontSize: 22,
                        fontFamily: 'ONE Mobile POP OTF',
                        fontWeight: FontWeight.w400,
                        height: 0.5,
                        letterSpacing: 0.16,
                      ),
                      child: Text('안녕하세요!'),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  decoration: ShapeDecoration(
                    color: Color(0xFFF9F9F9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x33000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
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