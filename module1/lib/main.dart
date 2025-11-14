import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark(),// this line
      themeMode: ThemeMode.dark, // and this will give you darktheme mode
      home: Scaffold(body: Center(child: Text('data start'))),
    ),
  );
}
