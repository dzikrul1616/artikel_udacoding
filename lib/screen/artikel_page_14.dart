import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:shimmer/shimmer.dart';

class ArtikelPage14 extends StatefulWidget {
  const ArtikelPage14({super.key});

  @override
  State<ArtikelPage14> createState() => _ArtikelPage14State();
}

class _ArtikelPage14State extends State<ArtikelPage14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Shimmer'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Shimmer.fromColors(
            baseColor: Colors.grey[300]!,
            highlightColor: Colors.grey[100]!,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 25,
              ),
              title: Container(
                height: 16,
                width: 100,
                color: Colors.white,
              ),
              subtitle: Container(
                height: 16,
                width: 150,
                color: Colors.white,
              ),
            ),
          );
        },
      ),
    );
  }
}
