import 'package:dls_kits_pro/widgets/club_kits.dart';
import 'package:dls_kits_pro/widgets/club_team.dart';
import 'package:dls_kits_pro/widgets/national_kits.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// import 'kit_page.dart';

class HomeScreen extends StatelessWidget {
  var url = 'https://www.youtube.com/c/SakibPro';
  launchURL() async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        // var url = 'https://flutter.dev';
                        // launchURL() async {
                        //   if (await canLaunch(url)) {
                        //     await launch(url);
                        //   } else {
                        //     throw 'Could not launch $url';
                        //   }
                        // }

                       
                        launchURL();
                      },
                      child: Image.asset('assets/images/0001.png'),
                    ),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 8.0),
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 8.0),
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 8.0),
                      child: Image.asset('assets/images/3.png'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
