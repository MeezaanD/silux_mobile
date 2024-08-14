import 'package:flutter/material.dart';
import 'package:silux_app/home_page.dart';
import 'package:silux_app/web_view_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'webViewContainer': (context) => WebViewContainer(url: ''),
      },
    );
  }
}
