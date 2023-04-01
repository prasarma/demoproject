import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/presentation/my_business_card_background_screen/models/my_business_card_background_model.dart';

class MyBusinessCardBackgroundController extends GetxController {
  Rx<MyBusinessCardBackgroundModel> myBusinessCardBackgroundModelObj =
      MyBusinessCardBackgroundModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
