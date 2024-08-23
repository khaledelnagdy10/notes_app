import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:not/views/home_view.dart';

void main() async {
  await Hive.initFlutter();
  var box = await Hive.openBox('notes box');
  box.put('title', '');
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomeNotesView(),
    );
  }
}
