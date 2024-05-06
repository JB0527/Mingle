import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';

FirebaseDatabase _realtime = FirebaseDatabase.instance;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              await writeDataToDatabase();
            },
            child: Text('Write Data'),
          ),
        ),
      ),
    );
  }

  Future<void> writeDataToDatabase() async {
    try {
      // Example data to write to the database
      Map<String, dynamic> data = {
        "testId": 123,
      };

      // Write data to the database
      await _realtime.reference().child("test").set(data);
      print("Data written successfully!");
    } catch (e) {
      print("Error writing data: $e");
    }
  }
}
