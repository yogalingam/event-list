import 'package:newyu_project/export.dart';

class Event1Demo2 extends StatefulWidget {
  const Event1Demo2({Key? key}) : super(key: key);

  @override
  State<Event1Demo2> createState() => _Event1Demo2State();
}

class _Event1Demo2State extends State<Event1Demo2> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<Event1Demo2Controller>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<Event1Demo2Controller>(builder: (controller) {
      return SafeArea(
        child: Scaffold(
          backgroundColor:  Color(0xFFFFCDD2),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: AppBar(
              backgroundColor: Color(0xFF5C6BC0),
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),

                ),
              ),
              title: AutoSizeText(
                "Event 1 demo 2",
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
                          Color(0xFFFFCDD2),
                          Color(0xFFFFCDD2),
                          Color(0xFFFFCDD2),
                          Color(0xFFFFCDD2),
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
