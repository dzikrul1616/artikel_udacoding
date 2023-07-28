import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ArtikelPage19 extends StatefulWidget {
  const ArtikelPage19({super.key});

  @override
  State<ArtikelPage19> createState() => _ArtikelPage19State();
}

class _ArtikelPage19State extends State<ArtikelPage19> {
  dialog() async {
    await showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.all(20.0),
          child: Wrap(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Apakah anda yakin ingin close?'),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text("Ok"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Show modal bottom sheet'), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            dialog();
          },
          child: Text('Tampilkan bottom sheet'),
        ),
      ),
    );
  }
}
