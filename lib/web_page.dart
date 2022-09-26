import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold (
    appBar: AppBar(
      title: const Text('WebPage'),
      backgroundColor: Colors.black
    ),
    body: const WebView(
      initialUrl: 'https://sratanaka.com/',
      javascriptMode: JavascriptMode.unrestricted,
    )
  );
}