// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../kit_page.dart';

class PremierLeague extends StatelessWidget {
  const PremierLeague({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Premier League'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 5, right: 20, left: 20),
              width: double.infinity,
              height: 300,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "CHELSEA",
                              logo: "https://i.imgur.com/fLQ27h0.png",
                              centeredText: "CHELSEA KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/NLaq0C9.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/YtWMIJW.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/0ZIArma.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/fwugUM7.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/ywqC9mc.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/NvIHRAI.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/chelsea19.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "CHELSEA",
                              logo: "https://i.imgur.com/fLQ27h0.png",
                              centeredText: "CHELSEA KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/NCswXbj/Pics-Art-04-01-05-07-56.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.ibb.co/qgQz7tV/p2-1.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.ibb.co/qsxZC59/p3.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/BjHxnVM/p4.png",
                              gkaway: "Gk Away",
                              gkawayI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/chelsea21.png'),
                      ),
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
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "MAN CITY",
                              logo: "https://i.imgur.com/jyADaVi.png",
                              centeredText: "MAN CITY KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/TkARFe9.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/5S9btMO.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/zm5geOv.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/LjnOmUb.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/iIk3fPz.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/oSzAsfL.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_city19.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "MAN CITY",
                              logo: "https://i.imgur.com/dIVSV2G.png",
                              centeredText: "MAN CITY KIT 20/21",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/fF1i7u0.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/4wTlEvp.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/ZCv6YaK.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/iWenf3z.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/g9eyjjM.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/JN0TyPO.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_city20.png'),
                      ),
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
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "MAN CITY",
                              logo:
                                  "https://i.ibb.co/Zdcm6BC/Hassan360-Logo.png",
                              centeredText: "Man City KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/58mySm2/Hassan360-Kit.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/RpQrjKb/Hassan360-Kit.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/NFKhD37/Hassan360-Kit.png",
                              gkHome: "Gk Home",
                              gkHomeI:
                                  "https://i.ibb.co/VBBQkjt/Hassan360-Kit.png",
                              gkaway: "Gk Away",
                              gkawayI:
                                  "https://i.ibb.co/x2LHJzB/Hassan360-Kit.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/Lk1YZqd/Hassan360-Kit.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_city21.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "MAN UTD",
                              logo: "https://i.imgur.com/iSCgujY.png",
                              centeredText: "MAN UTD KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/mu4gxCA.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/sIxzPdu.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/xYNAhdo.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/K9oBqnd.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/Uzi8E9H.png",
                              gkThird: "Gk Third",
                              gkThirdI: "https://i.imgur.com/v4PTAP3.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_u19.png'),
                      ),
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
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "MAN UTD",
                              logo: "https://i.imgur.com/iSCgujY.png",
                              centeredText: "MAN UTD KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/eCv0xlS.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/LzJ9tkG.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/RU30SD3.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/goygHFl.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/Hazriv9.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_u21.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "MAN UTD",
                              logo: "https://i.imgur.com/iSCgujY.png",
                              centeredText: "MAN UTD KIT 22/23",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/BNgfN5N/Hassan360.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/F6BFX4W/Hassan360.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/kDQm8zS/Hassan360.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/JvMCVL7/Hassan360.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.ibb.co/3ByTpfR/Hassan360.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/jLkgHZH/Hassan360.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/man_u22.png'),
                      ),
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
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "LIVERPOOL",
                              logo: "https://i.imgur.com/NwuM7iw.png",
                              centeredText: "LIVERPOOL KIT 19/20",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/YmL9zHX.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/1Om1Zec.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/wXPWkxb.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/h9aLQJA.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/8unQ0Os.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/liverpool19.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "LIVERPOOL",
                              logo: "https://i.imgur.com/NwuM7iw.png",
                              centeredText: "LIVERPOOL KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI: "https://i.imgur.com/v5bfwpY.png",
                              awayKit: "Away Kit",
                              awayKitI: "https://i.imgur.com/DBQ8g1t.png",
                              thirdKit: "Third Kit",
                              thirdKitI: "https://i.imgur.com/66wm1lQ.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.imgur.com/KgHuucg.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.imgur.com/GOTNA4p.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/liverpool21.png'),
                      ),
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
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => KitPage(
                              title: "LIVERPOOL",
                              logo: "https://i.imgur.com/NwuM7iw.png",
                              centeredText: "LIVERPOOL KIT 21/22",
                              homeKit: "Home Kit",
                              homeKitI:
                                  "https://i.ibb.co/2qYLs8N/Hassan360.png",
                              awayKit: "Away Kit",
                              awayKitI:
                                  "https://i.ibb.co/H2QzSV8/Hassan360.png",
                              thirdKit: "Third Kit",
                              thirdKitI:
                                  "https://i.ibb.co/g4Qdjtn/20220704-011843.png",
                              gkHome: "Gk Home",
                              gkHomeI: "https://i.ibb.co/Y03r8PQ/Hassan360.png",
                              gkaway: "Gk Away",
                              gkawayI: "https://i.ibb.co/khqQnr3/Hassan360.png",
                              gkThird: "Gk Third",
                              gkThirdI:
                                  "https://i.ibb.co/mSM89c6/Hassan360.png",
                            ),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/clubTeams/liverpool22.png'),
                      ),
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
