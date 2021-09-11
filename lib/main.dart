import 'package:calfi_chatapp/Screens/mainScreen.dart';
import 'package:flutter/material.dart';
void main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calfi - Let's Chat",
      theme: ThemeData(
        fontFamily: "Brand Bolt",
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}