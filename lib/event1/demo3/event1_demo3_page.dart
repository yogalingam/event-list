import 'package:newyu_project/export.dart';

class Event1demo3 extends StatefulWidget {
  const Event1demo3({Key? key}) : super(key: key);

  @override
  State<Event1demo3> createState() => _Event1demo3State();
}

class _Event1demo3State extends State<Event1demo3> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<Event1demo3Controller>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<Event1demo3Controller>(builder: (controller) {
      return SafeArea(
        child: Scaffold(
          backgroundColor:  Color(0xFFE8F5E9),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: AppBar(
              backgroundColor: whiteColor,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),

                ),
              ),
              title: AutoSizeText(
                "Event 1 demo 3",
                style: btntext.copyWith(
                  color: blackColor,
                ),
                minFontSize: width > 600 ? 24 : 14,
                maxFontSize: width > 600 ? 24 : 14,
              ),

              leading: Builder(
                builder: (context) => // Ensure Scaffold is in context
                IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: thradcolor,
                      size: 20,
                    ),
                    onPressed: () => Scaffold.of(context).openDrawer()),
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add_comment_sharp,
                    color: thradcolor,
                    size: 25,
                  ),
                ),
              ],
            ),
          ),
          // floatingActionButton: FloatingActionButton(
          //   onPressed: (){},
          //   child: Icon(
          //     Icons.lightbulb,
          //   ),
          // ),
          // drawer: Drawerpage(),
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
                          Color(0xFFE8F5E9),
                          Color(0xFFE8F5E9),
                          Color(0xFFE8F5E9),
                          Color(0xFFE8F5E9),
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
                          controller.Buildsearchandfilter(context),
                          controller.buildeventlist(context),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    });
  }
  }

