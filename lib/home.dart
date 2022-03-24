import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pinkAccent.shade100,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              child: Image.asset(
                'assets/img/rs.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 260,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pink.shade100,
                ),
                child: DataTable(
                  columns: <DataColumn>[
                    DataColumn(label: Text("Welcome To RUMAH SAKIT SENTOSA")),
                  ],
                  rows: <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("Nama : Rumah Sakit Sentosa")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("Alamat : Jl.Tarate Bandung")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("Email : rssentosan@gmail.com")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("contact : 08963685257")),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
