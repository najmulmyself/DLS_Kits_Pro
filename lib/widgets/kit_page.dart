import 'package:flutter/material.dart';

import 'kit.dart';

class KitPage extends StatelessWidget {
  // const KitPage({Key? key}) : super(key: key);
  final String? title, centeredText;
  KitPage({this.title, this.centeredText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title!),
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
                    centeredText!,
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
              logo: "https://i.imgur.com/4nwOlH5.png",
              kitName: "Home kit",
              urlText: "imgur.com/6u8xm5fj.png",
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              logo: "https://i.imgur.com/4nwOlH5.png",
              kitName: "Away Kit",
              urlText: "imgur.com/6u8xm5fj.png",
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              logo:
                  "https://i.ibb.co/hCRCntj/Picsart-22-02-05-15-19-23-027.jpg",
              kitName: "Others Kit",
              urlText: "imgur.com/6u8xm5fj.png",
            ),
          ],
        ),
      ),
    );
  }
}
