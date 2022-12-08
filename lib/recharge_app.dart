import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:recharge/constants.dart';
import 'package:recharge/strings.dart';

import 'features/body/body_view.dart';
import 'features/bottom_navigation/bottom_navigation_view.dart';
import 'features/life/life_view.dart';
import 'features/me/me_view.dart';
import 'features/mind/journal/new_journal_view.dart';
import 'features/mind/mind_view.dart';
import 'features/settings/settings_view.dart';

class RechargeApp extends StatelessWidget {
  RechargeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
      routerDelegate: router.routerDelegate,
      title: appNameLabel,
      theme: ThemeData.from(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: primaryColor,
          brightness: Brightness.light,
        ),
      ),
      darkTheme: ThemeData.from(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: primaryColor,
          brightness: Brightness.dark,
        ),
      ),
      themeMode: ThemeMode.system,
    );
  }

  final router = GoRouter(
    initialLocation: BottomNavigationView.routeName,
    routes: [
      GoRoute(
        name: BottomNavigationView.routeName,
        path: BottomNavigationView.routeName,
        builder: (context, state) => const BottomNavigationView(),
        routes: [
          GoRoute(
            name: MindView.routeName,
            path: MindView.routeName,
            builder: (context, state) => const MindView(),
            routes: [
              GoRoute(
                name: NewJournalView.routeName,
                path: NewJournalView.routeName,
                builder: (context, state) => const NewJournalView(),
              ),
            ],
          ),
          GoRoute(
            name: BodyView.routeName,
            path: BodyView.routeName,
            builder: (context, state) => const BodyView(),
          ),
          GoRoute(
            name: LifeView.routeName,
            path: LifeView.routeName,
            builder: (context, state) => const LifeView(),
          ),
          GoRoute(
            name: MeView.routeName,
            path: MeView.routeName,
            builder: (context, state) => const MeView(),
            routes: [
              GoRoute(
                name: SettingsView.routeName,
                path: SettingsView.routeName,
                builder: (context, state) => const SettingsView(),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
