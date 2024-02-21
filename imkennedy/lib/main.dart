import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: IAmKennedy(),
  ));
}

class IAmKennedy extends StatelessWidget {
  const IAmKennedy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff6C63FF),
        title: const Text(
          'I am Kennedy',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              height: 300,
              width: 300,
              image: Svg('assets/images/image.svg'),
            )
          ],
        ),
      ),
    );
  }
}
