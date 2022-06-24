// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../kit_page.dart';

class SerieA extends StatelessWidget {
  const SerieA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serie A'),
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
                              logo: "https://i.imgur.com/q9XqcGl.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/XNIvKE4.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/SRKaCL4.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/asaGAVs.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/Hx4HZsY.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.imgur.com/4IUyLf7.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "https://i.imgur.com/Zex8mnh.png",
                              title: "JUVENTUS",
                              centeredText: "JUVENTUS Kit 19/20",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/juventus19.png'),
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
                              logo: "https://i.imgur.com/q9XqcGl.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/YbocGVb.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/gogD54L.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/4rltVJE.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/QzTXISe.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "https://i.imgur.com/sgOOcfA.png",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "https://i.imgur.com/L0jVOjc.png",
                              title: "JUVENTUS",
                              centeredText: "JUVENTUS Kit 20/21",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/juventus20.png'),
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
                              logo: "https://i.imgur.com/q9XqcGl.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.ibb.co/hX1jHYb/p1.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.ibb.co/6vPVPQ7/p2.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.ibb.co/mTDHtN1/p3.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/1mJJQNB/p4.png",
                              gkaway: "Gk Away Kit",
                              gkawayI: "loading....",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "loading ....",
                              title: "JUVENTUS",
                              centeredText: "JUVENTUS Kit 21/22",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/juventus21.png'),
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
                              logo: "https://i.imgur.com/Cwb24yv.png",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/33cRigT.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/33cRigT.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "loading....",
                              gkHome: "Gk Home",
                              gkHomeI: "loading....",
                              gkaway: "Gk Away Kit",
                              gkawayI: "loading....",
                              gkThird: "Gk Third Kit",
                              gkThirdI: "loading....",
                              title: "INTER MILAN",
                              centeredText: "INTER MILAN Kit 21/22",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/intr_milan21.png'),
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
