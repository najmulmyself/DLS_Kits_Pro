import 'package:dls_kits_pro/widgets/club_teams/la_liga.dart';
import 'package:dls_kits_pro/widgets/club_teams/ligue1.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'club_teams/bundesliga.dart';
import 'club_teams/others_club.dart';
import 'club_teams/premier_league.dart';
import 'club_teams/serie_a.dart';

class ClubTeam extends StatefulWidget {
  const ClubTeam({Key? key}) : super(key: key);

  @override
  State<ClubTeam> createState() => _ClubTeamState();
}

class _ClubTeamState extends State<ClubTeam> {
  final Future<void> myInterstitialAd = InterstitialAd.load(
      adUnitId: 'ca-app-pub-8941566736607757/9232693198',
      request: AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (InterstitialAd ad) {
          // Keep a reference to the ad so you can show it later.
          // this._interstitialAd = ad;
          ad.show();
        },
        onAdFailedToLoad: (LoadAdError error) {
          print('InterstitialAd failed to load: $error');
        },
      ));
  @override
  void initState() {
    // TODO: implement initState
    myInterstitialAd;
    super.initState();
  }

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
                        builder: (ctx) => const Ligue1(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/C1.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => const LaLiga(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/C2.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => const PremierLeague(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/C3.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => const SerieA(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/C4.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (ctx) => const Bundesliga(),
                    ),
                  );
                },
                child: Image.asset('assets/images/C5.png'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (ctx) => const OtherClub(),
                    ),
                  );
                },
                child: Image.asset('assets/images/C6.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
