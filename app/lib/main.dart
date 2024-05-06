import 'package:flutter/material.dart';
import 'setting1.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

  Future<void> _handleSignIn() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    try {
      await _googleSignIn.signIn();
      // 로그인이 성공하면 Setting1 페이지로 이동
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Setting1()),
      );
    } catch (error) {
      print('Error signing in: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Main(handleSignIn: _handleSignIn)
    );
  }
}

class Main extends StatelessWidget {
  final VoidCallback handleSignIn;
  Main({required this.handleSignIn});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width, // 화면의 너비
      height: MediaQuery.of(context).size.height, // 화면의 높이
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/BackGround/PinkBG.png"),
          fit: BoxFit.fill,
        ),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            left: 124,
            top: 142,
            child: Text(
              'MINGLE',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: 'ONE Mobile POP OTF',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Center(
            child: Container(
              width: 338,
              height: 336,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/BackGround/Circle.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            left: 380,
            top: 450,
            child: Transform(
              transform: Matrix4.identity()..scale(-1.0, 1.0, 1.0),
              child: Container(
                width: 127,
                height: 123,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                    AssetImage("assets/Character/pcharacter.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 27,
            top: 238,
            child: Container(
              width: 332,
              height: 345,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 95,
                      height: 93,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Character/bcharacter.png"),
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
            left: 53,
            top: 690,
            child: Container(
              width: 287.01,
              height: 101,
              child: Stack(
                children: [
                  Positioned(
                    left: 117,
                    top: 49,
                    child: ElevatedButton(
                      onPressed: handleSignIn,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent, // 배경을 투명하게 설정
                        shadowColor: Colors.transparent, // 그림자도 투명하게 설정
                        padding: EdgeInsets.zero, // 버튼의 패딩을 제거합니다.
                      ),
                      child: Stack(
                        children: [
                          Center(
                            child: Container(
                              width: 52,    // 로고의 너비
                              height: 52,   // 로고의 높이
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // 원 모양
                                color: Colors.white,     // 원의 색상
                              ),
                              child: Image.asset(
                                'assets/Icon/google_logo.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 198,
                    top: 12,
                    child: Container(
                      width: 89.01,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 12,
                    child: Container(
                      width: 89.01,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 88,
                    top: 0,
                    child: SizedBox(
                      width: 110,
                      child: Text(
                        'Login with',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Poppins',
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
    );
  }
}