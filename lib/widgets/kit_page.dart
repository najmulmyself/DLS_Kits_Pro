import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'kit.dart';

class KitPage extends StatefulWidget {
  // const KitPage({Key? key}) : super(key: key);
  final String? title,
      centeredText,
      homeKit,
      awayKit,
      thirdKit,
      gkHome,
      gkaway,
      gkThird,
      homeKitI,
      awayKitI,
      thirdKitI,
      gkHomeI,
      gkawayI,
      gkThirdI,
      logo;

  // @required String homeKit,awayKit,thirdKit,centeredText;

  KitPage({
    required this.title,
    required this.logo,
    required this.centeredText,
    this.homeKit,
    this.awayKit,
    this.thirdKit,
    this.gkHome,
    this.gkaway,
    this.gkThird,
    this.homeKitI,
    this.awayKitI,
    this.thirdKitI,
    this.gkHomeI,
    this.gkawayI,
    this.gkThirdI,
  });

  @override
  State<KitPage> createState() => _KitPageState();
}

class _KitPageState extends State<KitPage> {
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
    myInterstitialAd;
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // print('Hello kit name: ');
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title!),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 30,
                color: Colors.red,
                child: Center(
                  child: Text(
                    widget.centeredText!, //Psg kit 20/21
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Image.network(logo!, height: 250),
            // ),
            Kit(
              kitName: 'Logo',
              urlText: widget.logo,
            ),
            Kit(
              kitName: widget.homeKit,
              urlText: widget.homeKitI,

              // urlText: "imgur.com/6u8xm5fj.png",
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              kitName: widget.awayKit,
              urlText: widget.awayKitI,
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              kitName: widget.thirdKit,
              urlText: widget.thirdKitI,
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              kitName: widget.gkHome,
              urlText: widget.gkHomeI,
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              kitName: widget.gkaway,
              urlText: widget.gkawayI,
            ),
            Divider(height: 39, thickness: 3),
            Kit(
              kitName: widget.gkThird,
              urlText: widget.gkThirdI,
            ),
          ],
        ),
      ),
    );
  }
}
