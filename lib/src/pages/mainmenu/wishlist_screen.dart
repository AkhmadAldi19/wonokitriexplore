import 'package:flutter/material.dart';

class WishlisScreen extends StatefulWidget {
  const WishlisScreen({super.key});

  @override
  State<WishlisScreen> createState() => _WishlisScreenState();
}

class _WishlisScreenState extends State<WishlisScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Color(0xFF222222)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}
