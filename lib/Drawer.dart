import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'export.dart';
 bool getthemedata =false;
class Drawerpage extends StatefulWidget {
  const Drawerpage({Key? key}) : super(key: key);

  @override
  State<Drawerpage> createState() => _DrawerpageState();
}

class _DrawerpageState extends State<Drawerpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor:secondcolor,
        elevation: 10,
        child: ListView(
          children: [
            ListTile(
              title: AutoSizeText("Change Theme",
                style: btntext.copyWith(
                  color: whiteColor,
                ),
                minFontSize:  14,
                maxFontSize:  14,
              ),
              trailing: IconButton(
                onPressed: (){
                  setState(() {
                    getthemedata =! getthemedata;
                    print(getthemedata);
                  });
                },
                icon: Icon(
                  FontAwesomeIcons.lightbulb,
                  color: getthemedata?whiteColor:thradcolor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
