import 'package:a_o_g/Dedication.dart';
import 'package:a_o_g/SearchSongContainer.dart';
import 'package:a_o_g/Acknowledgements.dart';
import 'package:a_o_g/song_container.dart';
import 'package:a_o_g/about_app.dart';
import 'package:flutter/material.dart';
import 'package:a_o_g/sponsers.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget appBarTitle = new Text(
    "Asssemblies of God Hymn",
    style: new TextStyle(color: Colors.white),
  );
  Icon icon = new Icon(
    Icons.search,
    color: Colors.white,
  );
  final globalKey = new GlobalKey<ScaffoldState>();
  final TextEditingController _controller = new TextEditingController();
  List<dynamic> _list;
  bool _isSearching;
  String _searchText = "";
  List searchresult = new List();

  _HomeScreenState() {
    _controller.addListener(() {
      if (_controller.text.isEmpty) {
        setState(() {
          _isSearching = false;
          _searchText = "";
        });
      } else {
        setState(() {
          _isSearching = true;
          _searchText = _controller.text;
        });
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _isSearching = false;
    values();
  }

  void values() {
    _list = List();
    _list.add("1 Hatina Musha Panyika n000");
    _list.add("2 There is power in the blood of Jesus n001");
    _list.add("3 Sewakhile enhliziweni n002");
    _list.add("4 Take the world, but give me Jesus n003");
    _list.add("5 Tsitsi dzinondishamisa n004");
    _list.add("6 Welcome wandarer n005");
    _list.add("7 Jesu aitt namn n006");
    _list.add("8 Sandi din eld (117 O.F139.n.f) n007");
    _list.add("9 The name of Jesus is so sweet n008");
    _list.add("10 Hama yedu ndishe Jesu n009");
    _list.add("11 Thina sihlengiwe n010");
    _list.add("12 Buka yathinsimu (swiss) n011");
    _list.add("13 Ndinoshamiswa kwazvo n012");
    _list.add("14 Isikhati somkhuleko n013");
    _list.add("15 With my savior ever near me (5.30 s.s) n014");
    _list.add("16.A Psalm 89:1 n015");
    _list.add("16.B Nehemiah n016");
    _list.add("17 Just a closer walk n017");
    _list.add("18 bringing in the sheaves n018");
    _list.add("19 jesus loves me n019");
    _list.add("20 lord i am coming home n020");
    _list.add("21 when the saviour calls i will answer n021");
    _list.add("22 ndakabarwa mune dima n022");
    _list.add("23 shall we gather at the river n023");
    _list.add("24 he will hold me fast n024");
    _list.add("25 riripo tsime rizere n025");
    _list.add("26 jesus keep me near the cross (134 s.s)1. n026");
    _list.add("27 close to thee n027");
    _list.add("28 god be with you (c) n028");
    _list.add("29 rock of ages n029");
    _list.add("30 near the cross n030");
    _list.add("31 i won`t cross alone (e) n031");
    _list.add("32 onward christian soldier n032");
    _list.add("33 habakkuk 2:24 / isaih 11:9 n033");
    _list.add("34 such love n034");
    _list.add("35 pam`soro pakudenga n035");
    _list.add("36.A have you any room for jesus n036");
    _list.add("36.B yek`inhlanhla n037");
    _list.add("37 apo ndatambudzika n038");
    _list.add("38 baba wedu wakatsidza n039");
    _list.add("39 o hur stort att tro pajesus (588 of 590 nfj) n040");
    _list.add("40 bortom floden (643 o.f) n041");
    _list.add("41 zadzisa chirevo chenyu n042");
    _list.add("42 lifikile ivangeli n043");
    _list.add("43 i surrender all n044");
    _list.add("44 zano chiro chakanaka n045");
    _list.add("45 (216 ofm 198n am) n046");
    _list.add("46 redeemer n047");
    _list.add("47 gud jug har mur ode lander n048");
    _list.add("48 when the roll is called up (983.s.s) n049");
    _list.add("49 when i survey the wondorous cross (115.s.s) n050");
    _list.add("50 pane nzvimbo yakanaka n051");
    _list.add("51 nguva yakanakisisa n052");
    _list.add("52 igama lajesu n053");
    _list.add("53 all my doubts i give to jesus n054");
    _list.add("54 mweya wangu una muponesi n055");
    _list.add("55 solskenssanger n056");
    _list.add("56 pedo wedenga she (nearer, my god, to thee) n057");
    _list.add("57 thel`unoya oyingcwele n058");
    _list.add("58 eveeryday will bless thee n059");
    _list.add("59 ngihlanze emoyeni n060");
    _list.add("60 abantwana abenkosi n061");
    _list.add("61 kune nzvimbo yakanaka n062");
    _list.add("62 kephelele (come ye sinners) n063");
    _list.add("63 will you meet me (962 s.s) n064");
    _list.add("64 siqonda ekhaya n065");
    _list.add("65 hakuna zita kunga jesu n066");
    _list.add("66 baba ndiri mwana wenyu n067");
    _list.add("67 jabulani n068");
    _list.add("68 tine chipo chakakomba n069");
    _list.add("69 dzidzisai vadzidzisi n070");
    _list.add("70 ngingumfokazi n071");
    _list.add("71 murapi aripano n072");
    _list.add("72 welikwazi lakusasa n073");
    _list.add("73 rakanaka iro zuva (o happy day) n074");
    _list.add("74 musandipfuura n075");
    _list.add("75 alikho emhlabeni ikhaya lami n076");
    _list.add("76 yekikhaya elinhle nantiya n077");
    _list.add("77 inyang`enkulu ikhona la n078");
    _list.add("78 urikutambudzireiko n079");
    _list.add("79 n080");
    _list.add("80 n081");
    _list.add("81 n082");
    _list.add("82 n083");
    _list.add("83 n084");
    _list.add("84 hakuna hama kupinda jesu n085");
    _list.add("85 ndofamba ndofamba n086");
    _list.add("86 i will sing of my redeemer n087");
    _list.add("87 nu himlen glades (1260.f) n088");
    _list.add("88 mwari baba wangu n089");
    _list.add("89 stand up for jesus (680 s.s) n090");
    _list.add("90 glad dig dukristu brud n091");
    _list.add("91 i am satisfied with jesus n092");
    _list.add("92 uti ungaomens lyckliga dagar n093");
    _list.add("93 look and live n094");
    _list.add("94 ingirozi dzinoimba n095");
    _list.add("95 det finns fenningskalla (88s.t) n096");
    _list.add("96 n097");
    _list.add("97 n098");
    _list.add("98 n099");
    _list.add("99 n100");
    _list.add("100 n101");
    _list.add("101 vanhu uyai kuna jesu she (come to the saviour n102");
    _list.add("102 chinjikano ndirere (jesus keep near the cross) n103");
    _list.add("103 apo jesu anouya n104");
    _list.add("104 uri m`kuru (how great thou art) n105");
    _list.add("105 blessed assuarance n106");
    _list.add("106 she wedenga ave nemiwo (god be with you) n107");
    _list.add("107 ishe komborerai africa (god bless africa) n108");
    _list.add("108 tsitsi nedzi dzamira dzoga n109");
    _list.add("109 stand up, stand up for jesus n110");
    _list.add("110 jesu kana achidzoka (when he cometh) n111");
    _list.add("111 showers of blessing n112");
    _list.add("112 come and dine n113");
    _list.add("113 happy day n114");
    _list.add("114 wings of a dove n115");
    _list.add("115 how great thou art n116");
    _list.add("116 zuva guru n117");
    _list.add("117 have thine own way, lord n118");
    _list.add("118 pass me not n119");
    _list.add("119 when saint march in e n120");
    _list.add("120 friendship with jesus n121");
    _list.add("121 blessed be the name n122");
    _list.add("122 glory to his name n123");
    _list.add("123 oh! how i love jesus n124");
    _list.add("124 old timer power n125");
    _list.add("125 the old timer religion n126");
    _list.add("126 oh that man from galilee n127");
    _list.add("127 sweet by and by n128");
    _list.add("128 when we all get to heaven n129");
    _list.add("129 the circuit rider n130");
    _list.add("130 ndinosimuda, she (i need the every hour) n131");
    _list.add("131 nzwi renyu ndinonzwa (i hear thy welcome voice) n132");
    _list.add("132 ungatora hako pasi n133");
    _list.add("133 zvikomborero kunemi n134");
    _list.add("134 nhasi ngatimutondere n135");
    _list.add("135 wagadzira nhasi here? n136");
    _list.add("136 itayi m`ponesi izvo munoda n137");
    _list.add("137 ndinouya nemasoka erudo n138");
    _list.add("138 jabulani bazalwane n139");
    _list.add("139 eslandeni somusa n140");
    _list.add("140 ingonyama kajuda n141");
    _list.add("141 limhloli omuhle n142");
    _list.add("142 yiba nami n143");
    _list.add("143 mununuri ndinomuda n144");
    _list.add("144 tofara sei n145");
    _list.add("145 ndiyani pane zamba n146");
    _list.add("146 changamire: mponisi n147");
    _list.add("147 mufudzi ndiye jehova n148");
    _list.add("148 mumwe ariko kumsoro n149");
    _list.add("149 indaba emandi n150");
    _list.add("150 igazi likajesu n151");
    _list.add("151 umhlatshelo wezono n152");
    _list.add("152 ngiqhutshwa ngumoya n153");
    _list.add("153 hosana wekudenga n154");
    _list.add("154 wouya wouya mucheki mukuru n155");
    _list.add("155 mumhanzi uri kudenga n156");
    _list.add("156 nzvimbo yakanaka n157");
    _list.add("157 mweya mutsvene wamwari n158");
    _list.add("158 njengejuba lindizela n159");
    _list.add("159 ubusisiwe n160");
    _list.add("160 esiphambanweni n161");
    _list.add("161 reach out, touch the lord n162");
    _list.add("162 n163");
    _list.add("163 shine on me (Ab) n164");
    _list.add("164 phil 4:4 n165");
    _list.add("165 psalm 118:24 n166");
    _list.add("166 tinokurumbidza ishe n167");
    _list.add("167 oh it is jesus n168");
    _list.add("168 lets talk about jesus (b) n169");
    _list.add("169 n170");
    _list.add("170 n171");
    _list.add("171 n172");
    _list.add("172 n173");
    _list.add("173 n174");
    _list.add("174 n175");
    _list.add("175 n176");
    _list.add("176 n177");
    _list.add("177 n178");
    _list.add("178 n179");
    _list.add("179 n180");
    _list.add("180 n181");
    _list.add("181 n182");
    _list.add("182 n183");
    _list.add("183 n184");
    _list.add("184 n185");
    _list.add("185 n186");
    _list.add("186 n187");
    _list.add("187 n189");
    _list.add("188 n190");
    _list.add("189 n191");
    _list.add("190 n192");
    _list.add("191 n193");
    _list.add("192 n194");
    _list.add("193 n195");
    _list.add("194 n196");
    _list.add("195 n197");
    _list.add("196 n198");
    _list.add("197 n199");
    _list.add("198 n200");
    _list.add("199 n201");
    _list.add("200 n202");
    _list.add("201 n203");
    _list.add("202 n204");
    _list.add("203 n206");
    _list.add("204 n207");
    _list.add("205 n208");
    _list.add("206 n209");
    _list.add("207 when i see the blood n210");
    _list.add("208 swing low sweet chariot n211");
    _list.add("209 n212");
    _list.add("210 n213");
    _list.add("211 n214");
    _list.add("212 n215");
    _list.add("213 n216");
    _list.add("214 n217");
    _list.add("215 n218");
    _list.add("216 n219");
    _list.add("217 n220");
    _list.add("218 n221");
    _list.add("219 n222");
    _list.add("220 n223");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        key: globalKey,
        appBar: buildAppBar(context),
        body: new Container(
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              new Flexible(
                  child: searchresult.length != 0 || _controller.text.isNotEmpty
                      ? new ListView.builder(
                          shrinkWrap: true,
                          itemCount: searchresult.length,
                          itemBuilder: (BuildContext context, int index) {
                            String listData = searchresult[index];
                            return new ListTile(
                                title:
                                    new Text(listData.toString().toUpperCase()),
                                onTap: () {
                                  searchRoute(index, listData);
                                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>SongContainer(listData, index)));
                                });
                          },
                        )
                      : new ListView.builder(
                          shrinkWrap: true,
                          itemCount: _list.length,
                          itemBuilder: (BuildContext context, int index) {
                            String listData = _list[index];
                            return new ListTile(
                                title:
                                    new Text(listData.toString().toUpperCase()),
                                onTap: () {
                                  homeSelectRoute(index, listData);
                                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>SongContainer(listData, index)));
                                });
                          },
                        ))
            ],
          ),
        ),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text(
                  'Assemblies of God',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('About Assemblies of God'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Dedication'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Dedication()));
                  ;
                },
              ),
              ListTile(
                title: Text('Acknowledgements'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Acknowledgements()));
                  ;
                },
              ),
              ListTile(
                title: Text('About app'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                },
              ),
              ListTile(
                title: Text('Sponsors'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sponsor()));
                },
              ),
            ],
          ),
        ));
  }

  Widget buildAppBar(BuildContext context) {
    return new AppBar(centerTitle: false, title: appBarTitle, actions: <Widget>[
      new IconButton(
        icon: icon,
        onPressed: () {
          setState(() {
            if (this.icon.icon == Icons.search) {
              this.icon = new Icon(
                Icons.close,
                color: Colors.white,
              );
              this.appBarTitle = new TextField(
                controller: _controller,
                style: new TextStyle(
                  color: Colors.white,
                ),
                decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.search, color: Colors.white),
                    hintText: "Search song...",
                    hintStyle: new TextStyle(color: Colors.white)),
                onChanged: searchOperation,
              );
              _handleSearchStart();
            } else {
              _handleSearchEnd();
            }
          });
        },
      ),
    ]);
  }

  void _handleSearchStart() {
    setState(() {
      _isSearching = true;
    });
  }

  void _handleSearchEnd() {
    setState(() {
      this.icon = new Icon(
        Icons.search,
        color: Colors.white,
      );
      this.appBarTitle = new Text(
        "Asssemblies of God Hymn",
        style: new TextStyle(color: Colors.white),
      );
      _isSearching = false;
      _controller.clear();
    });
  }

  void searchOperation(String searchText) {
    searchresult.clear();
    if (_isSearching != null) {
      for (int i = 0; i < _list.length; i++) {
        String data = _list[i];
        if (data.toUpperCase().contains(searchText.toUpperCase())) {
          searchresult.add(data);
        }
      }
    }
  }

  searchRoute(int index, String listData) {
    var songNumber = listData.substring(listData.length - 3);
    return Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => SearchSongContainer(listData, songNumber)));
  }

  homeSelectRoute(int index, String listData) {
    return Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => SongContainer(listData, index)));
  }
}
