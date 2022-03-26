import 'package:flutter/material.dart';

class Psg extends StatelessWidget {
  const Psg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PSG'),
      ),
      body:
          // Column(
          //   children: [
          //     Row(
          //       children: [
          //         Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Image.asset(
          //             'assets/clubTeams/psg.png',
          //             width: 100,
          //             fit: BoxFit.contain,
          //             height: 100,
          //           ),
          //         ),
          //         Image.asset(
          //           'assets/clubTeams/psg.png',
          //           fit: BoxFit.contain,
          //           width: 100,
          //           height: 100,
          //         ),
          //       ],
          //     ),
          //   ],
          // ),
          Container(
        margin: EdgeInsets.only(top: 5, right: 20, left: 20),
        width: double.infinity,
        height: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Image(
                image: AssetImage('assets/clubTeams/psg.png'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 1,
              child: Image(
                image: AssetImage('assets/clubTeams/psg.png'),
              ),
            ),
          ],
        ),
        
      ),
    );
  }
}
