import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 앱 구동 runApp 안에 메인 페이지 입력 => MyApp을 실행
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("앱")),
          body: Text("안녕"),
          bottomNavigationBar: BottomAppBar(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page),
                ]),
          ), // 중간
        )
    );
  }
}
