import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:pendaftaran_flutter/services/dataPendaftaran_service.dart';

import '../models/dataPendaftaran_model.dart';

class dataPendaftaranController extends GetxController {
  var userList = RxList<Data>();
  var isLoading = true.obs;

  @override
  void onInit() {
    super.onInit();
    fetchUserData();
  }

  void fetchUserData() async {
    try {
      isLoading(true);
      var users = await dataPendaftaranService.fetchUserData();
      userList.value = users.data as List<Data>;
    } finally {
      isLoading(false);
    }
  }
}
