import 'package:flutter/material.dart';
import 'package:hakki_tasarim/pages/create_note.dart';
import 'package:hakki_tasarim/pages/login.dart';
import 'package:hakki_tasarim/pages/note_page.dart';

import 'pages/home.dart';
import 'pages/setting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Notes_Page(),
    );
  }
}
