import 'package:flutter/material.dart';
import 'package:zariz_app/ui/login_page.dart';

void main()
{
  runApp(new MyApp());
  WidgetsBinding.instance
        .addPostFrameCallback((_) {
          
        });
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'זריז',
      theme: new ThemeData(

        primarySwatch: Colors.brown,
      ),
      home: new LoginPage(),
    );
  }
}