import 'package:flutter/material.dart';

class Ruang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Ruangan'),
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
                    DataColumn(label: Text("No")),
                    DataColumn(label: Text("Nama Ruangan")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1")),
                        DataCell(Text("Cempaka Putih")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("2")),
                        DataCell(Text("Mawar")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("3")),
                        DataCell(Text("Melati")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("4")),
                        DataCell(Text("Kemboja")),
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
