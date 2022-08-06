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

 final myRewarded = RewardedAd.load(
  adUnitId: 'ca-app-pub-3940256099942544/5224354917',
  request: AdRequest(),
  rewardedAdLoadCallback: RewardedAdLoadCallback(
    onAdLoaded: (RewardedAd ad) {
      print('$ad loaded.');
      // Keep a reference to the ad so you can show it later.
      // this._rewardedAd = ad;
      ad.show(onUserEarnedReward: onUserEarnedReward)
    },
    onAdFailedToLoad: (LoadAdError error) {
      print('RewardedAd failed to load: $error');
    },
));

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
