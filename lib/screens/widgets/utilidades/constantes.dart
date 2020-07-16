const ENTRADAS = [
  {"nombre": "Chilaquiles sencillos", "precio": 60},
  {"nombre": "Chilaquiles con carne o pollo", "precio": 120},
  {"nombre": "Chilaquiles con camarones", "precio": 200},
  {"nombre": "Taco de bistec c/queso", "precio": 30},
  {"nombre": "Taco de bistec sencillo", "precio": 25},
  {"nombre": "Taco Gobernador", "precio": 85},
  {"nombre": "Quesadillas (3 piezas) de harina o maiz", "precio": 35},
  {"nombre": "Alitas (10 piezas)", "precio": 110},
  {"nombre": "Ensalada dulce", "precio": 85},
  {"nombre": "Ensalada salada", "precio": 85},
];

const SOPAS = [
  {"nombre": "Espaguetti rojo", "precio": 45},
  {"nombre": "Espaguetti al olivo y chile de arbol", "precio": 85},
  {"nombre": "Espaguetti al olivo con camarones", "precio": 200},
  {"nombre": "Arroz", "precio": 25},
];

const SNAKS = [
  {"nombre": "Club sandwich con papas", "precio": 65},
  {"nombre": "Sincronizada sencilla", "precio": 30},
  {"nombre": "Sincronizada especial", "precio": 30},
  {"nombre": "Hot-Dog", "precio": 15},
  {"nombre": "Hot-Dog (2 piezas)", "precio": 25},
  {"nombre": "Hamburguesa sencilla", "precio": 40},
  {"nombre": "Hamburguesa hawaiana", "precio": 55},
  {"nombre": "Nachos", "precio": 45},
  {"nombre": "Papas a la francesa", "precio": 55},
  {"nombre": "Chicharron preparado", "precio": 30},
  {"nombre": "Dorilocos", "precio": 30},
];

const PLATOFUERTE = [
  {
    "nombre": "Carne asada\n(Con ensalada dulce, salada o nopal y \nqueso panela asados/arroz o espaguetti)",
    "precio": 140
  },
  {
    "nombre":
        "Pechuga asada o empanizada\n(Con ensalada dulce, salada o nopal y \nqueso panela asados/arroz o espaguetti)",
    "precio": 140
  },
  {
    "nombre":
        "Filete de pescado / ajillo / empanizado\n(Con ensalada dulce, salada o nopal y \nqueso panela asados/arroz o espaguetti)",
    "precio": 140
  },
  {
    "nombre":
        "Camarones empanizados / ajillo / diabla\n(Con ensalada dulce, salada o nopal y \nqueso panela asados/arroz o espaguetti)",
    "precio": 200
  },
  {"nombre": "Salmon ajillo/finas hierbas\n(Con ensalada dulce, salada o nopal y \nqueso panela asados/arroz o espaguetti)", "precio": 220},
  {"nombre": "Aguachile (rojo, verde o negro)", "precio": 200},
  {"nombre": "Enchiladas con pollo o carne", "precio": 120},
];

const BEBIDAS = [
  {"nombre": "Limonada", "precio": 45},
  {"nombre": "Refresco", "precio": 20},
  {"nombre": "Café/Té", "precio": 25},
  {"nombre": "Boost", "precio": 45},
  {"nombre": "Agua fresca de litro", "precio": 20},
  {"nombre": "Agua fresca jarra", "precio": 35},
];

const MICHELADAS = [
  {"nombre": "Natural", "precio": 60},
  {"nombre": "Clásica", "precio": 65},
  {"nombre": "Miguelito", "precio": 65},
  {"nombre": "Cubana", "precio": 70},
  {"nombre": "Mango", "precio": 70},
  {"nombre": "Gomichela", "precio": 75},
  {"nombre": "Clamato", "precio": 80},
  {"nombre": "Salchichela", "precio": 90},
  {"nombre": "Cucumbeer", "precio": 90},
  {"nombre": "Cherrybeer", "precio": 95},
];

const CERVEZAS = [
  {"nombre": "Corona o Victoria", "precio": 30},
  {"nombre": "Negra Moodelo Especial", "precio": 40},
  {"nombre": "Ultra", "precio": 45},
  {"nombre": "Cubetazo (8)\nVictoria/Corona", "precio": 230},
];

const MEGA = [
  {"nombre": "Corona/Victoria/Modelo Especial", "precio": 70},
];

const COCKELESNOALCOHOL = [
  {"nombre": "Conga", "precio": 45},
  {"nombre": "Clamato", "precio": 55},
  {"nombre": "Piña colada", "precio": 65},
  {"nombre": "Medias de seda", "precio": 65},
];

const COCKTELES = [
  {"nombre": "Baylis", "precio": 90},
  {"nombre": "Gin-Gin (ginebra)\nManzana-Pepino-Frutos Rojos", "precio": 120},
  {"nombre": "Mojitos cubanos (litro)", "precio": 110},
  {"nombre": "Mojitos de frutos rojos (litro)", "precio": 130},
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
      {"nombre": "Maestro Bodel", "precio": 1300, "copeo": 120},
      {"nombre": "Herradura", "precio": 1100, "copeo": 100},
      {"nombre": "100 años", "precio": 600, "copeo": 55},
      {"nombre": "1800", "precio": 980, "copeo": 90},
      {"nombre": "Don Julio reposado", "precio": 1100, "copeo": 100},
      {"nombre": "Don Julio 70", "precio": 1600, "copeo": 140},
      {"nombre": "Centenario", "precio": 750, "copeo": 70},
      {"nombre": "Tradicional", "precio": 800, "copeo": 75},
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
      {"nombre": "Buchanans", "precio": 1450},
    ]
  },
];
