import 'package:flutter/material.dart';
import 'second_page.dart'; // 두 번째 페이지 파일 import

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('첫 번째 페이지')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondPage()),
            );
          },
          child: const Text('다음 페이지로 이동'),
        ),
      ),
    );
  }
}
