import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'setting2.dart';

void main() {
  runApp(FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  // const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(
      //   scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      // ),
      // home: Scaffold(
      //   body: ListView(children: [
      //     Setting1(),
      //   ]),
      // ),
      home: Setting1(),
    );
  }
}

class Setting1 extends StatefulWidget {
  @override
  _Setting1 createState() => _Setting1();
}

class _Setting1 extends State<Setting1> {
  final List<String> _motherLang = ['Vietnamese', 'English', 'Chinese'];
  String _selectedValue = 'Vietnamese';
  bool _isChecked = false;
  Color myPink = Color(0xFFEB93AA);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: const EdgeInsets.symmetric(horizontal: 40),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage("assets/BackGround/PinkBG.png"),
            fit: BoxFit.fill,
          )),
          child: Stack(
            children: [
              Positioned(
                left: 13,
                top: 200,
                child: Container(
                  width: 313,
                  height: 340,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 93,
                        child: Container(
                          width: 313,
                          height: 212,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF9F9F9),
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
                        top: 291,
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
                        top: 163,
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
                        top: 230,
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
                        left: 94,
                        top: 0,
                        child: Text(
                          '언어 설정',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontFamily: 'ONE Mobile POP OTF',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 124,
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
                          left: 180,
                          top: 116,
                          child: DropdownButton<String>(
                            underline: Container(
                              height: 0,
                              color: Colors.transparent,
                            ),
                            dropdownColor: Colors.white,
                            style: TextStyle(
                              color: Color(0xFFEB93AA),
                              fontSize: 16,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                            value: _selectedValue,
                            items: _motherLang.map((String item) {
                              return DropdownMenuItem<String>(
                                value: item,
                                child: Text(item),
                              );
                            }).toList(),
                            onChanged: (String? value) {
                              setState(() {
                                _selectedValue = value!;
                              });
                            },
                          )),
                      Positioned(
                        left: 236,
                        top: 187,
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
                        top: 187,
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
                        top: 250,
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
                        top: 271,
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
                        left: 72,
                        top: 324,
                        child: Text(
                          '* 나중에 설정을 변경할 수 있어요.',
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 13,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 75,
                        top: 46,
                        child: Text(
                          '사용할 언어를 선택해 주세요.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w700,
                            height: 2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 230,
                          top: 250,
                          child: CupertinoSwitch(
                            value: _isChecked,
                            onChanged: (value) {
                              setState(() {
                                _isChecked = value;
                              });
                            },
                            activeColor: myPink,
                          ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 60,
                bottom: 100,
                child: Container(
                  width: 216,
                  height: 56,
                  padding: EdgeInsets.only(top: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Setting2()));
                    },
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
                      child: Text('확 인!'),
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
        ));
  }
}
