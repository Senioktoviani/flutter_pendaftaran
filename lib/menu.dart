import 'package:flutter/material.dart';
import 'menu1.dart';
import 'menu2.dart';
import 'ruang.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
        centerTitle: true,
        backgroundColor: Colors.pink.shade800,
      ),
      body: ListView(children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Pendaftaran",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Satu(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink.shade400,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Dokter",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Dua(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Jadwal Dokter",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Dua(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink.shade400,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Ruangan",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Ruang(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink.shade200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Keluhan",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Dua(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink.shade400,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Spesialis",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Dua(),
                        ));
                  }),
            ),
          ],
        ),
      ]),
    ));
  }
}
