import 'package:flutter/material.dart';

import '../kit_page.dart';

class Ligue1 extends StatelessWidget {
  const Ligue1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ligue 1'),
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
                                logo: "https://i.imgur.com/4nwOlH5.png",
                                homeKit: "Home Kit",
                                homeKitI: "https://i.imgur.com/MW2oYBt.png",
                                awayKit: "Away Kit",
                                awayKitI: "https://i.imgur.com/fYxAKsC.png",
                                thirdKit: "Third Kit",
                                thirdKitI: "https://i.imgur.com/fYxAKsC.png",
                                gkHome: "Gk Home",
                                gkHomeI: "https://i.imgur.com/nKX2FRt.png",
                                gkaway: "Gk Away Kit",
                                gkawayI: "https://i.imgur.com/ls4qzeR.png",
                                gkThird: "Gk Third Kit",
                                gkThirdI: "https://i.imgur.com/dozCa7r.png",
                                title: "PSG",
                                centeredText: "PSG Kit 19/20"),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/psg19.png'),
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
                              logo: "https://i.imgur.com/4nwOlH5.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/NP3QESn.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/Pi353Eo.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/lE7fG6U.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/pVtaWKU.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.imgur.com/dFqio1o.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "https://i.imgur.com/mIM3NhF.png",
                              title: "PSG",
                              centeredText: "PSG Kit 20/21",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/psg2020.png'),
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
                              logo: "https://i.imgur.com/4nwOlH5.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/O4fQSa4.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/pgLqppi.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/8fSIS4Y.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/2jtKHmw.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.imgur.com/qpe1dOf.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "https://i.imgur.com/lVrHyjU.png",
                              title: "PSG",
                              centeredText: "PSG Kit 21/22",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/psg21.png'),
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
                              logo: "https://i.imgur.com/4nwOlH5.png",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/kqpQPC7/Hassan360.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/Rhfv1Tm/Hassan360.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/SXnm0Rk/Picsart-22-02-22-12-31-57-215.jpg",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/ZJF5HqC/Hassan360.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.ibb.co/7VWKN0s/Hassan360.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI:
                                  "https://i.ibb.co/7VWKN0s/Hassan360.png",
                              title: "PSG",
                              centeredText: "PSG Kit 22/23",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/psg22.png'),
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
