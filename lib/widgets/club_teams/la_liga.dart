// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:dls_kits_pro/widgets/kit_page.dart';
import 'package:flutter/material.dart';

class LaLiga extends StatelessWidget {
  const LaLiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('La Liga'),
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
                              title: "FC BARCELONA",
                              logo: "https://i.imgur.com/HiliJUx.png",
                              centeredText: "BARCELONA KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/Y8pa3uq.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/lCfx46C.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/ClcaZmx.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/9CmhSGp.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/Ggj4Dum.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/FYfzh2d.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/fcb19.png'),
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
                              title: "FC BARCELONA",
                              logo: "https://i.imgur.com/HiliJUx.png",
                              centeredText: "BARCELONA KIT 20/21",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/j4UkFpK.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/YeLPGA4.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/81nhNuR.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/6EKUJc9.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/vRssMHB.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/XFaSm2d.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/fcb20.png'),
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
                              title: "FC BARCELONA",
                              logo: "https://i.imgur.com/HiliJUx.png",
                              centeredText: "BARCELONA KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/pxib2jY.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/KB7w2Ei.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/eJridpb.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/6PFK2oS.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/wsT00TO.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.ibb.co/6RpSP62/p3.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/fcb21.png'),
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
                              title: "FC BARCELONA",
                              logo: "https://i.imgur.com/HiliJUx.png",
                              centeredText: "BARCELONA KIT 22/23",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/N7d7jT8/Hassan360.png.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/3ckJmw7/Hassan360.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/mTz2PZb/Hassan360.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/L6xhWcy/Hassan360.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.ibb.co/2s7dv9V/Hassan360.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/2dQ8gVN/Hassan360.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/fcb22.png'),
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
                              title: "REAL MADRID",
                              logo: "https://i.imgur.com/Vz2HtKe.png",
                              centeredText: "REAL MADRID KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/j5hw86i.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/2Xwmw8i.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/XbLzPLm.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/TeOok75.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/pJKrZGq.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/psjd3FL.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/realmadrid19.png'),
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
                              title: "REAL MADRID",
                              logo: "https://i.imgur.com/Vz2HtKe.png",
                              centeredText: "REAL MADRID KIT 20/21",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/YI3QczR.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/4uutZsd.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/iNxhnJk.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/aCNucnd.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/ahTjFvr.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/MpB7Jv1.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/realmadrid20.png'),
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
                              title: "REAL MADRID",
                              logo: "https://i.imgur.com/Vz2HtKe.png",
                              centeredText: "REAL MADRID KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/6FZjPC2/HOME-KIT-MADRID-RC-net.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/mChc9fk/AWAY-MADRID-KIT-RC-net.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/IXmfFJS.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/0M2XprU.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/qpFbaaX.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/realmadrid21.png'),
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
                              title: "REAL MADRID",
                              logo: "https://i.imgur.com/Vz2HtKe.png",
                              centeredText: "REAL MADRID KIT 22/23",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/L6bN0JL/Hassan360.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/wWZg1v4/Hassan360.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/qrQBntW/Hassan360.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.ibb.co/cQwBtvF/Hassan360.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/Z115mWJ/Hassan360.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/realmadrid22.png'),
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
                              title: "ATLETICO MADRID",
                              logo:
                                  "https://i.ibb.co/pQHchbz/ATLETICO-LOGO.png",
                              centeredText: "ATLETICO MADRID KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/dOhb4x6.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/XZqWEsn.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/CYQMks1.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/wa9ZiaE.png",
                              gkaway: "Gk Away",
                              gkawayI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/atm21.png'),
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
