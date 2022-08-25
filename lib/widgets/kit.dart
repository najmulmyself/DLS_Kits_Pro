// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class Kit extends StatefulWidget {
  final String? urlText, kitName;
  Kit({
    this.urlText,
    this.kitName,
  });

  @override
  State<Kit> createState() => _KitState();
}

class _KitState extends State<Kit> {
  @override
  void initState() {
    createRewardedAd();
    // WE CALL IT ON INITSTATE TO AVOID THE MULTIPLE CLICK ON THE BUTTON TO INIT CREATE REWARDED AD
    // TODO: implement initState
    super.initState();
  }

  RewardedAd? _rewardedAD;

  void createRewardedAd() {
    // showRewarderAD();
    RewardedAd.load(
        adUnitId:
            'ca-app-pub-8941566736607757/4843919251', //test ad 'ca-app-pub-3940256099942544/5224354917',
        request: AdRequest(),
        rewardedAdLoadCallback: RewardedAdLoadCallback(
          onAdLoaded: (RewardedAd ad) {
            print('$ad loaded.');
            // Keep a reference to the ad so you can show it later.
            // this._rewardedAd = ad;
            // ad.show(onUserEarnedReward: null)
            setState(() {
              _rewardedAD = ad;
            });
          },
          onAdFailedToLoad: (LoadAdError error) {
            print('RewardedAd failed to load: $error');
          },
        ));
  }

  showRewarderAD() {
    // createRewardedAd();
    _rewardedAD!.fullScreenContentCallback = FullScreenContentCallback(
      onAdShowedFullScreenContent: (RewardedAd ad) =>
          print('$ad onAdShowedFullScreenContent.'),
      onAdDismissedFullScreenContent: (RewardedAd ad) {
        print('$ad onAdDismissedFullScreenContent.');
        ad.dispose();
        createRewardedAd();
      },
      onAdFailedToShowFullScreenContent: (RewardedAd ad, AdError error) {
        print('$ad onAdFailedToShowFullScreenContent: $error');
        ad.dispose();
        createRewardedAd();
      },
      onAdImpression: (RewardedAd ad) => print('$ad impression occurred.'),
    );
    _rewardedAD!.show(
      onUserEarnedReward: (ad, reward) {
        print('You earned $reward');
        ad.dispose();
        createRewardedAd();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // print('Kit : $kitName');
    print('kit: ${widget.kitName} ');

    return Column(
      children: [
        // Image.network(widget.logo!),
        SizedBox(height: 30),
        Text(
          widget.kitName!,
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'URL',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(6),
              border: Border.all(
                width: 1.2,
                color: Colors.black,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: TextFormField(
                initialValue: widget.urlText,
                onChanged: (value) {},
                cursorColor: Colors.grey,
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  focusedBorder: InputBorder.none,
                  hintStyle: TextStyle(color: Colors.black87),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Container(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('URL Copied Successfully'),
                  ),
                );
                // DO NOT NEED TO SHOW SCAFFOLD MESSENGER TO CLICK AGAIN
                // it takes second click to show ad
                // GO TO INIT STATE TO AVOID THE MULTIPLE CLICK ON THE BUTTON TO INIT CREATE REWARDED AD

                print('before ad loaded');
                createRewardedAd();
                showRewarderAD();
                // }));
                Clipboard.setData(
                  ClipboardData(text: widget.urlText),
                );

                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text('Copied Url'),
                    content: Text(widget.urlText!),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: Text('Done'),
                      ),
                    ],
                  ),
                );
              },
              child: Text('Copy Url'),
            ),
          ),
        ),
        Container(
          height: 300,
          width: 300,
          child: Image.network(widget.urlText!),
        ),
      ],
    );
  }
}
