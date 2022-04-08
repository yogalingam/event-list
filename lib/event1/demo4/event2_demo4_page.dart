import 'package:newyu_project/export.dart';

class Event1Demo4 extends StatefulWidget {
  const Event1Demo4({Key? key}) : super(key: key);

  @override
  State<Event1Demo4> createState() => _Event1Demo4State();
}

class _Event1Demo4State extends State<Event1Demo4> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<Event1Demo4Controller>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<Event1Demo4Controller>(builder: (controller) {
      return SafeArea(
        child: Scaffold(
          backgroundColor:  Color(0xFFFBE9E7),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: AppBar(
              backgroundColor: Color(0xFF8c9EFF),
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),

                ),
              ),
              title: AutoSizeText(
                "Event 1 demo 4",
                style: btntext.copyWith(
                  color: whiteColor,
                ),
                minFontSize: width > 600 ? 24 : 14,
                maxFontSize: width > 600 ? 24 : 14,
              ),

              leading: Builder(
                builder: (context) => // Ensure Scaffold is in context
                IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: whiteColor,
                      size: 20,
                    ),
                    onPressed: () => Scaffold.of(context).openDrawer()),
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add_comment_sharp,
                    color: whiteColor,
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
                          Color(0xFFFBE9E7),
                          Color(0xFFFBE9E7),
                          Color(0xFFFBE9E7),
                          Color(0xFFFBE9E7),
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
