import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:art_sweetalert/art_sweetalert.dart';

class ArtikelPage15 extends StatefulWidget {
  const ArtikelPage15({super.key});

  @override
  State<ArtikelPage15> createState() => _ArtikelPage15State();
}

class _ArtikelPage15State extends State<ArtikelPage15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sweet Alerts'), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showSweetAlert(context);
          },
          child: Text('Tampilkan Sweet Alert'),
        ),
      ),
    );
  }

  void _showSweetAlert(BuildContext context) {
    ArtSweetAlert.show(
        context: context,
        artDialogArgs: ArtDialogArgs(
            type: ArtSweetAlertType.success,
            title: "A success message!",
            text: "Show a success message with an icon"));
  }
}
