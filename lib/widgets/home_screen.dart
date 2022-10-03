// ignore_for_file: prefer_const_constructors

import 'dart:async';

import 'package:dls_kits_pro/widgets/club_team.dart';
import 'package:dls_kits_pro/widgets/national_kits.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:new_version/new_version.dart';
import 'package:url_launcher/url_launcher.dart';

// import 'kit_page.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var url = 'https://www.youtube.com/c/SakibPro';

  launchURL() async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  final BannerAd myBanner = BannerAd(
    adUnitId:
        'ca-app-pub-8941566736607757/3821456558', // test ca-app-pub-3940256099942544/6300978111
    size: AdSize.banner,
    request: AdRequest(),
    listener: BannerAdListener(
      // Called when an ad is successfully received.
      onAdLoaded: (Ad ad) => print('Ad loaded.'),
      // Called when an ad request failed.

      onAdFailedToLoad: (Ad ad, LoadAdError error) {
        // Dispose the ad here to free resources.
        ad.dispose();
        print('Ad failed to load: $error');
      },
      // Called when an ad opens an overlay that covers the screen.
      onAdOpened: (Ad ad) => print('Ad opened.'),
      // Called when an ad removes an overlay that covers the screen.
      onAdClosed: (Ad ad) => print('Ad closed.'),
      // Called when an impression occurs on the ad.
      onAdImpression: (Ad ad) => print('Ad impression.'),
    ),
  );

  @override
  void initState() {
    // myBanner.dispose();
    myBanner.load();
    final newVersion = NewVersion(
      androidId: 'com.snapchat.android',
      // iOSId: 'com.dlskitspro',
    );

    Timer(Duration(milliseconds: 800), () {
      checkVersion(newVersion);
    });
  }

// dispose method alternative for 54 line

  @override
  void dispose() {
    // 
    super.dispose();
  }



  ///////////////////////////////////////////

  Future checkVersion(NewVersion newVersion) async {
    final status = await newVersion.getVersionStatus();
    print(status?.appStoreLink);
    print(status?.localVersion);
    print(status?.storeVersion);
    if (status != null) {
      print('hello 1');
      if (status.canUpdate) {
      print('hello 2');
        newVersion.showUpdateDialog(
          
          context: context,
          versionStatus: status,
          dialogTitle: "Update Available",
          dismissButtonText: "Skip",
          dismissAction: () {
            // SystemNavigator.pop();
          },
          dialogText: "Please update the app to continue using it.",
        );
        print('hello 3');
      }
    }
    // throw UnimplementedError();
  }
  ///////////////////////////////////////////

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      body: SafeArea(
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                launchURL();
              },
              child: Image.asset('assets/images/0001.png'),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => ClubTeam(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/1.png')),
            ),
            SizedBox(
              height: 100,
              width: double.infinity,
              child: AdWidget(ad: myBanner),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => NationalKits(),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/2.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: Image.asset('assets/images/3.png'),
            ),
          ],
        ),
      ),
    );
  }
}
