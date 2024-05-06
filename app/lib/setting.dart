import 'word1.dart';
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
          Setting(),
        ]),
      ),
    );
  }
}

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
          child: Stack(
            children: [
              Positioned(
                left: 40,
                top: 122,
                child: Container(
                  width: 313,
                  height: 239,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 27,
                        child: Container(
                          width: 313,
                          height: 212,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(41),
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
                        ),
                      ),
                      Positioned(
                        left: 236,
                        top: 225,
                        child: SizedBox(
                          width: 19,
                          height: 5,
                          child: Text(
                            'ON',
                            style: TextStyle(
                              color: Color(0xFF0DECDF),
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 97,
                        child: Container(
                          width: 285,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8D8DD),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF8D8DD),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 164,
                        child: Container(
                          width: 285,
                          decoration: ShapeDecoration(
                            color: Color(0xFF9D9D9D),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFF8D8DD),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 58,
                        child: Text(
                          '모국어',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 58,
                        child: Text(
                          'Vietnamese',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFEB93AA),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 236,
                        top: 121,
                        child: Text(
                          'Korean',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFEB93AA),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 121,
                        child: Text(
                          '학습어',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 184,
                        child: Text(
                          '모국어 자막',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 32,
                        top: 205,
                        child: Text(
                          '학습 중 모국어 자막을 사용합니다.',
                          style: TextStyle(
                            color: Color(0xFF9D9D9D),
                            fontSize: 12,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 0,
                        child: Text(
                          '언어 설정',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 391,
                child: Container(
                  width: 313,
                  height: 230,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 26,
                        child: Container(
                          width: 313,
                          height: 97,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(41),
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
                        ),
                      ),
                      Positioned(
                        left: 236,
                        top: 225,
                        child: SizedBox(
                          width: 19,
                          height: 5,
                          child: Text(
                            'ON',
                            style: TextStyle(
                              color: Color(0xFF0DECDF),
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 44,
                        child: Text(
                          '부모 캐릭터',
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188,
                        top: 41,
                        child: Text(
                          '밍글맘',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFEB93AA),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188,
                        top: 89,
                        child: Text(
                          '밍글이',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF8ED9F0),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 88,
                        child: Text(
                          '아이 캐릭터',
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 123,
                        top: 0,
                        child: Text(
                          '닉네임 설정',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 550,
                child: Container(
                  width: 313,
                  height: 145,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 27,
                        child: Container(
                          width: 313,
                          height: 118,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(41),
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
                        ),
                      ),
                      Positioned(
                        left: 128,
                        top: 0,
                        child: Text(
                          '기기 설정',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 147,
                        top: 43,
                        child: Container(
                          width: 136,
                          height: 22,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFFEB93AA)),
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 151,
                        top: 47,
                        child: Container(
                          width: 95,
                          height: 14,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 147,
                        top: 75,
                        child: Container(
                          width: 136,
                          height: 22,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFFEB93AA)),
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 151,
                        top: 79,
                        child: Container(
                          width: 116,
                          height: 14,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEB93AA),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 147,
                        top: 105,
                        child: Container(
                          width: 136,
                          height: 22,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFFEB93AA)),
                              borderRadius: BorderRadius.circular(54),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 46,
                        child: Text(
                          '스피커',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 76,
                        child: Text(
                          '마이크',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D2D2D),
                            fontSize: 16,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 107,
                        child: SizedBox(
                          width: 107,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 15,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                            child: Text(
                              '메모리 정리',),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 166,
                        top: 107,
                        child: SizedBox(
                          width: 107,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFFEB93AA),
                              fontSize: 15,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                            child:  Text(
                              '689 KB',),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 46,
                top: 721,
                child: Container(
                  width: 304,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(41),
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
                        ),
                      ),
                      Positioned(
                        left: 161,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(41),
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
                        ),
                      ),
                      Positioned(
                        left: 55,
                        top: 13,
                        child: SizedBox(
                          width: 64,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 15,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                            child: Text(
                              '계정 전환',),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 13,
                        child: SizedBox(
                          width: 64,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF2D2D2D),
                              fontSize: 15,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                            child: Text(
                              '회원 탈퇴'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 160,
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
                    'Setting'),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                  left: 20,
                  top: 50,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Word0())
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                        shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                        padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                      ),
                      child: Image.asset('assets/Icon/BackB.png')
                  )
              ),
              // Positioned(
              //   left: 71,
              //   top: 731,
              //   child: Container(
              //     width: 25,
              //     height: 24.93,
              //     child: Stack(children: [
              //
              //         ]),
              //   ),
              // ),
              Positioned(
                left: 301,
                top: 427,
                child: Container(
                  width: 29,
                  height: 29,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Character/GameProfileP.png"),
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
                left: 301,
                top: 474,
                child: Container(
                  width: 29,
                  height: 29,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Character/GameProfileB.png"),
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
            ],
          ),
        ),
      ],
    );
  }
}