import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('두 번째 페이지')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // 이전 페이지로 돌아가기
          },
          child: const Text('돌아가기'),
        ),
      ),
    );
  }
}
