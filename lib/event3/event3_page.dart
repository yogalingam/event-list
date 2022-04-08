import 'package:newyu_project/export.dart';

class Event3 extends StatefulWidget {
  const Event3({Key? key}) : super(key: key);

  @override
  State<Event3> createState() => _Event3State();
}

class _Event3State extends State<Event3> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<Event3Controller>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<Event3Controller>(builder: (controller) {
      return Scaffold(
        backgroundColor:   Color(0xFF80CBC4),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            toolbarHeight: 40,
            backgroundColor: Color(0xFFFFFFFF),
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            title: AutoSizeText(
              "Event Design 3",
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
            bottom: AppBar(
              toolbarHeight: 60,
              automaticallyImplyLeading: false,
              elevation: 10,
              backgroundColor: Color(0xFFFFFFFF),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              title: controller.Buildsearchandfilter(context),
            ),
          ),
        ),
        body: AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light,
          child: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Stack(
              children: <Widget>[
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        // Color(0xFFf2f2f2),
                        // Color(0xFFf2f2f2),
                        // Color(0xFFf2f2f2),
                        // Color(0xFFf2f2f2),

                        Color(0xFF80CBC4),
                        Color(0xFF4DB6AC),
                        Color(0xFF26A69A),
                        Color(0xFF009688),
                      ],
                      stops: [0.1, 0.4, 0.7, 0.9],
                    ),
                  ),
                ),
                Container(
                  height: double.infinity,
                  child: SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    padding: EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: mainAxisAlignmentcenter,
                      crossAxisAlignment: crossAxisAlignmentcenter,
                      children: <Widget>[
                        controller.buildevent3list(context),
                        // controller.buildeventlist(context),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
