import 'package:flutter/material.dart';

class DownloadableResources extends StatelessWidget {
  static const String routeName = '/DownloadableResources';
  const DownloadableResources({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Downloadable Community Resources'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [],
        ),
      ),
    );
  }
}
