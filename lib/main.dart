import 'package:komom_baris/column_widget.dart';
import 'package:komom_baris/row_widget.dart';
import 'package:komom_baris/kolom_baris.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: BarisKolom(),
    );
  }
}
