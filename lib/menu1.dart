import 'package:flutter/material.dart';

class Satu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pendaftaran Pasien'),
        centerTitle: true,
        backgroundColor: Colors.pink.shade800,
      ),
      body: Container(
        color: Colors.pinkAccent,
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(3),
                height: 540,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pink.shade100,
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Nama Pasien")),
                    DataColumn(label: Text("Keluhan")),
                    DataColumn(label: Text("Tanggal Daftar")),
                    DataColumn(label: Text("No Telepon")),
                    DataColumn(label: Text("Jenis Kelamin")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Dodi")),
                        DataCell(Text("Asma")),
                        DataCell(Text("17 Maret 2022")),
                        DataCell(Text("098678679")),
                        DataCell(Text("Perempuan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Dani")),
                        DataCell(Text("Demam")),
                        DataCell(Text("18 Maret 2022")),
                        DataCell(Text("09987876")),
                        DataCell(Text("Perempuan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Siti")),
                        DataCell(Text("Batuk")),
                        DataCell(Text("19 Maret 2022")),
                        DataCell(Text("4646888978")),
                        DataCell(Text("Perempuan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Nur")),
                        DataCell(Text("Flu")),
                        DataCell(Text("20 Maret 2022")),
                        DataCell(Text("0886645576")),
                        DataCell(Text("Perempuan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Maemunah")),
                        DataCell(Text("Lambung")),
                        DataCell(Text("22 Maret 2022")),
                        DataCell(Text("965345456677")),
                        DataCell(Text("Perempuan")),
                      ],
                    ),
                    // DataRow(
                    //   cells: <DataCell>[
                    //     DataCell(Text("1 X 6")),
                    //     DataCell(Text("6")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 7")),
                    //     DataCell(Text("7")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 8")),
                    //     DataCell(Text("8")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 9")),
                    //     DataCell(Text("9")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 10")),
                    //     DataCell(Text("10")),
                    //   ],
                    // ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
