import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:quickalert/quickalert.dart';

class ArtikelPage17 extends StatefulWidget {
  const ArtikelPage17({super.key});

  @override
  State<ArtikelPage17> createState() => _ArtikelPage17State();
}

class _ArtikelPage17State extends State<ArtikelPage17> {
  void _showAlert(BuildContext context) {
    QuickAlert.show(
      context: context,
      type: QuickAlertType.info,
      text: 'Buy two, get one free',
    );  
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Quick Alert'), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showAlert(context);
          },
          child: Text('Tampilkan Alert'),
        ),
      ),
    );
  }
}
