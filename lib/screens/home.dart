import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:menu_magalis/screens/widgets/utilidades/constantes.dart';
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
            child: ListView(
              children: [
                DrawerHeader(
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          "YAMILA'S",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                        Text(
                          "GARDEN",
                          style: TextStyle(
                            fontSize: 45,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
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
              SliverList(delegate: SliverChildListDelegate(botaneras())),
              SliverList(delegate: SliverChildListDelegate(mega())),
              SliverList(delegate: SliverChildListDelegate(cocktelesSinAlcohol())),
              SliverList(delegate: SliverChildListDelegate(cockteles())),
              SliverList(delegate: SliverChildListDelegate(botellas())),
            ],
          )),
    );
  }
}
