import 'package:dls_kits_pro/widgets/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:new_version/new_version.dart';

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

  Future<VersionStatus>? checkVersion() async {
    final newVersion = await NewVersion(
      androidId: 'com.snapchat.android',
      // iOSId: 'com.dlskitspro',
    );
    final VersionStatus? status = await newVersion.getVersionStatus();
    print(status);
    newVersion.showUpdateDialog(
      context: context,
      versionStatus: status!,
      dialogTitle: "Update Available",
      dismissButtonText: "Skip",
      dismissAction: () {
        SystemNavigator.pop();
      },
      dialogText: "Please update the app to continue using it.",
    );
    throw UnimplementedError();
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
      home: HomeScreen(),
    );
  }
}
