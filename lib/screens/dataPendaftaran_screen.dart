import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:get/instance_manager.dart';

import '../controllers/dataPendaftaran_controller.dart';

class dataPendaftaranScreen extends StatelessWidget {
  const dataPendaftaranScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dataPendaftaranController datapendaftarancontroller =
        Get.put(dataPendaftaranController());
    var size, height, width;
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('Data Pendaftaran'),
        centerTitle: true,
        backgroundColor: Colors.pink.shade800,
      ),
      body: Obx(
        () => datapendaftarancontroller.isLoading()
            ? Center(child: const CircularProgressIndicator())
            : Center(
                child: ListView.builder(
                itemCount: datapendaftarancontroller.userList.length,
                itemBuilder: (content, index) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 400,
                        height: 200,
                        margin: EdgeInsets.only(bottom: 10, top: 10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.pink.shade100,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(datapendaftarancontroller
                                .userList[index].namaPasien
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].idKeluhan
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].tanggalDaftar
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].noTelepon
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].idDokter
                                .toString()),
                            Text(datapendaftarancontroller.userList[index].jk
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].jadwalPeriksa
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].idRuang
                                .toString()),
                            Text(datapendaftarancontroller
                                .userList[index].caraBayar
                                .toString())
                          ],
                        ),
                      ),
                    ],
                  );
                },
              )),
      ),
    );
  }
}
