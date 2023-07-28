import 'package:artikel/screen/artikel_page_1.dart';
import 'package:artikel/screen/artikel_page_13.dart';
import 'package:artikel/screen/artikel_page_14.dart';
import 'package:artikel/screen/artikel_page_15.dart';
import 'package:artikel/screen/artikel_page_16.dart';
import 'package:artikel/screen/artikel_page_17.dart';
import 'package:artikel/screen/artikel_page_18.dart';
import 'package:artikel/screen/artikel_page_19.dart';
import 'package:artikel/screen/artikel_page_2.dart';
import 'package:artikel/screen/artikel_page_20.dart';
import 'package:artikel/screen/artikel_page_21.dart';
import 'package:artikel/screen/artikel_page_22.dart';
import 'package:artikel/screen/artikel_page_23.dart';
import 'package:artikel/screen/artikel_page_24.dart';
import 'package:artikel/screen/artikel_page_3.dart';
import 'package:artikel/screen/artikel_page_4.dart';
import 'package:artikel/screen/artikel_page_5.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Artikel 1-24'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ArtikelPage1()));
                      },
                      child: Center(
                        child: Text(
                          "Artikel 1",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      )),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ArtikelPage2()));
                      },
                      child: Center(
                        child: Text(
                          "Artikel 2",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      )),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ArtikelPage3()));
                      },
                      child: Center(
                        child: Text(
                          "Artikel 3",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      )),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ArtikelPage4()));
                      },
                      child: Center(
                        child: Text(
                          "Artikel 4",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      )),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage13()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 13",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.amber),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage14()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 14",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.amber),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage15()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 15",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.amber),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage16()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 16",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.amber),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage17()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 17",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.green),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage18()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 18",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.green),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage19()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 19",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.green),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage20()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 20",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.green),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage21()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 21",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage22()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 22",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage23()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 23",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ArtikelPage24()));
                    },
                    child: Center(
                      child: Text(
                        "Artikel 24",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
