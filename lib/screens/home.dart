import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:menu_magalis/screens/widgets/utilidades/funciones.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ScrollController scrollController = new ScrollController();
  List<double> alturas=[0,680,980,1800,2880,3270,3850,4210,4400,4870,5400];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text("YAMILA´S GARDEN"),
          ),
          drawer: Drawer(
            elevation: 10,
            child: ListView(
              children: [
                DrawerHeader(
                    child: Image.network(
                        "https://i.ibb.co/ry4j3mK/Yamilas-Logo.png")),
                ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      children: [
                        Text(
                          "ENTRADAS",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 30),
                        ),
                        Image.network(""),
                      ],
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[0],
                         duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "SOPAS",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                      Image.network(""),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[1],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Text(
                    "BOCADILLOS Y BOTANAS",
                    style: TextStyle(
                        fontWeight: FontWeight.w300, fontSize: 30),
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[2],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "PLATO FUERTE",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[3],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "BEBIDAS",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[4],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "MICHELADAS",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[5],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "CERVEZAS 355ML",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[6],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "MEGA",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[7],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Text(
                        "COCTELERÍA SIN ALCOHOL",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[8],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "COCTELERÍA",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[9],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  title: Row(
                    children: [
                      Text(
                        "BOTELLAS",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 30),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(alturas[10],
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeInOut);
                    });
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black54,
                ),
                ListTile(
                  onTap: () => launch(
                      "https://www.facebook.com/Yamilas-Garden-284091888924957/"),
                  title: Center(
                    child: Column(
                      children: [
                        Text("Siguenos en Facebook",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300)),
                        Container(
                          width: 50,
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Image.network(
                              "https://image.flaticon.com/icons/png/512/61/61045.png"),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          backgroundColor: Color(0xFFD2D2D2),
          body: CustomScrollView(
            controller: scrollController,
            slivers: [
              SliverList(
                delegate: SliverChildListDelegate(
                  entradas(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  sopas(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  snaks(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  platoFuerte(context),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  bebidas(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  micheladas(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  cervezas(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  mega(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  cocktelesSinAlcohol(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  cockteles(),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  botellas(),
                ),
              ),
            ],
          )),
    );
  }
}
