import 'package:artikel/screen/artikel_page_13.dart';
import 'package:floating_overlay/floating_overlay.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ArtikelPage24 extends StatefulWidget {
  const ArtikelPage24({super.key});

  @override
  State<ArtikelPage24> createState() => _ArtikelPage24State();
}

class _ArtikelPage24State extends State<ArtikelPage24> {
  final controller = FloatingOverlayController.absoluteSize(
    maxSize: const Size(200, 200),
    minSize: const Size(100, 100),
    start: Offset.zero,
    padding: const EdgeInsets.all(20.0),
    constrained: true,
  );
  @override
  Widget build(BuildContext context) {
    final controller = FloatingOverlayController.absoluteSize(
      maxSize: const Size(200, 200),
      minSize: const Size(100, 100),
      padding: const EdgeInsets.all(20.0),
      constrained: true,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Floating Overlay Example'),
        centerTitle: true,
      ),
      body: FloatingOverlay(
        controller: controller,
        floatingChild: SizedBox.square(
          dimension: 100.0,
          child: Container(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              border: Border.all(
                color: Colors.black,
                width: 5.0,
              ),
            ),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(
                child: Text(
                  "Toggle Overlay",
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
                onPressed: () {
                  controller.toggle();
                },
              ),
              ElevatedButton(
                child: Text(
                  "Set Screen Center Offset",
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
                onPressed: () {
                  final size = MediaQuery.of(context).size;
                  final rect = Rect.fromPoints(
                    Offset.zero,
                    Offset(size.width, size.height),
                  );
                  controller.offset = rect.center;
                },
              ),
              ElevatedButton(
                child: Text(
                  "Add Scale",
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
                onPressed: () {
                  controller.scale = 2.0;
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
