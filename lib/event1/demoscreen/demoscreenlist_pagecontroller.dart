import 'package:newyu_project/export.dart';

class DemoscreenController extends GetxController{
  Widget buildevent1btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event1());
      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event color 1",
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
        Get.to(Event1Demo2());
      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event color 2",
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
        Get.to(Event1demo3());

      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event color 3",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }Widget buildevent4btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event1Demo4());

      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event color 4",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }Widget buildevent5btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event1demo5());

      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event color 5",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }Widget buildevent6btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event1dark1());

      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event dark theme 1",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }Widget buildevent7btn(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        Get.to(Event1dark2());

      },
      child: Container(
        height: width > 600 ? 40 : 35,
        width: width,
        decoration: decorationBtn,
        child: Center(
          child: AutoSizeText(
            "Event dark theme 2",
            style: btntext,
            minFontSize: width > 600 ? 24 : 14,
            maxFontSize: width > 600 ? 24 : 14,
          ),
        ),
      ),
    );
  }
}