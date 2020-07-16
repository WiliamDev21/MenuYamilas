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
                DrawerHeader(child: Image.network("https://i.ibb.co/vh7Wyx7/yamilas-logo.jpg")),
                ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(top:15.0),
                    child: Text("ENTRADAS",
                        style:
                            TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  ),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(0,
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
                  title: Text("SOPAS",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(620,
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
                  title: Text("SNAK'S",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(910,
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
                  title: Text("PLATO FUERTE",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(1580,
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
                  title: Text("BEBIDAS",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(2225,
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
                  title: Text("MICHELADAS",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(2600,
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
                  title: Text("CERVEZAS 355ML",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(3220,
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
                  title: Text("MEGA",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(3530,
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
                  title: Text("COCKTELERIA SIN ALCOHOL",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(3670,
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
                  title: Text("COCKTELERIA",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(3975,
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
                  title: Text("BOTELLAS",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
                  onTap: () {
                    setState(() {
                      Navigator.of(context).pop();
                      scrollController.animateTo(4600,
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
                  onTap: ()=>launch("https://www.facebook.com/Yamilas-Garden-284091888924957/"),
                  title: Center(
                    child: Column(
                      children: [
                        Text("Siguenos en Facebook",
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 20,
                                fontWeight: FontWeight.w300)),
                        Container(
                          width: 50,
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Image.network("https://image.flaticon.com/icons/png/512/61/61045.png"),
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
              SliverList(delegate: SliverChildListDelegate(entradas())),
              SliverList(delegate: SliverChildListDelegate(sopas())),
              SliverList(delegate: SliverChildListDelegate(snaks())),
              SliverList(delegate: SliverChildListDelegate(platoFuerte())),
              SliverList(delegate: SliverChildListDelegate(bebidas())),
              SliverList(delegate: SliverChildListDelegate(micheladas())),
              SliverList(delegate: SliverChildListDelegate(cervezas())),
              SliverList(delegate: SliverChildListDelegate(mega())),
              SliverList(
                  delegate: SliverChildListDelegate(cocktelesSinAlcohol())),
              SliverList(delegate: SliverChildListDelegate(cockteles())),
              SliverList(delegate: SliverChildListDelegate(botellas())),
            ],
          )),
    );
  }
}
