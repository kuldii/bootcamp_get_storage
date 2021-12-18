import 'package:get/get.dart';
import 'package:latihan_storage/app/routes/app_pages.dart';

class HomeController extends GetxController {
  void logout() {
    Get.offAllNamed(Routes.LOGIN);
  }
}
