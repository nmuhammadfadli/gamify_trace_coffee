import 'package:flutter/material.dart';
import 'package:gamify_traceability_coffee/ui/pages/game_page.dart';
import 'package:gamify_traceability_coffee/ui/pages/leaderboard_page.dart';
import 'package:gamify_traceability_coffee/ui/pages/quiz_page.dart';
import 'package:gamify_traceability_coffee/ui/pages/splash_page.dart';
import 'package:gamify_traceability_coffee/ui/pages/quiz_page.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/game',
      getPages: [
        GetPage(name: '/', page: () => const SplashPage()),
        GetPage(name: '/leaderboard', page: () => const LeaderboardPage()),
        GetPage(name: '/game', page: () => const GamePage()),
      ],
    );
  }
}