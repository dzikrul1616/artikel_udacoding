import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:toggle_switch/toggle_switch.dart';

class ArtikelPage21 extends StatefulWidget {
  const ArtikelPage21({super.key});

  @override
  State<ArtikelPage21> createState() => _ArtikelPage21State();
}

class _ArtikelPage21State extends State<ArtikelPage21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Toggle Switch'), centerTitle: true),
      body: Center(
        child: ToggleSwitch(
          customWidths: [90.0, 50.0],
          cornerRadius: 20.0,
          activeBgColors: [
            [Colors.cyan],
            [Colors.redAccent]
          ],
          activeFgColor: Colors.white,
          inactiveBgColor: Colors.grey,
          inactiveFgColor: Colors.white,
          totalSwitches: 2,
          labels: ['YES', ''],
          icons: [null, Icons.abc],
          onToggle: (index) {
            print('switched to: $index');
          },
        ),
      ),
    );
  }
}
