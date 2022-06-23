// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../kit_page.dart';

class PremierLeague extends StatelessWidget {
  const PremierLeague({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Premier League'),
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
                              title: "CHELSEA",
                              logo: "https://i.imgur.com/fLQ27h0.png",
                              centeredText: "CHELSEA KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/NCswXbj/Pics-Art-04-01-05-07-56.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.ibb.co/qgQz7tV/p2-1.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.ibb.co/qsxZC59/p3.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/BjHxnVM/p4.png",
                              gkaway: "Gk Away",
                              gkawayI: "loading.....",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/chelsea19.png'),
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
                              title: "CHELSEA",
                              logo: "https://i.imgur.com/fLQ27h0.png",
                              centeredText: "CHELSEA KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/NCswXbj/Pics-Art-04-01-05-07-56.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.ibb.co/qgQz7tV/p2-1.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.ibb.co/qsxZC59/p3.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/BjHxnVM/p4.png",
                              gkaway: "Gk Away",
                              gkawayI: "loading.....",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/chelsea21.png'),
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
                              title: "LIVERPOOL",
                              logo: "https://i.imgur.com/NwuM7iw.png",
                              centeredText: "LIVERPOOL KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/YmL9zHX.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/1Om1Zec.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/wXPWkxb.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/h9aLQJA.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/8unQ0Os.png",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/liverpool19.png'),
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
                              title: "LIVERPOOL",
                              logo: "https://i.imgur.com/NwuM7iw.png",
                              centeredText: "LIVERPOOL KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/v5bfwpY.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/DBQ8g1t.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/66wm1lQ.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/KgHuucg.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/GOTNA4p.png",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/liverpool21.png'),
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
                              title: "MAN UTD",
                              logo: "https://i.imgur.com/iSCgujY.png",
                              centeredText: "MAN UTD KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/mu4gxCA.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/sIxzPdu.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/xYNAhdo.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/K9oBqnd.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/Uzi8E9H.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/v4PTAP3.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_u19.png'),
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
                              title: "MAN UTD",
                              logo: "https://i.imgur.com/iSCgujY.png",
                              centeredText: "MAN UTD KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/eCv0xlS.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/LzJ9tkG.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/RU30SD3.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/goygHFl.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/Hazriv9.png",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_u21.png'),
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
                              gkawayI: "loading.....",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_city19.png'),
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
                              gkawayI: "loading.....",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_city20.png'),
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
                              gkawayI: "loading.....",
                              gkThird: "Gk Third",
                              gkThirdI: "loading.....",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_city21.png'),
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
