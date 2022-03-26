import 'package:dls_kits_pro/widgets/club_teams/psg.dart';
import 'package:flutter/material.dart';

class ClubTeam extends StatelessWidget {
  const ClubTeam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade600,
        title: Text('Club Kits'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => Psg(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/C1.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: Image.asset('assets/images/C2.png'),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: Image.asset('assets/images/C3.png'),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: Image.asset('assets/images/C4.png'),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: Image.asset('assets/images/C5.png'),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: Image.asset('assets/images/C6.png'),
            ),
          ],
        ),
      ),
    );
  }
}
