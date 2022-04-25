import 'package:flutter/material.dart';

import 'kit.dart';

class KitPage extends StatelessWidget {
  // const KitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brazil'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 30,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'Brazil Kits 2021',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Kit(
              urlText: "imgur.com/6u8xm5fj.png",
            ),
          ],
        ),
      ),
    );
  }
}
