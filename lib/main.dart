import 'package:dashboard/views/desktop_view.dart';
import 'package:dashboard/views/mobile_view.dart';
import 'package:dashboard/views/tablet_view.dart';
import 'package:dashboard/views/widgets/responsive_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileScreen: MobileView(),
      tabletScreen: TabletView(),
      desktopScreen: DesktopView(),
    );
  }
}
