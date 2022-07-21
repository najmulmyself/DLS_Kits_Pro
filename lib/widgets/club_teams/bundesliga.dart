// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../kit_page.dart';

class Bundesliga extends StatelessWidget {
  const Bundesliga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bundesliga'),
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
                              logo: "https://i.imgur.com/8Vyew7g.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/YrdB8ma.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/FrKI94W.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/OKUqdo6.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/EQJp1Kz.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.imgur.com/9xPx2Rr.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "https://i.imgur.com/aw6YqKm.png",
                              title: "BAYERN MUNICH",
                              centeredText: "BAYERN MUNICH Kit 19/20",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/bayern19.png'),
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
                              logo: "https://i.imgur.com/8Vyew7g.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/0vBWi9k.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/PBxwMav.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/MKTwwW4.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/Yc0Qqqh.png",
                              gkaway: "Gk Away Kit",
                              gkawayI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              title: "BAYERN MUNICH",
                              centeredText: "BAYERN MUNICH Kit 20/21",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/bayern20.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
                              logo: "https://i.imgur.com/5m7bSiZ.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/3EydpbF.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/tZ62fvP.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/IiT3meU.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/yWIXgt2.png",
                              gkaway: "Gk Away Kit",
                              gkawayI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              title: "RB LEIPZIP",
                              centeredText: "RB LEIPZIP Kit 20/21",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/leipzip20.png'),
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
