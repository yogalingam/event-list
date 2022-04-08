import 'package:newyu_project/export.dart';

class AppPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(Home());
    Get.put(HomeController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.put(Event1());
    Get.put(Event1Controller());
    Get.lazyPut<Event1Controller>(() => Event1Controller());
    Get.put(Event2());
    Get.put(Event2Controller());
    Get.lazyPut<Event2Controller>(() => Event2Controller());
    Get.put(Event3());
    Get.put(Event3Controller());
    Get.lazyPut<Event3Controller>(() => Event3Controller());
    Get.put(Demoscreen());
    Get.put(DemoscreenController());
    Get.lazyPut<DemoscreenController>(() => DemoscreenController());
    Get.put(Event1Demo2());
    Get.put(Event1Demo2Controller());
    Get.lazyPut<Event1Demo2Controller>(() => Event1Demo2Controller());
    Get.put(Event1demo3());
    Get.put(Event1demo3Controller());
    Get.lazyPut<Event1demo3Controller>(() => Event1demo3Controller());
    Get.put(Event1Demo4());
    Get.put(Event1Demo4Controller());
    Get.lazyPut<Event1Demo4Controller>(() => Event1Demo4Controller());
    Get.put(Event1demo5());
    Get.put(Event1demo5Controller());
    Get.lazyPut<Event1demo5Controller>(() => Event1demo5Controller());
    Get.put(Event1dark1());
    Get.put(Event1dark1Controller());
    Get.lazyPut<Event1dark1Controller>(() => Event1dark1Controller());
    Get.put(Event1dark2());
    Get.put(Event1dark2Controller());
    Get.lazyPut<Event1dark2Controller>(() => Event1dark2Controller());
  }
}
