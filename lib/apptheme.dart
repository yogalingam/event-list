import 'package:newyu_project/export.dart';



final ThemeData lightTheme = ThemeData(
  backgroundColor: secondcolor,

  appBarTheme: AppBarTheme(
    elevation: 10,
    backgroundColor: firstcolor,
  ),
  brightness: Brightness.light,
  drawerTheme: DrawerThemeData(
    backgroundColor: secondcolor,
    elevation: 10,
  ),
  cardTheme: CardTheme(
    elevation: 10,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),

  ),
  iconTheme: IconThemeData(
      color: thradcolor,
      size: 25
  ),

);


//
final ThemeData darkTheme = ThemeData(
  backgroundColor: Color(0xFF000000),
  appBarTheme: AppBarTheme(
    elevation: 10,
    backgroundColor: Color(0xFF000000),
  ),
  brightness: Brightness.light,
  drawerTheme: DrawerThemeData(
    backgroundColor: Color(0xFF000000),
    elevation: 10,
  ),
  cardTheme: CardTheme(
    elevation: 10,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),

  ),
  iconTheme: IconThemeData(
      color: whiteColor,
      size: 25
  ),
);

// class Theme{
//   static final Light = ThemeData(
//     primaryColor: secondcolor,
//     brightness: Brightness.light,
//     appBarTheme: AppBarTheme(
//       elevation: 10,
//       backgroundColor: Color(0xFF000000),
//     ),
//   );
//   static final Dark = ThemeData(
//     primaryColor: Color(0xFF000000),
//     brightness: Brightness.dark,
//     appBarTheme: AppBarTheme(
//       elevation: 10,
//       backgroundColor: Color(0xFF000000),
//     ),
//   );
// }