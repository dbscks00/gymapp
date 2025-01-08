import 'package:flutter/material.dart';
import 'first_page.dart';  // 첫 번째 페이지 파일 import

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const FirstPage(), // 첫 번째 페이지를 홈으로 설정
    );
  }
}

// 수정이에요