import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewInFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.appsheet.com/start/e40351dd-27ad-4c7d-80ed-dc05384253eb',
      hidden: true,
      appBar: AppBar(title: Text("Absensi Online")),
    );
  }
}