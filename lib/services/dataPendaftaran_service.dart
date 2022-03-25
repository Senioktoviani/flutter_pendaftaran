import 'dart:convert';

import 'package:http/http.dart' as http;

import '../models/dataPendaftaran_model.dart';

class dataPendaftaranService {
  static Future<dataPendaftaranModel> fetchUserData() async {
    final response = await http.get(Uri.parse(
        'https://pendaftaran-pasien.herokuapp.com/api/data_pendaftaran'));

    if (response.statusCode == 200) {
      var data = response.body;
      return dataPendaftaranModel.fromJson(jsonDecode(data));
    } else {
      throw Exception();
    }
  }
}
