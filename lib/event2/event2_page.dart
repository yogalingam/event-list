import 'package:newyu_project/export.dart';

class Event2 extends StatefulWidget {
  const Event2({Key? key}) : super(key: key);

  @override
  State<Event2> createState() => _Event2State();
}

class _Event2State extends State<Event2> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<Event2Controller>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<Event2Controller>(builder: (controller) {
      return DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: new AppBar(
            elevation: 0,
            backgroundColor: whiteColor,
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(75.0),
                child: Column(
                  children: [
                    AppBar(
                      backgroundColor: Color(0xFFFFFFFF),
                      elevation: 0,
                      toolbarHeight: 40,
                      title: AutoSizeText(
                        "Event Design 2",
                        style: btntext.copyWith(
                          color: blackColor,
                        ),
                        minFontSize: width > 600 ? 24 : 14,
                        maxFontSize: width > 600 ? 24 : 14,
                      ),
                      leading: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.menu,
                          color: topBarBackgroundColor,
                          size: 25,
                        ),
                      ),
                      actions: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_comment_sharp,
                            color: topBarBackgroundColor,
                            size: 25,
                          ),
                        ),
                      ],
                    ),
                    sizedbox,
                    Padding(
                      padding: const EdgeInsets.only(left: 5,right: 5),
                      child: controller.Buildsearchandfilter(context),
                    ),
                    sizedbox,
                    TabBar(
                      indicatorWeight: 2.0,
                      onTap: (index) {},
                      isScrollable: true,

                      physics: AlwaysScrollableScrollPhysics(),
                      unselectedLabelColor: Color(0xFF707070),
                      labelColor: Colors.black,
                      // labelPadding: EdgeInsets.fromLTRB(0, 14, 0, 14),
                      labelStyle: TextStyle(
                        fontFamily: "ReemKufi",
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      indicatorColor: litegreencolor,
                      // indicatorSize: TabBarIndicatorSize.label,
                      unselectedLabelStyle: bodytext,
                      tabs: controller.tabslist,
                    ),
                  ],
                )),
          ),
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              controller.buildevent1availablelist(context),
              controller.buildevent1EnRoutelist(context),
              controller.buildevent1Committedlist(context),
              controller.buildevent2Respondinglist(context),
              controller.buildevent1Returninglist(context),



            ],
          ),
        ),
      );
    });
  }
}
