import 'package:newyu_project/export.dart';

class Event1dark2Controller extends GetxController{
  Widget wishlistsearchbar(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Expanded(
      flex: 1,
      child: Container(
        width: width,
        height: 45,
        decoration: BoxDecoration(
          // color: Color(0xFFB0BEC5),
          color: firstcolor,
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
              color:thradcolor,
              width: 1.0
          ),
        ),
        child: TextFormField(
          decoration: InputDecoration(
            hintText: "Search Events ",
            hintStyle: bodytext.copyWith(
              color: whiteColor,
            ),
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 10, left: 15),
            suffixIcon: Icon(
              Icons.search_sharp,
              color: thradcolor,
              size: 25,
            ),
          ),
          onFieldSubmitted: (value) {},
        ),
      ),
    );
  }

  Widget Buildsearchandfilter(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: mainAxisAlignmentspaceBetween,
        crossAxisAlignment: crossAxisAlignmentcenter,
        children: [
          wishlistsearchbar(context),
          sizedbox,
          Container(
            width: 150,
            height: 45,
            decoration: BoxDecoration(
              // color: Color(0xFFB0BEC5),
              color: firstcolor ,
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                  color: thradcolor,
                  width: 1.0
              ),
            ),
            child: Row(
              mainAxisAlignment: mainAxisAlignmentspaceAround,
              crossAxisAlignment: crossAxisAlignmentcenter,
              children: [
                AutoSizeText(
                  "Filter by",
                  style:  bodytext.copyWith(
                    color: whiteColor,
                  ),
                  minFontSize: width > 600 ? 24 : 14,
                  maxFontSize: width > 600 ? 24 : 14,
                ),
                Icon(
                  Icons.filter_alt_sharp,
                  color: thradcolor,
                  size: 25,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
  List<eventdata>eventlist1=[
    eventdata(
      id: 1,
      name: "Uint 1",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Available",
      eventid: "CL - 00000",
      colorcode: Color(0xFF009688),
    ),eventdata(
      id: 2,
      name: "Uint 2",
      time: "12:43 PM",
      date: "02/04/21",
      category: "En-Route",
      eventid: "CL - 00000",
      colorcode:Color(0xFF01579B) ,
    ),eventdata(
      id: 3,
      name: "Uint 3",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Committed",
      eventid: "CL - 00000",
      colorcode: Color(0xFF6A1B9A),
    ),eventdata(
      id: 4,
      name: "Uint 4",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Responding",
      eventid: "CL - 00000",
      colorcode: Color(0xFF37474F),
    ),eventdata(
      id: 5,
      name: "Uint 5",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Returning",
      eventid: "CL - 00000",
      colorcode: Color(0xFF4E342E),
    ), eventdata(
      id: 6,
      name: "Uint 6",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Available",
      eventid: "CL - 00000",
      colorcode: Color(0xFF009688),
    ),eventdata(
      id: 7,
      name: "Uint 7",
      time: "12:43 PM",
      date: "02/04/21",
      category: "En-Route",
      eventid: "CL - 00000",
      colorcode:Color(0xFF01579B) ,
    ),eventdata(
      id: 8,
      name: "Uint 9",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Committed",
      eventid: "CL - 00000",
      colorcode: Color(0xFF6A1B9A),
    ),eventdata(
      id: 10,
      name: "Uint 10",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Responding",
      eventid: "CL - 00000",
      colorcode: Color(0xFF37474F),
    ),eventdata(
      id: 11,
      name: "Uint 11",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Returning",
      eventid: "CL - 00000",
      colorcode: Color(0xFF4E342E),
    ), eventdata(
      id: 12,
      name: "Uint 12",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Available",
      eventid: "CL - 00000",
      colorcode: Color(0xFF009688),
    ),eventdata(
      id: 13,
      name: "Uint 13",
      time: "12:43 PM",
      date: "02/04/21",
      category: "En-Route",
      eventid: "CL - 00000",
      colorcode:Color(0xFF01579B) ,
    ),eventdata(
      id: 14,
      name: "Uint 14",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Committed",
      eventid: "CL - 00000",
      colorcode: Color(0xFF6A1B9A),
    ),eventdata(
      id: 15,
      name: "Uint 14",
      time: "12:43 PM",
      date: "02/04/21",
      category: "Responding",
      eventid: "CL - 00000",
      colorcode: Color(0xFF37474F),
    ),
  ];
  Widget buildeventlist(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: eventlist1.length,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Container(
                  width: width,
                  // height: 100,
                  padding: padding,
                  decoration: BoxDecoration(
                    // color: firstcolor,
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color(0xFF666666),
                        Color(0xFF666666),
                        Color(0xFF666666),
                        Color(0xFF666666),
                      ],
                      stops: [0.1, 0.4, 0.7, 0.9],
                    ),
                    border: Border.all(
                        color: thradcolor,
                        width: 1.5
                    ),
                  ),

                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 100,
                          height: 30,
                          decoration: BoxDecoration(
                            color:eventlist1[index].colorcode,
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                                color: whiteColor,
                                width: 2.0
                            ),
                          ),
                          child: Center(
                            child: AutoSizeText(
                              "${eventlist1[index].category}",
                              style:  btntext.copyWith(
                                color:whiteColor,
                              ),
                              minFontSize: width > 600 ? 24 : 14,
                              maxFontSize: width > 600 ? 24 : 14,
                            ),
                          ),
                        ),
                        title: Container(
                          child: AutoSizeText(
                            "${eventlist1[index].name}",
                            style: btntext,
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                        ),
                      ),
                      Container(
                        width: width,
                        child: Row(
                          mainAxisAlignment: mainAxisAlignmentspaceAround,
                          crossAxisAlignment: crossAxisAlignmentcenter,
                          children: [
                            AutoSizeText(
                              "${eventlist1[index].eventid }${eventlist1[index].id}",
                              style: btntext,
                              minFontSize: width > 600 ? 24 : 14,
                              maxFontSize: width > 600 ? 24 : 14,
                            ),
                            AutoSizeText(
                              "${eventlist1[index].date}${eventlist1[index].time}",
                              style: btntext,
                              minFontSize: width > 600 ? 24 : 14,
                              maxFontSize: width > 600 ? 24 : 14,
                            ),
                          ],
                        ),
                      ),
                      sizedbox,
                    ],
                  )),
            ),
          );
        },
      ),
    );
  }
}