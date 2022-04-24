import 'package:flutter/material.dart';

class Psg extends StatelessWidget {
  const Psg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('League 1'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 5, right: 20, left: 20),
              width: double.infinity,
              height: 300,
              child: Row(
                children: const [
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/psg19.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/clubTeams/psg2020.png'),
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
                      image: AssetImage('assets/clubTeams/psg21.png'),
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
