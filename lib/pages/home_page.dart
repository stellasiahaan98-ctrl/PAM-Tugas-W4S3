import 'package:flutter/material.dart';

class Image1 extends StatelessWidget {
  const Image1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image'),
      ),
      body: Center(
        child: Image.asset(
          'lib/assets/images/stela.jpg',
        ),
      ),
    );
  }
}