import 'dart:math';

import 'package:confetti/confetti.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ArtikelPage16 extends StatefulWidget {
  const ArtikelPage16({super.key});

  @override
  State<ArtikelPage16> createState() => _ArtikelPage16State();
}

class _ArtikelPage16State extends State<ArtikelPage16> {
  ConfettiController? _confettiController;

  @override
  void initState() {
    super.initState();
    _confettiController =
        ConfettiController(duration: const Duration(seconds: 5));
  }

  @override
  void dispose() {
    _confettiController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Confetti effect'), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ConfettiWidget(
              confettiController: _confettiController!,
              blastDirection: -pi / 2,
              emissionFrequency: 0.05,
              numberOfParticles: 20,
              maxBlastForce: 100,
              minBlastForce: 80,
              blastDirectionality: BlastDirectionality.explosive,
              colors: const [Colors.red, Colors.green, Colors.blue],
            ),
            ElevatedButton(
              onPressed: () {
                _confettiController!.play();
              },
              child: Text('Lempar Confetti'),
            ),
          ],
        ),
      ),
    );
  }
}
