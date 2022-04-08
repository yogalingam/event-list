import 'package:newyu_project/export.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<HomeController>();
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return GetBuilder<HomeController>(builder: (controller) {
      return Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: AutoSizeText(
            "Event design",
            style: btntext,
            minFontSize: width > 600 ? 24 : 18,
            maxFontSize: width > 600 ? 24 : 18,
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
                      Color(0xFFf2f2f2),
                      Color(0xFFf2f2f2),
                      Color(0xFFf2f2f2),
                      Color(0xFFf2f2f2),
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
                      horizontal: 20.0,
                      vertical: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: mainAxisAlignmentcenter,
                      crossAxisAlignment: crossAxisAlignmentcenter,
                      children: <Widget>[sizedbox,sizedbox,sizedbox,sizedbox,sizedbox,sizedbox,
                        controller.buildevent1btn(context),sizedbox,
                        controller.buildevent2btn(context),sizedbox,
                        controller.buildevent3btn(context),sizedbox,
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
