import 'package:flutter/material.dart';

import 'kit.dart';

class KitPage extends StatelessWidget {
  // const KitPage({Key? key}) : super(key: key);
  final String? title,
      centeredText,
      homeKit,
      awayKit,
      thirdKit,
      gkHome,
      gkaway,
      gkThird,
      homeKitI,
      awayKitI,
      thirdKitI,
      gkHomeI,
      gkawayI,
      gkThirdI,
      logo;

  // @required String homeKit,awayKit,thirdKit,centeredText;

  KitPage({
    required this.title,
    required this.logo,
    required this.centeredText,
    this.homeKit,
    this.awayKit,
    this.thirdKit,
    this.gkHome,
    this.gkaway,
    this.gkThird,
    this.homeKitI,
    this.awayKitI,
    this.thirdKitI,
    this.gkHomeI,
    this.gkawayI,
    this.gkThirdI,
  });

  @override
  Widget build(BuildContext context) {
    // print('Hello kit name: ');
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
                    centeredText!, //Psg kit 20/21
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network(logo!),
            ),
            Kit(
              // logo: "https://i.imgur.com/4nwOlH5.png",
              kitName: homeKit,
              urlText: homeKitI,

              // urlText: "imgur.com/6u8xm5fj.png",
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              // logo: "https://i.imgur.com/4nwOlH5.png",
              // kitName: awayKit,
              // urlText: awayKitI,
            ),
            Divider(height: 39, thickness: 3),
            Kit(
                // kitName: thirdKit,
                // urlText: thirdKitI,
                ),
          ],
        ),
      ),
    );
  }
}
