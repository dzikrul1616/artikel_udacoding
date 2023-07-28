  import 'package:flutter/material.dart';
  import 'package:flutter/src/widgets/framework.dart';
  import 'package:flutter/src/widgets/placeholder.dart';
  import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';

  class ArtikelPage18 extends StatefulWidget {
    const ArtikelPage18({super.key});

    @override
    State<ArtikelPage18> createState() => _ArtikelPage18State();
  }

  class _ArtikelPage18State extends State<ArtikelPage18> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar:
            AppBar(title: Text('Awesome Snackbar Content'), centerTitle: true),
        body: Center(
          child: ElevatedButton(
            child: const Text('Show Awesome Material Banner'),
            onPressed: () {
              final materialBanner = MaterialBanner(
                elevation: 0,
                backgroundColor: Colors.transparent,
                forceActionsBelow: true,
                content: AwesomeSnackbarContent(
                  title: 'Oh Hey!!',
                  message:
                      'This is an example error message that will be shown in the body of materialBanner!',
                  contentType: ContentType.success,
                  inMaterialBanner: true,
                ),
                actions: const [SizedBox.shrink()],
              );
              ScaffoldMessenger.of(context)
                ..hideCurrentMaterialBanner()
                ..showMaterialBanner(materialBanner);
            },
          ),
        ),
      );
    }
  }
