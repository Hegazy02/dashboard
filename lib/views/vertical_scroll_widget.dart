import 'package:flutter/material.dart';
import 'package:vertical_tabs_flutter/vertical_tabs.dart';

class CustomVirticalTab extends StatelessWidget {
  const CustomVirticalTab({super.key});

  @override
  Widget build(BuildContext context) {
    return VerticalTabs(
      tabsWidth: 150,
      tabs: const <Tab>[
        Tab(icon: Icon(Icons.phone), child: Text('Flutter')),
        Tab(child: Text('Dart')),
        Tab(child: Text('NodeJS')),
        Tab(child: Text('PHP')),
        Tab(child: Text('HTML 5')),
      ],
      contents: <Widget>[
        Container(
            padding: const EdgeInsets.all(20), child: const Text('Flutter')),
        Container(padding: const EdgeInsets.all(20), child: const Text('Dart')),
        Container(
            padding: const EdgeInsets.all(20), child: const Text('NodeJS')),
        Container(padding: const EdgeInsets.all(20), child: const Text('PHP')),
        Container(
            padding: const EdgeInsets.all(20), child: const Text('HTML 5'))
      ],
    );
  }
}
