// ignore_for_file: prefer_const_constructors

import 'package:dls_kits_pro/widgets/kit_page.dart';
import 'package:flutter/material.dart';

// import '../kit.dart';

class OtherClub extends StatelessWidget {
  const OtherClub({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Others Club'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 5, right: 20, left: 20),
              width: double.infinity,
              height: 300,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              logo: "https://i.imgur.com/a2eecK2.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/YnsdXXa.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/ZOUteip.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/7laJiNf.png",
                              gkHome: "Gk Home",
                              gkHomeI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkaway: "Gk Away Kit",
                              gkawayI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              title: "FIFA ULTIMATE TEAM",
                              centeredText: "FIFA ULTIMATE TEAM Kit 2020",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/fut_20.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              logo: "https://i.imgur.com/ZU24Qud.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/L44ffLu.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/SFFPZL1.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/T2ijhtF.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/eS7e6k7.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.imgur.com/Omq4beW.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              title: "KERALA BLASTERS",
                              centeredText: "KERALA BLASTERS Kit 20/21",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/Kerala20.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
