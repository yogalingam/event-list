import 'export.dart';

final Color appBackgroundColor = Color(0xFFf2f2f2);
final Color topBarBackgroundColor = Color(0xFFFFD974);
final Color selectedTabBackgroundColor = Color(0xFFFFC442);
final Color unSelectedTabBackgroundColor = Color(0xFFFFFFFC);
final Color subTitleTextColor = Color(0xFF9F988F);
final Color blackColor = Color(0xDD000000);
final Color whiteColor = Color(0xFFFFFFFF);
final Color PinkColor = Color(0xFFC51162);
final Color greencolor = Color(0xFF00E676);
final Color litegreencolor = Color(0xFF009688);
final Color litegreencolor1 = Color(0xFF26A69A);
final Color origncolor = Color(0xFFDD2C00);
final Color firstcolor =Color(0xFF666666);
final Color secondcolor =Color(0xFF333333);
final Color thradcolor =Color(0xFFf1a600);
final mainAxisAlignmentcenter = MainAxisAlignment.center;
final mainAxisAlignmentstart = MainAxisAlignment.start;
final mainAxisAlignmentend = MainAxisAlignment.end;
final mainAxisAlignmentspaceBetween = MainAxisAlignment.spaceBetween;
final mainAxisAlignmentspaceAround = MainAxisAlignment.spaceAround;

final crossAxisAlignmentstart = CrossAxisAlignment.start;
final crossAxisAlignmentcenter = CrossAxisAlignment.center;
final crossAxisAlignmentend = CrossAxisAlignment.end;

final sizedbox = SizedBox(
  height: 10,
  width: 10,
);

final padding = EdgeInsets.all(10);

final bodytext = TextStyle(
  fontWeight: FontWeight.normal,
  color: blackColor,
);

final decorationBtn = BoxDecoration(
  color: PinkColor,
  borderRadius: BorderRadius.circular(10),
);
final containerdecoration = BoxDecoration(
  // color: PinkColor,
  borderRadius: BorderRadius.circular(10),
  border: Border.all(
    color: PinkColor,
  ),
);
final carddecoration = RoundedRectangleBorder(

  borderRadius: BorderRadius.circular(10),
);final cardicodecoration = RoundedRectangleBorder(

  borderRadius: BorderRadius.circular(60),
);
final dashboardcontainerdec = BoxDecoration(
  // color: PinkColor,
  borderRadius: BorderRadius.circular(10),
  gradient: LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0xFF009688),
      Color(0xFF26A69A),
      Color(0xFF4DB6AC),
      Color(0xFF80CBC4),
    ],
    stops: [0.1, 0.4, 0.7, 0.9],
  ),
);
final dashboardcontainerdecnew = BoxDecoration(
  // color: PinkColor,
  borderRadius: BorderRadius.circular(10),
  gradient: LinearGradient(
    begin: Alignment.bottomCenter,
    end: Alignment.topCenter,
    colors: [
      Color(0xFF009688),
      Color(0xFF26A69A),
      Color(0xFF4DB6AC),
      Color(0xFF80CBC4),
    ],
    stops: [0.1, 0.4, 0.7, 0.9],
  ),
);
final btntext = TextStyle(
  color: whiteColor,
  fontWeight: FontWeight.bold,
);

final DecorationStyle = new UnderlineInputBorder(
  borderSide: new BorderSide(
    color: subTitleTextColor,
    width: 1.0,
  ),
);

final containerborder = BoxDecoration(
  border: Border(
    bottom: BorderSide(
      color: Colors.grey,
      width: 1.0,
    ),
  ),
);
final activecontainerborder = BoxDecoration(
  border: Border(
    bottom: BorderSide(
      color: litegreencolor,
      width: 1.5,
    ),
  ),
);
final activeextraitemTab = TextStyle(
    color: blackColor, fontFamily: 'ReemKufi', fontWeight: FontWeight.bold);
final inactiveextraitemTab = TextStyle(
    color: Colors.black45, fontFamily: 'ReemKufi', fontWeight: FontWeight.bold);
final textformdec = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10),
  borderSide: BorderSide(
    color:subTitleTextColor,
    width: 1.0,
  ),
);

final editcardBoxDecoration = BoxDecoration(
  border: Border.all(
    color: subTitleTextColor,
    width: 1,
  ),
  borderRadius: BorderRadius.circular(10.0),
);
final hittexteditprofile = TextStyle(
  fontSize: 14,
  color: Colors.black54,
  fontFamily: 'ReemKufi',
);

