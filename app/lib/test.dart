import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Setting1(),
        ),
      ),
    );
  }
}

class Setting1 extends StatefulWidget {
  @override
  _Setting1State createState() => _Setting1State();
}

class _Setting1State extends State<Setting1> {
  List<String> _motherLang = ['Vietnamese', 'English', 'Chinese'];
  String _selectedValue = 'Vietnamese';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        DropdownButton<String>(
          value: _selectedValue,
          onChanged: (String? newValue) {
            setState(() {
              _selectedValue = newValue!;
            });
          },
          items: _motherLang.map((String item) {
            return DropdownMenuItem<String>(
              value: item,
              child: Text(item),
            );
          }).toList(),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Setting2()),
            );
          },
          child: Text('Next Screen'),
        ),
      ],
    );
  }
}

class Setting2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting 2'),
      ),
      body: Center(
        child: Text('This is setting 2'),
      ),
    );
  }
}
