import 'package:flutter/material.dart';

class ClubKits extends StatelessWidget {
  const ClubKits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Club Kits'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
            child: Image.asset('assets/images/4.png'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
            child: Image.asset('assets/images/5.png'),
          ),
        ],
      ),
    );
  }
}
