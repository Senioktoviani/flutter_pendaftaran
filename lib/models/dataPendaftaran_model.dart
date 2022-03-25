class dataPendaftaranModel {
  bool? success;
  String? message;
  List<Data>? data;

  dataPendaftaranModel({this.success, this.message, this.data});

  dataPendaftaranModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add(new Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Data {
  String? namaPasien;
  int? idKeluhan;
  String? tanggalDaftar;
  String? noTelepon;
  int? idDokter;
  String? jk;
  String? jadwalPeriksa;
  int? idRuang;
  String? caraBayar;

  Data(
      {required this.namaPasien,
      required this.idKeluhan,
      required this.tanggalDaftar,
      required this.noTelepon,
      required this.idDokter,
      required this.jk,
      required this.jadwalPeriksa,
      required this.idRuang,
      required this.caraBayar});

  Data.fromJson(Map<String, dynamic> json) {
    namaPasien = json['nama_pasien'];
    idKeluhan = json['id_keluhan'];
    tanggalDaftar = json['tanggal_daftar'];
    noTelepon = json['no_telepon'];
    idDokter = json['id_dokter'];
    jk = json['jk'];
    jadwalPeriksa = json['jadwal_periksa'];
    idRuang = json['id_ruang'];
    caraBayar = json['cara_bayar'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nama_pasien'] = this.namaPasien;
    data['id_keluhan'] = this.idKeluhan;
    data['tanggal_daftar'] = this.tanggalDaftar;
    data['no_telepon'] = this.noTelepon;
    data['id_dokter'] = this.idDokter;
    data['jk'] = this.jk;
    data['jadwal_periksa'] = this.jadwalPeriksa;
    data['id_ruang'] = this.idRuang;
    data['cara_bayar'] = this.caraBayar;
    return data;
  }
}
