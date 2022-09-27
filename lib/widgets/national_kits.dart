import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'kit_page.dart';

class NationalKits extends StatefulWidget {
  const NationalKits({Key? key}) : super(key: key);

  @override
  State<NationalKits> createState() => _NationalKitsState();
}

class _NationalKitsState extends State<NationalKits> {
  final Future<void> myInterstitialAd = InterstitialAd.load(
      adUnitId: 'ca-app-pub-8941566736607757/9232693198',
      request: AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (InterstitialAd ad) {
          // Keep a reference to the ad so you can show it later. | need to publish now on
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
    myInterstitialAd;  // INTESTITIAL AD SHOWN HERE
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade600,
        title: Text('National Team Kits'),
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
                      builder: (ctx) => KitPage(
                        logo: "https://i.imgur.com/r8BATuG.png",
                        homeKit: "Home Kit",
                        homeKitI: "https://i.imgur.com/l3Aejuo.png",
                        awayKit: "Away Kit",
                        awayKitI: "https://i.imgur.com/Z54OvQq.png",
                        thirdKit: "Third Kit",
                        thirdKitI: "https://i.imgur.com/Q6SBx77.png",
                        gkHome: "Gk Home",
                        gkHomeI: "https://i.imgur.com/u5tRp6L.png",
                        gkaway: "Gk Away Kit",
                        gkawayI: "https://i.imgur.com/fEC3J6T.png",
                        gkThird: "Gk Third Kit",
                        gkThirdI: "https://i.imgur.com/YRPfF8e.png",
                        title: "BANGLADESH",
                        centeredText: "BANGLADESH Kit",
                      ),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/images/bangladesh.png',
                ),
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
                        builder: (ctx) => KitPage(
                          logo: "https://i.imgur.com/8Pns3fH.png",
                          homeKit: "Home Kit",
                          homeKitI: "https://i.imgur.com/fJ0wl3S.png",
                          awayKit: "Away Kit",
                          awayKitI: "https://i.imgur.com/9q07Kcf.png",
                          thirdKit: "Third Kit",
                          thirdKitI:
                              "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                          gkHome: "Gk Home",
                          gkHomeI: "https://i.imgur.com/ox1fU2w.png",
                          gkaway: "Gk Away Kit",
                          gkawayI: "https://i.imgur.com/rzqPXJs.png",
                          gkThird: "Gk Third Kit",
                          gkThirdI:
                              "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                          title: "GERMANY",
                          centeredText: "GERMANY Kit",
                        ),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/germany.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => KitPage(
                          logo: "https://i.imgur.com/MSdnfP7.png",
                          homeKit: "Home Kit",
                          homeKitI: "https://i.imgur.com/DSDjj8D.png",
                          awayKit: "Away Kit",
                          awayKitI: "https://i.imgur.com/qvVtV44.png",
                          thirdKit: "Third Kit",
                          thirdKitI: "https://i.imgur.com/zEnZTVp.png",
                          gkHome: "Gk Home",
                          gkHomeI: "https://i.imgur.com/juI9X4p.png",
                          gkaway: "Gk Away Kit",
                          gkawayI: "https://i.imgur.com/JEoB5As.png",
                          gkThird: "Gk Third Kit",
                          gkThirdI: "https://i.imgur.com/qtANUN8.png",
                          title: "ITALY",
                          centeredText: "ITALY Kit",
                        ),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/italy.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => KitPage(
                          logo: "https://i.imgur.com/nWjXVfF.png",
                          homeKit: "Home Kit",
                          homeKitI: "https://i.imgur.com/UqwTfFs.png",
                          awayKit: "Away Kit",
                          awayKitI: "https://i.imgur.com/6MkrO7s.png",
                          thirdKit: "Third Kit",
                          thirdKitI: "https://i.imgur.com/pFaErX1.png",
                          gkHome: "Gk Home",
                          gkHomeI: "https://i.imgur.com/CePopuO.png",
                          gkaway: "Gk Away Kit",
                          gkawayI: "https://i.imgur.com/ODA6C9d.png",
                          gkThird: "Gk Third Kit",
                          gkThirdI: "https://i.imgur.com/ardzUGa.png",
                          title: "BRAZIL",
                          centeredText: "BRAZIL Kit",
                        ),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/brazil.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => KitPage(
                          logo: "https://i.imgur.com/z6FQpNM.png",
                          homeKit: "Home Kit",
                          homeKitI: "https://i.imgur.com/OZVAXHM.png",
                          awayKit: "Away Kit",
                          awayKitI: "https://i.imgur.com/lpTpuLN.png",
                          thirdKit: "Third Kit",
                          thirdKitI:
                              "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                          gkHome: "Gk Home",
                          gkHomeI: "https://i.imgur.com/xhCfXza.png",
                          gkaway: "Gk Away Kit",
                          gkawayI: "https://i.imgur.com/mZsSv7s.png",
                          gkThird: "Gk Third Kit",
                          gkThirdI:
                              "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                          title: "ARGENTINA",
                          centeredText: "ARGENTINA Kit",
                        ),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/argentina.png')),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8.0),
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => KitPage(
                          logo: "https://i.ibb.co/3WMNKDK/Hassan360-Logo.png",
                          homeKit: "Home Kit",
                          homeKitI:
                              "https://i.ibb.co/ZKZLkLw/Hassan360-Kit.png",
                          awayKit: "Away Kit",
                          awayKitI:
                              "https://i.ibb.co/Jj0QdtL/Hassan360-Kit.png",
                          thirdKit: "Third Kit",
                          thirdKitI:
                              "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                          gkHome: "Gk Home",
                          gkHomeI: "https://i.ibb.co/6Ng5yLF/Hassan360-Kit.png",
                          gkaway: "Gk Away Kit",
                          gkawayI: "https://i.ibb.co/gWnyyzN/Hassan360-Kit.png",
                          gkThird: "Gk Third Kit",
                          gkThirdI:
                              "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                          title: "ENGLAND",
                          centeredText: "ENGLAND Kit",
                        ),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/england.png')),
            ),
          ],
        ),
      ),
    );
  }
}
