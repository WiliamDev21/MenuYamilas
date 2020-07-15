import 'package:flutter/material.dart';
import 'package:menu_magalis/screens/widgets/utilidades/constantes.dart';

List<Widget> entradas() {
  List<dynamic> entradasList = ENTRADAS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("ENTRADAS",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> sopas() {
  List<dynamic> entradasList = SOPAS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("SOPAS",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> snaks() {
  List<dynamic> entradasList = SNAKS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("SNAK'S",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> platoFuerte() {
  List<dynamic> entradasList = PLATOFUERTE;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("PLATO FUERTE",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> bebidas() {
  List<dynamic> entradasList = BEBIDAS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("BEBIDAS",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> micheladas() {
  List<dynamic> entradasList = MICHELADAS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("MICHELADAS",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> cervezas() {
  List<dynamic> entradasList = CERVEZAS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("CERVEZAS 355ML",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> botaneras() {
  List<dynamic> entradasList = BOTANERAS;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("BOTANERAS DE LITRO",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> mega() {
  List<dynamic> entradasList = MEGA;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("MEGA",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> cocktelesSinAlcohol() {
  List<dynamic> entradasList = COCKELESNOALCOHOL;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("COCKTELERIA SIN ALCOHOL",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> cockteles() {
  List<dynamic> entradasList = COCKTELES;
  List<Widget> listItems = [];
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("COCKTELERIA",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));
  entradasList.forEach((element) {
    listItems.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  element["nombre"],
                  style: TextStyle(color: Colors.black87),
                ),
                Text(
                  "${element["precio"]}",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
            Divider(
              color: Colors.black54,
            ),
          ],
        ),
      ),
    );
  });
  return listItems;
}

List<Widget> botellas() {
  List<Map<String, Object>> aux;
  List<dynamic> entradasList = BOTELLAS;
  List<Widget> listItems = [];
  //Agrego el header
  listItems.add(Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    child: Text("BOTELLAS",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
  ));

  listItems.add(
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 120,
          ),
          Text(
            "750ml",
            style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.w300),
          ),
          Text(
            "COPEO",
            style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.w300),
          ),
        ],
      ),
    ),
  );

  entradasList.forEach((element) {
    listItems.add(Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Text("${element["tipo"]}",
          style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20)),
    ));
    aux = element["marcas"];
    aux.forEach((marca) {
      listItems.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Text(
                      "${marca["nombre"]}",
                      style: TextStyle(color: Colors.black87),
                    ),
                  ),
                  Center(
                    child: Text(
                      "${marca["precio"]}",
                      style: TextStyle(color: Colors.black87),
                    ),
                  ),
                  Text(
                    "${marca["copeo"]}",
                    style: TextStyle(color: Colors.black87),
                  ),
                ],
              ),
              Divider(
                color: Colors.black54,
              ),
            ],
          ),
        ),
      );
      if (marca["nombre"] == "Don julio 70") {
        listItems.add(
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 80,
                ),
                Text(
                  "1000ml",
                  style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.w300),
                ),
                Text(
                  "",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
          ),
        );
      }
    });
  });
  return listItems;
}
