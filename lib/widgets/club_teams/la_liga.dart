// ignore_for_file: prefer_const_constructors

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
                    child: Image(
                      image: AssetImage('assets/clubTeams/fcb19.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        MaterialPageRoute(
                          builder: (ctx) => KitPage(
                            title: "FC BARCELONA",
                            logo: 'https://i.imgur.com/HiliJUx.png',
                            centeredText: 'Barcelona Kit 19/20',
                            
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
                children: const [
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/fcb21.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/fcb22.png'),
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
                      image: AssetImage('assets/clubTeams/realmadrid19.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/realmadrid20.png'),
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
                      image: AssetImage('assets/clubTeams/realmadrid21.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/atm21.png'),
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
