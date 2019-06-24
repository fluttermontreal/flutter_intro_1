//import 'package:flutter/material.dart';
//
//final Map<String, String> kDemoDocumentationUrl =
//    Map<String, String>.fromIterable(
//  kAllGalleryDemos.where((GalleryDemo demo) => demo.documentationUrl != null),
//  key: (dynamic demo) => demo.routeName,
//  value: (dynamic demo) => demo.documentationUrl,
//);
//
//class MaterialDemoDocumentationButton extends StatelessWidget {
//  MaterialDemoDocumentationButton(String routeName, {Key key})
//      : documentationUrl = kDemoDocumentationUrl[routeName],
//        assert(
//          kDemoDocumentationUrl[routeName] != null,
//          'A documentation URL was not specified for demo route $routeName in kAllGalleryDemos',
//        ),
//        super(key: key);
//
//  final String documentationUrl;
//
//  @override
//  Widget build(BuildContext context) {
//    return IconButton(
//      icon: const Icon(Icons.library_books),
//      tooltip: 'API documentation',
//      onPressed: () => launch(documentationUrl, forceWebView: true),
//    );
//  }
//}
