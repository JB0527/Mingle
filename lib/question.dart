import 'package:flutter/material.dart';
import 'word1.dart';
import 'menu.dart';

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
          Question(),
        ]),
      ),
    );
  }
}

class Question extends StatefulWidget {
  @override
  _Question createState() => _Question();
}

class _Question extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width, // 화면의 너비
          height: MediaQuery.of(context).size.height,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
          child: Stack(
            children: [
              Positioned(
                left: 35,
                top: 120,
                child: Container(
                  width: 300,
                  height: 75,
                  child: Stack(
                    children: [
                      Positioned(
                          left: 80,
                          top: 0,
                          child: Center(
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Image.asset('assets/Box/YellowBox.png', fit: BoxFit.cover),
                                DefaultTextStyle(
                                  style: TextStyle(
                                    color: Color(0xFF2D2D2D),
                                    fontSize: 16,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w500,
                                    height: 0.5,
                                  ),
                                  child: Text('무엇을 도와 드릴까요?'),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          )
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 74,
                          height: 74,
                          child: Image.asset('assets/Character/ycharacter.png'),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7FFEF6CE),
                                blurRadius: 5,
                                offset: Offset(0, 4),
                                spreadRadius: 2,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 200,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 244,
                          height: 73,
                          child: Image.asset('assets/Box/PinkBox.png'),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 15,
                        child: DefaultTextStyle(
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w400,
                            height: 0
                          ),
                          child: Text(
                            '한국어로 자기 소개\n하는 법을 알려 주세요.')
                        ),
                      ),
                      Positioned(
                        right: 20,
                        top: 22,
                        child: Transform(
                          transform: Matrix4.identity()..scale(-1.0, 1.0, 1.0),
                          child: Container(
                            width: 70,
                            height: 70,
                            child: Container(
                              child: Image.asset('assets/Character/pcharacter.png', // 이미지 URL
                                fit: BoxFit.cover, // 이미지를 위젯에 맞게 조정
                              ),
                            ),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7FFFCFDE),
                                  blurRadius: 5,
                                  offset: Offset(0, 4),
                                  spreadRadius: 2,
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
              Positioned(
                left: 155,
                top: 60,
                child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF2D2D2D),
                      fontSize: 24,
                      fontFamily: 'ONE Mobile POP OTF',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  child: Text('Question'),
                  textAlign: TextAlign.center,
                )
              ),
              Positioned(
                  right: 30,
                  top: 50,
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
                        image: AssetImage('assets/Icon/ThreeDotsMenuB.png'),
                        fit: BoxFit.fill,
                      )
                  )
              ),
              Positioned(
                left: 30,
                bottom: 30,
                  child: Container(
                    width: 365,
                    height: 60,
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
                            left: 10,
                            top: 5,
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
                                child: Image(image: AssetImage('assets/Icon/Mike3.png'), width: 45,height: 45, fit: BoxFit.fill)
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
                            top: 10,
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
                                  child: Image(image: AssetImage('assets/Icon/Send.png'), width: 30,height: 30, fit: BoxFit.fill)
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