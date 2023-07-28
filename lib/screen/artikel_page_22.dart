import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class ArtikelPage22 extends StatefulWidget {
  const ArtikelPage22({super.key});

  @override
  State<ArtikelPage22> createState() => _ArtikelPage22State();
}

class _ArtikelPage22State extends State<ArtikelPage22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Google Fonts & selected text'), centerTitle: true),
      body: Center(
          child: SelectableText(
        "apasaja",
        style: GoogleFonts.sail().copyWith(fontSize: 60),
      )),
    );
  }
}
