import 'package:newyu_project/export.dart';

class Event2Controller extends GetxController {
  List<Widget> tabslist = [
    Tab(height: 25, text: 'Available'),
    Tab(height: 25, text: 'En-Route'),
    Tab(height: 25, text: 'Committed'),
    Tab(height: 25, text: 'Responding'),
    Tab(height: 25, text: 'Returning'),
  ];

  Widget wishlistsearchbar(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Expanded(
      flex: 1,
      child: Container(
        width: width,
        height: 35,
        decoration: BoxDecoration(
          color: Color(0xFFD7CCC8),
          borderRadius: BorderRadius.circular(30),
        ),
        child: TextFormField(
          decoration: InputDecoration(
            hintText: "Search Events ",
            hintStyle: bodytext,
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(left: 15),
            suffixIcon: Icon(
              Icons.search_sharp,
              color: blackColor,
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
      child: Row(
        mainAxisAlignment: mainAxisAlignmentspaceBetween,
        crossAxisAlignment: crossAxisAlignmentcenter,
        children: [
          wishlistsearchbar(context),
          sizedbox,
          Container(
            width: 150,
            height: 35,
            decoration: BoxDecoration(
              color: Color(0xFFD7CCC8),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: mainAxisAlignmentspaceAround,
              crossAxisAlignment: crossAxisAlignmentcenter,
              children: [
                AutoSizeText(
                  "Filter by",
                  style: btntext.copyWith(
                    color: blackColor,
                  ),
                  minFontSize: width > 600 ? 24 : 14,
                  maxFontSize: width > 600 ? 24 : 14,
                ),
                Icon(
                  Icons.filter_alt_sharp,
                  color: topBarBackgroundColor,
                  size: 25,
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  List<event2data> event2avalist1 = [
    event2data(
      id: 1,
      name: "Uint 1",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 2,
      name: "Uint 2",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 3,
      name: "Uint 3",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 4,
      name: "Uint 4",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 5,
      name: "Uint 5",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 6,
      name: "Uint 6",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 7,
      name: "Uint 7",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 8,
      name: "Uint 9",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 10,
      name: "Uint 10",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 11,
      name: "Uint 11",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 12,
      name: "Uint 12",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 13,
      name: "Uint 13",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 14,
      name: "Uint 14",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
    event2data(
      id: 15,
      name: "Uint 14",
      time: "12:43 PM",
      date: "02/04/21",
      eventid: "CL - 00000",
    ),
  ];

  Widget buildevent1availablelist(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: event2avalist1.length,
        physics: AlwaysScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: width,
                // height: 100,
                padding: padding,
                decoration: BoxDecoration(
                  color: Color(0xFF009688),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: AutoSizeText(
                            "Available",
                            style: btntext.copyWith(
                              color: Color(0xFF009688),
                            ),
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                        ),
                      ),
                      title: Container(
                        child: AutoSizeText(
                          "${event2avalist1[index].name}",
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
                            "${event2avalist1[index].eventid}${event2avalist1[index].id}",
                            style: btntext,
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                          AutoSizeText(
                            "${event2avalist1[index].date}${event2avalist1[index].time}",
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
          );
        },
      ),
    );
  }Widget buildevent1EnRoutelist(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: event2avalist1.length,
        physics: AlwaysScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: width,
                // height: 100,
                padding: padding,
                decoration: BoxDecoration(
                  color: Color(0xFF01579B) ,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: AutoSizeText(
                            "En-Route",
                            style: btntext.copyWith(
                              color:Color(0xFF01579B) ,
                            ),
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                        ),
                      ),
                      title: Container(
                        child: AutoSizeText(
                          "${event2avalist1[index].name}",
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
                            "${event2avalist1[index].eventid}${event2avalist1[index].id}",
                            style: btntext,
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                          AutoSizeText(
                            "${event2avalist1[index].date}${event2avalist1[index].time}",
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
          );
        },
      ),
    );
  }Widget buildevent1Committedlist(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: event2avalist1.length,
        physics: AlwaysScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: width,
                // height: 100,
                padding: padding,
                decoration: BoxDecoration(
                  color:Color(0xFF6A1B9A),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: AutoSizeText(
                            "Committed",
                            style: btntext.copyWith(
                              color: Color(0xFF6A1B9A),
                            ),
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                        ),
                      ),
                      title: Container(
                        child: AutoSizeText(
                          "${event2avalist1[index].name}",
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
                            "${event2avalist1[index].eventid}${event2avalist1[index].id}",
                            style: btntext,
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                          AutoSizeText(
                            "${event2avalist1[index].date}${event2avalist1[index].time}",
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
          );
        },
      ),
    );
  }Widget buildevent2Respondinglist(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: event2avalist1.length,
        physics: AlwaysScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: width,
                // height: 100,
                padding: padding,
                decoration: BoxDecoration(
                  color:Color(0xFF37474F),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: AutoSizeText(
                            "Responding",
                            style: btntext.copyWith(
                              color: Color(0xFF37474F),
                            ),
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                        ),
                      ),
                      title: Container(
                        child: AutoSizeText(
                          "${event2avalist1[index].name}",
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
                            "${event2avalist1[index].eventid}${event2avalist1[index].id}",
                            style: btntext,
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                          AutoSizeText(
                            "${event2avalist1[index].date}${event2avalist1[index].time}",
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
          );
        },
      ),
    );
  }Widget buildevent1Returninglist(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: event2avalist1.length,
        physics: AlwaysScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: width,
                // height: 100,
                padding: padding,
                decoration: BoxDecoration(
                  color:Color(0xFF4E342E),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: AutoSizeText(
                            "Returning",
                            style: btntext.copyWith(
                              color:Color(0xFF4E342E),
                            ),
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                        ),
                      ),
                      title: Container(
                        child: AutoSizeText(
                          "${event2avalist1[index].name}",
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
                            "${event2avalist1[index].eventid}${event2avalist1[index].id}",
                            style: btntext,
                            minFontSize: width > 600 ? 24 : 14,
                            maxFontSize: width > 600 ? 24 : 14,
                          ),
                          AutoSizeText(
                            "${event2avalist1[index].date}${event2avalist1[index].time}",
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
          );
        },
      ),
    );
  }
}

class event2data {
  final int id;
  final String name;
  final String eventid;
  final String date;
  final String time;

  event2data({
    required this.id,
    required this.name,
    required this.time,
    required this.date,
    required this.eventid,
  });
}
