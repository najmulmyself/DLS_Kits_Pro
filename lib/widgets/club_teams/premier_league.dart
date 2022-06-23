import 'package:flutter/material.dart';

import '../kit_page.dart';

class PremierLeague extends StatelessWidget {
  const PremierLeague({ Key? key }) : super(key: key);

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
                children:  [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "CHELSEA",
                              logo:
                                  "https://i.imgur.com/fLQ27h0.png",
                              centeredText: "CHELSEA KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.ibb.co/NCswXbj/Pics-Art-04-01-05-07-56.png",
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
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/liverpool19.png'),
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
                children: const [
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/liverpool21.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/man_u19.png'),
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
                children: const [
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/man_u21.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/man_city19.png'),
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
                children: const [
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/man_city20.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/man_city21.png'),
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