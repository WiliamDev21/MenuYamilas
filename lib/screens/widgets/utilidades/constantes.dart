const ENTRADAS = [
  {"nombre": "Chilaquiles sencillos", "precio": 75},
  {"nombre": "Chilaquiles con carne", "precio": 190},
  {"nombre": "Chilaquiles con pollo", "precio": 190},
  {"nombre": "Chilaquiles con camarones", "precio": 250},
  {"nombre": "Taco de bistec c/queso", "precio": 35},
  {"nombre": "Taco de bistec sencillo", "precio": 30},
  {"nombre": "Taco de chistorra c/queso", "precio": 35},
  {"nombre": "Taco de chistorra sencillo", "precio": 30},
  {"nombre": "Taco de chorizo español c/queso", "precio": 40},
  {"nombre": "Taco de chorizo español sencillo", "precio": 35},
  {"nombre": "Taco Gobernador", "precio": 110},
  {"nombre": "Cazuela de chistorra c/queso", "precio": 85},
  {"nombre": "Quesadillas (3 piezas) de harina o maíz", "precio": 35},
  {"nombre": "Alitas (10 piezas)", "precio": 150},
  {"nombre": "Ensalada dulce", "precio": 85},
  {"nombre": "Ensalada salada", "precio": 85},
];

const SOPAS = [
  {"nombre": "Espaguetti rojo", "precio": 45},
  {"nombre": "Espaguetti al olivo y chile de arbol", "precio": 85},
  {"nombre": "Espaguetti al olivo con camarones", "precio": 250},
  {"nombre": "Arroz", "precio": 45},
];

const SNAKS = [
  {"nombre": "Club sándwich con papas", "precio": 110},
  {"nombre": "Sincronizada sencilla", "precio": 30},
  {"nombre": "Sincronizada especial", "precio": 40},
  {"nombre": "Hot-Dog", "precio": 18},
  {"nombre": "Hot-Dog (2 piezas)", "precio": 35},
  {"nombre": "Hamburguesa sencilla\n(Carne de sirloin)", "precio": 70},
  {"nombre": "Hamburguesa sencilla c/papas\n(Carne de sirloin)", "precio": 80},
  {"nombre": "Hamburguesa hawaiana\n(Carne de sirloin)", "precio": 85},
  {"nombre": "Hamburguesa hawaiana c/papas\n(Carne de sirloin)", "precio": 95},
  {"nombre": "Nachos", "precio": 55},
  {"nombre": "Nachos con carne", "precio": 155},
  {"nombre": "Papas a la francesa", "precio": 65},
  {"nombre": "Chicharrón preparado", "precio": 45},
  {"nombre": "Dorilocos", "precio": 45},
];

const PLATOFUERTE = [
  {
    "nombre":
        "Arrachera\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 280
  },
  {
    "nombre":
        "Picaña\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 300
  },
  {
    "nombre":
        "Cecina\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 260
  },
  {"nombre": "Alambre de pollo con champiñones y queso", "precio": 150},
  {"nombre": "Alambre de pollo con nopales y queso", "precio": 150},
  {
    "nombre":
        "Carne asada\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 190
  },
  {
    "nombre":
        "Pechuga asada o empanizada\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 190
  },
  {
    "nombre":
        "Filete de pescado / ajillo / empanizado\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 250
  },
  {
    "nombre":
        "Mojarra frita / ajillo / diabla\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": "Depende\nel peso"
  },
  {
    "nombre":
        "Camarones empanizados / ajillo / diabla\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 250
  },
  {
    "nombre":
        "Salmón ajillo/finas hierbas\n(Con ensalada dulce, salada o nopal y queso panela asados/arroz o espaguetti)",
    "precio": 265
  },
  {"nombre": "Pasta al cilantro con salmón", "precio": 265},
  {"nombre": "Pasta al chipotle con salmón", "precio": 265},
  {"nombre": "Aguachile (rojo, verde o negro)", "precio": 250},
  {"nombre": "Enchiladas con carne", "precio": 190},
  {"nombre": "Enchiladas con pollo", "precio": 190},
];

const BEBIDAS = [
  {"nombre": "Limonada 1L", "precio": 65},
  {"nombre": "Naranjada 1L", "precio": 65},
  {"nombre": "Refresco", "precio": 20},
  {"nombre": "Café/Té", "precio": 25},
  {"nombre": "Capuchino", "precio": 50},
  {"nombre": "Boost", "precio": 45},
  {"nombre": "Agua fresca 1L", "precio": 35},
  {"nombre": "Agua fresca jarra", "precio": 60},
  {"nombre": "Jarra de clericot", "precio": 300},
];

const MICHELADAS = [
  {"nombre": "Natural", "precio": 60},
  {"nombre": "Clásica", "precio": 65},
  {"nombre": "Miguelito", "precio": 65},
  {"nombre": "Cubana", "precio": 70},
  {"nombre": "Mango", "precio": 70},
  {"nombre": "Uva", "precio": 70},
  {"nombre": "Gomichela", "precio": 75},
  {"nombre": "Clamato", "precio": 80},
  {"nombre": "Salchichela", "precio": 90},
  {"nombre": "Cucumbeer", "precio": 90},
  {"nombre": "Cherrybeer", "precio": 95},
];

const CERVEZAS = [
  {"nombre": "Corona o Victoria", "precio": 30},
  {"nombre": "Modelo Especial", "precio": 40},
  {"nombre": "Negra Modelo", "precio": 40},
  {"nombre": "Ultra", "precio": 45},
  {"nombre": "Cubetazo (8)\nVictoria/Corona", "precio": 230},
];

const MEGA = [
  {"nombre": "Corona/Victoria", "precio": 70},
  {"nombre": "Modelo Especial", "precio": 75},
  {"nombre": "Negra Modelo", "precio": 75},
  {"nombre": "Stella", "precio": 75},
];

const COCKELESNOALCOHOL = [
  {"nombre": "Conga", "precio": 45},
  {"nombre": "Clamato", "precio": 55},
  {"nombre": "Piña colada", "precio": 65},
  {"nombre": "Medias de seda", "precio": 65},
  {"nombre": "Mojito cubano 1L", "precio": 65},
  {"nombre": "Mojito de frutos rojos 1L", "precio": 80},
];

const COCKTELES = [
  {"nombre": "Baileys", "precio": 90},
  {"nombre": "Gin (ginebra)\nManzana-Pepino-Frutos Rojos", "precio": 120},
  {"nombre": "Mojito cubano 1L", "precio": 150},
  {"nombre": "Mojito naranja 1L", "precio": 150},
  {"nombre": "Mojito de frutos rojos 1L", "precio": 165},
  {"nombre": "Alfonso XIII", "precio": 85},
  {"nombre": "Medias de seda", "precio": 85},
  {"nombre": "Piña colada", "precio": 85},
  {"nombre": "Perla negra", "precio": 85},
  {"nombre": "Margarita\nMango-Frutos Rojos-Clasica", "precio": 85},
  {"nombre": "Carajillos", "precio": 110},
];

const BOTELLAS = [
  {
    "tipo": "TEQUILA",
    "marcas": [
      {"nombre": "1800 Cristalino", "precio": 1200, "copeo": 120},
      {"nombre": "Maestro Dobel", "precio": 1300, "copeo": 120},
      {"nombre": "Herradura", "precio": 1100, "copeo": 100},
      {"nombre": "100 años", "precio": 600, "copeo": 55},
      {"nombre": "1800", "precio": 980, "copeo": 90},
      {"nombre": "Don Julio reposado", "precio": 1100, "copeo": 100},
      {"nombre": "Don Julio 70", "precio": 1600, "copeo": 140},
      {"nombre": "Don Julio Blanco", "precio": 1100},
      {"nombre": "Centenario", "precio": 750, "copeo": 70},
      {"nombre": "Tradicional \n1 Litro", "precio": 900, "copeo": 75},
    ]
  },
  {
    "tipo": "VODKA",
    "marcas": [
      {"nombre": "Smirnoff", "precio": 680, "copeo": 60},
      {"nombre": "Absolut azul", "precio": 780, "copeo": 70},
      {
        "nombre": "Raspberry",
        "precio": 800,
      },
      {
        "nombre": "Mandarin",
        "precio": 800,
      },
    ]
  },
  {
    "tipo": "RON",
    "marcas": [
      {"nombre": "Bacardi blanco", "precio": 750, "copeo": 60},
      {"nombre": "Matusalem", "precio": 700, "copeo": 50},
      {"nombre": "Matusalem Platino", "precio": 700, "copeo": 50},
    ]
  },
  {
    "tipo": "BRANDY",
    "marcas": [
      {"nombre": "Torres X", "precio": 780, "copeo": 75},
    ]
  },
  {
    "tipo": "WHISKY",
    "marcas": [
      {"nombre": "Etiqueta roja", "precio": 850, "copeo": 70},
      {"nombre": "Buchanan's", "precio": 1450},
    ]
  },
  {
    "tipo": "MEZCAL",
    "marcas": [
      {"nombre": "400 Conejos", "precio": 1100, "copeo": 100},
      {"nombre": "Amarás Cupreata", "precio": 1300, "copeo": 120},
      {"nombre": "Amarás Espadín", "precio": 1200, "copeo": 110},
      {"nombre": "Mil diablos", "precio": 900, "copeo": 80},
    ]
  },
];
