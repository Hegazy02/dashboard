import 'package:dashboard/views/widgets/costom_appbar.dart';
import 'package:dashboard/views/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[300],
      appBar: myAppbar,
      drawer: myDrawer,
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                itemCount: 4,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) => Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.blue,
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => ListTile(
                tileColor: Colors.brown[400],
                title: const Text("title"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
