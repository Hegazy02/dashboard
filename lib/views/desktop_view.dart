import 'package:dashboard/views/widgets/costom_appbar.dart';
import 'package:dashboard/views/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[300],
      appBar: myAppbar,
      body: Row(
        children: [
          myDrawer,
        ],
      ),
    );
  }
}
