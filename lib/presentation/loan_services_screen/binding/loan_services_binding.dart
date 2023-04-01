import '../controller/loan_services_controller.dart';
import 'package:get/get.dart';

class LoanServicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanServicesController());
  }
}
