import 'package:newyu_project/export.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Event1 extends StatefulWidget {
  const Event1({Key? key}) : super(key: key);

  @override
  State<Event1> createState() => _Event1State();
}

class _Event1State extends State<Event1> {

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<Event1Controller>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<Event1Controller>(builder: (controller) {
      return Scaffold(
        backgroundColor:  Color(0xFF333333),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: Color(0xFF666666),
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            title: AutoSizeText(
              "Event Design 1",
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
        drawer: Drawerpage(),
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
                        Color(0xFF333333),
                        Color(0xFF333333),
                        Color(0xFF333333),
                        Color(0xFF333333),
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
      );
    });
  }
}
