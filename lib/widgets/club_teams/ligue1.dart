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
                                logo: "https://picsum.photos/id/237/200/300",
                                homeKit: "Home Kit",
                                homeKitI:
                                    "https://picsum.photos/seed/picsum/536/354",
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
                                logo:
                                    'https://picsum.photos/seed/picsum/536/354',
                                homeKit: "Home Kit",
                                title: "PSG",
                                centeredText: "PSG Kit 20/21"),
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
                                logo:
                                    'https://picsum.photos/seed/picsum/536/354',
                                awayKit: "Away Kit",
                                title: "PSG",
                                centeredText: "PSG Kit 21/22"),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/psg21.png'),
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
