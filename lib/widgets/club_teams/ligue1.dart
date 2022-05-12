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
                                logo:
                                    'data:image/png;base64,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',
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
