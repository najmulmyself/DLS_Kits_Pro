import 'package:dls_kits_pro/widgets/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
// import 'package:new_version/new_version.dart';
import 'package:new_version_plus/new_version_plus.dart';
import 'package:upgrader/upgrader.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    checkVersion();
  }

  Future checkVersion() async {
    final newVersionPlus = NewVersionPlus(
      androidId: 'com.snapchat.android',
      // iOSId: 'com.dlskitspro',
    );
    final status = await newVersionPlus.getVersionStatus();
    print(status?.appStoreLink);
    print(status?.localVersion);
    print(status?.storeVersion);
    newVersionPlus.showUpdateDialog(
      context: context,
      versionStatus: status!,
      dialogTitle: "Update Available",
      dismissButtonText: "Skip",
      dismissAction: () {
        SystemNavigator.pop();
      },
      dialogText: "Please update the app to continue using it.",
    );
    throw UnimplementedError('error happend');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'DLS Kits Pro',
      home: UpgradeAlert(
          upgrader: Upgrader(dialogStyle: UpgradeDialogStyle.cupertino),
          child: HomeScreen()),
    );
  }
}
