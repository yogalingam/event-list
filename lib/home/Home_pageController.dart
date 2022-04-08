import 'package:newyu_project/export.dart';

class HomeController extends GetxController {
  Widget buildevent1btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Demoscreen());
      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event Design 1",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }

  Widget buildevent2btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event2());
      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event Design 2",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }

  Widget buildevent3btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event3());
      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event Design 3",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }
}
