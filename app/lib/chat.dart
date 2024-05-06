import 'package:flutter_chat_widget/flutter_chat_widget.dart';
import 'package:chatview/chatview.dart';
import 'package:flutter/material.dart';

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
      home: Chat(),
    );
  }
}
// chat stateful
class Chat extends StatefulWidget {
  @override
  _Setting1 createState() => _Setting1();
}

class _Setting1 extends State<Chat> {

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
              SentMessage(
                message: "USER INPUT",
                background: Colors.blueAccent,
                textColor: Colors.white,
              ),
              ReceivedMessage(
                message: "CHATGPT INPUT",
                background: Colors.black12,
                textColor: Colors.black,
              ),
              // ChatView(chatController: chatController, currentUser: currentUser, chatViewState: chatViewState)
            ],
          ),
        ),
        bottomNavigationBar:  Container(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: MessageBar(onCLicked: (text) {
              // send data to server
            }))
    );
  }
}
