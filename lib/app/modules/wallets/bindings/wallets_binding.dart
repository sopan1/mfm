import 'package:get/get.dart';

import '../controllers/wallet_form_controller.dart';
import '../controllers/wallets_controller.dart';

class WalletsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WalletsController>(
      () => WalletsController(),
    );
    Get.lazyPut<WalletFormController>(
      () => WalletFormController(),
    );
  }
}
