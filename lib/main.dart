import 'package:flutter/material.dart';
import 'package:get/get.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const CryptoRadarApp());
}

class CryptoRadarApp extends StatelessWidget {
  const CryptoRadarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => MaterialApp.router(
        title: 'CryptoRadar',
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
