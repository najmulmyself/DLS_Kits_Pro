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
                              logo:
                                  "https://i.ibb.co/wsGPfXW/Borussia-Dortmund-dls-logo.png",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/vQRgF0g/Hassan360.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/2yLCKYd/Hassan360.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.ibb.co/JWLCd6h/Hassan360.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/q7gJjhM/Hassan360.png",
                              title: "BORRUSIA DORTMUND",
                              centeredText: "BORRUSIA DORTMUND 22/23",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/dortmund22.png'),
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
                              logo: "https://i.imgur.com/8Vyew7g.png",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/cLSwTTh/Hassan360.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/vzLzfxR/Hassan360.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/bK7HS2g/Hassan360.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.ibb.co/tXm3rq6/Hassan360.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/z6JMWTn/Hassan360.png",
                              title: "BAYERN MUNICH",
                              centeredText: "BAYERN MUNICH Kit 22/23",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/bayern22.png'),
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
