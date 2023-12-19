import 'package:dashboard/views/widgets/costom_appbar.dart';
import 'package:dashboard/views/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class TabletView extends StatelessWidget {
  const TabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: myAppbar,
      drawer: myDrawer,
    );
  }
}
