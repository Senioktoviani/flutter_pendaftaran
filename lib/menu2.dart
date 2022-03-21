import 'package:flutter/material.dart';

class Dua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Dokter'),
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
                    DataColumn(label: Text("NIK")),
                    DataColumn(label: Text("Nama Dokter")),
                    DataColumn(label: Text("Jenis Kelamin")),
                    DataColumn(label: Text("Spesialis")),
                    DataColumn(label: Text("Alamat")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1743647217")),
                        DataCell(Text("Dr.Sansan")),
                        DataCell(Text("Laki-laki")),
                        DataCell(Text("Dokter Umum")),
                        DataCell(Text("Bandung")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("893664727")),
                        DataCell(Text("Dr.Sany")),
                        DataCell(Text("Perempuan")),
                        DataCell(Text("Dokter Gigi")),
                        DataCell(Text("Lampung")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("9908776587")),
                        DataCell(Text("Dr.Soi")),
                        DataCell(Text("Laki-laki")),
                        DataCell(Text("Penyakit Dalam")),
                        DataCell(Text("Jakarta")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("0876575447")),
                        DataCell(Text("Dr.Susan")),
                        DataCell(Text("Perempuan")),
                        DataCell(Text("Dokter Umum")),
                        DataCell(Text("Sumedang")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("0876575447")),
                        DataCell(Text("Dr.Doni")),
                        DataCell(Text("Laki-laki")),
                        DataCell(Text("Dokter Gigi")),
                        DataCell(Text("Cangkuang")),
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
