import 'package:get/instance_manager.dart';

import 'controllers/album_controller.dart';
import 'controllers/user_controller.dart';
import 'controllers/dataPendaftaran_controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<AlbumController>(AlbumController());
    Get.put<UserController>(UserController());
    Get.put<dataPendaftaranController>(dataPendaftaranController());
  }
}
