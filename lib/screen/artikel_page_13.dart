import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

class ArtikelPage13 extends StatefulWidget {
  const ArtikelPage13({super.key});

  @override
  State<ArtikelPage13> createState() => _ArtikelPage13State();
}

class _ArtikelPage13State extends State<ArtikelPage13> {
  String latitude = "";
  String longitude = "";
  String alamat = "";
  bool loading = true;

  @override
  void initState() {
    super.initState();
    _getLocation();
  }

  Future<void> _getLocation() async {
    setState(() {
      loading = true;
    });
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      List<Placemark> placemarks =
          await placemarkFromCoordinates(position.latitude, position.longitude);

      setState(() {
        loading = false;
        latitude = "${position.latitude}";
        longitude = "${position.longitude}";
        alamat +=
            "${placemarks[0].name}, ${placemarks[0].locality}, ${placemarks[0].administrativeArea}, ${placemarks[0].country}";
      });
    } catch (e) {
      setState(() {
        alamat = "Tidak dapat mengakses lokasi: $e";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Geolocator dan gecoding",
          style: TextStyle(
            fontSize: 18.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            loading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : ListTile(
                    title: Text(
                      "$alamat",
                      style: TextStyle(
                          fontSize: 18.0, overflow: TextOverflow.ellipsis),
                    ),
                    subtitle: Text(
                      "Latitude : $latitude, Longitude : $longitude ",
                      style: TextStyle(
                          fontSize: 14.0, overflow: TextOverflow.ellipsis),
                    ),
                  )
          ],
        ),
      ),
    );
  }
}
