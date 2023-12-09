import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class NewsWebView extends StatefulWidget {
  String url;
  NewsWebView({super.key, required this.url});

  @override
  State<NewsWebView> createState() => _NewsWebViewState();
}

class _NewsWebViewState extends State<NewsWebView> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
        url: widget.url,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          title: const Text("Content",style: TextStyle(color: Colors.white),),
          leading: IconButton(
              color: Colors.white,
              onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        ),
    );
  }
}
