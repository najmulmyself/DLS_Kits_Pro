import 'package:dls_kits_pro/widgets/kit_page.dart';
import 'package:flutter/material.dart';

import '../kit.dart';

class OtherClub extends StatelessWidget {
  const OtherClub({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Others Club'),
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (ctx) => KitPage()));
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/fut_20.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/Kerala20.png'),
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 5, right: 20, left: 20),
            //   width: double.infinity,
            //   height: 300,
            //   child: Row(
            //     children: const [
            //       Expanded(
            //         flex: 1,
            //         child: Image(
            //           image: AssetImage('assets/clubTeams/psg21.png'),
            //         ),
            //       ),

            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
