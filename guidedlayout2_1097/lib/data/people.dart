//* 1. Kelas Person
class Person{
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

//* 2. Variabel List dengan nama people yan memiliki data bertipe object Person, yang merupakan
//* hasil mapping data list pada baris 14 kebawah
final List<Person> people = 
  _people.map((e) => Person(e['name'] as String, e['phone'] as String, e['picture'] as String)).toList(growable : false);

  final List<Map<String,Object>> _people =
  [
  {
    "_id": "6502d63ce7ebac539fbffd57",
    "index": 0,
    "guid": "8a9a3e02-9af3-439c-b29c-14ab225f7f42",
    "isActive": true,
    "balance": "\2,764.71",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "blue",
    "name": "Myrtle Holder",
    "gender": "female",
    "company": "ELITA",
    "email": "myrtleholder@elita.com",
    "phone": "+1 (885) 538-2511",
    "address": "870 Pulaski Street, Brenton, Minnesota, 1448",
    "about": "Anim id voluptate ex aute qui adipisicing minim fugiat in. Enim anim consequat consequat ipsum sit adipisicing ut voluptate commodo dolor enim. Ullamco amet ut ad non sunt enim ullamco ut ipsum amet sunt anim. Anim amet ad pariatur laborum officia irure ipsum tempor. Lorem irure sunt ea irure tempor nisi anim enim aliquip. Consectetur veniam proident ut excepteur ipsum magna esse ea deserunt incididunt id laboris incididunt. Commodo nostrud officia fugiat cillum reprehenderit mollit sint nisi incididunt excepteur officia sunt.\r\n",
    "registered": "2015-08-26T10:29:33 -07:00",
    "latitude": -0.789435,
    "longitude": -54.649299,
    "tags": [
      "eiusmod",
      "tempor",
      "ullamco",
      "in",
      "ullamco",
      "ut",
      "aute"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Whitaker Ellis"
      },
      {
        "id": 1,
        "name": "Rosella Giles"
      },
      {
        "id": 2,
        "name": "Lourdes Humphrey"
      }
    ],
    "greeting": "Hello, Myrtle Holder! You have 8 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6502d63ce10f3084f755def4",
    "index": 1,
    "guid": "786cb20b-d314-40be-80e7-df9b8e58d753",
    "isActive": true,
    "balance": "\2,673.12",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "blue",
    "name": "Dodson Franklin",
    "gender": "male",
    "company": "HAIRPORT",
    "email": "dodsonfranklin@hairport.com",
    "phone": "+1 (846) 431-2207",
    "address": "716 Newton Street, Layhill, Arkansas, 3019",
    "about": "Non eu enim dolore anim amet pariatur ea enim in duis exercitation qui incididunt veniam. Enim sunt non anim do irure veniam ex ullamco eiusmod officia veniam elit minim id. Pariatur anim in ea ipsum reprehenderit ex ipsum irure mollit aute in duis mollit ea. Proident tempor voluptate nulla in do minim id commodo reprehenderit commodo id. Occaecat sint est dolor cupidatat velit dolore reprehenderit commodo dolore occaecat ad ad. Proident velit quis Lorem ullamco mollit non duis nostrud ullamco labore nulla nisi ipsum elit.\r\n",
    "registered": "2019-03-01T05:13:21 -07:00",
    "latitude": 12.803927,
    "longitude": 93.761867,
    "tags": [
      "pariatur",
      "est",
      "in",
      "velit",
      "magna",
      "fugiat",
      "commodo"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Yang Burnett"
      },
      {
        "id": 1,
        "name": "Celeste Mckinney"
      },
      {
        "id": 2,
        "name": "Spence Summers"
      }
    ],
    "greeting": "Hello, Dodson Franklin! You have 5 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6502d63caa15cf2946f4869f",
    "index": 2,
    "guid": "aa7b08b6-f5b7-4d11-a5c1-551809ea977c",
    "isActive": true,
    "balance": "\1,397.84",
    "picture": "http://placehold.it/32x32",
    "age": 26,
    "eyeColor": "brown",
    "name": "Kris Mclaughlin",
    "gender": "female",
    "company": "FARMEX",
    "email": "krismclaughlin@farmex.com",
    "phone": "+1 (908) 527-3479",
    "address": "922 Dictum Court, Sidman, North Dakota, 4427",
    "about": "Culpa ex est anim et labore culpa Lorem dolore nostrud minim exercitation laborum eiusmod pariatur. Consequat amet deserunt amet enim nostrud velit officia et ut officia laboris. Consectetur et nostrud dolor ex adipisicing ea sit fugiat. Cupidatat in dolore eu cupidatat do quis et laboris ex. Lorem est non laboris occaecat. Proident sunt magna ipsum culpa dolore elit. Aliquip amet eu fugiat ex aliquip nostrud id aliqua ad.\r\n",
    "registered": "2019-07-29T12:30:05 -07:00",
    "latitude": 71.566561,
    "longitude": 124.01044,
    "tags": [
      "ad",
      "labore",
      "laborum",
      "proident",
      "irure",
      "labore",
      "veniam"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Maryanne Ramsey"
      },
      {
        "id": 1,
        "name": "Bobbie Boyle"
      },
      {
        "id": 2,
        "name": "Johns Gray"
      }
    ],
    "greeting": "Hello, Kris Mclaughlin! You have 9 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6502d63c1f682119bed314a6",
    "index": 3,
    "guid": "c9cac71c-1de1-4e4c-85b0-797ed913247f",
    "isActive": true,
    "balance": "\1,794.53",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Preston Fisher",
    "gender": "male",
    "company": "GEEKY",
    "email": "prestonfisher@geeky.com",
    "phone": "+1 (886) 450-2999",
    "address": "721 Beard Street, Draper, Northern Mariana Islands, 8110",
    "about": "Pariatur fugiat irure nostrud in ut cupidatat dolore et dolor anim. Nisi ut consectetur exercitation mollit excepteur velit. Tempor amet duis ullamco cupidatat nulla pariatur ut proident ex aliqua culpa sit pariatur duis. Cupidatat ad cupidatat ut enim nulla aliqua. Dolor occaecat dolore magna ut duis laborum laborum exercitation esse do tempor. Lorem labore laboris elit ut commodo id sit tempor non.\r\n",
    "registered": "2014-01-27T05:24:50 -07:00",
    "latitude": -5.512223,
    "longitude": -23.041546,
    "tags": [
      "consequat",
      "dolor",
      "elit",
      "sint",
      "laboris",
      "do",
      "laboris"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Harrison Mcclain"
      },
      {
        "id": 1,
        "name": "Leona Glover"
      },
      {
        "id": 2,
        "name": "Mckinney Myers"
      }
    ],
    "greeting": "Hello, Preston Fisher! You have 5 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6502d63cc9801b47fe9ad16e",
    "index": 4,
    "guid": "44f98aa0-eae2-4714-8d45-d12f61eb6951",
    "isActive": false,
    "balance": "\1,983.16",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "brown",
    "name": "Cassie Rivers",
    "gender": "female",
    "company": "MALATHION",
    "email": "cassierivers@malathion.com",
    "phone": "+1 (893) 402-3441",
    "address": "477 Branton Street, Allensworth, Illinois, 3095",
    "about": "Do reprehenderit deserunt ut cillum ut Lorem occaecat non ad consequat non eiusmod. Et ea ipsum amet non amet fugiat duis adipisicing ipsum sit. Cupidatat nostrud ipsum aliqua adipisicing incididunt magna aute eiusmod duis culpa ea proident. Laborum labore id sunt do veniam eiusmod voluptate consequat magna.\r\n",
    "registered": "2022-05-06T03:50:00 -07:00",
    "latitude": 20.304556,
    "longitude": -84.235182,
    "tags": [
      "aliquip",
      "dolor",
      "aute",
      "dolore",
      "labore",
      "in",
      "ad"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Lottie Cruz"
      },
      {
        "id": 1,
        "name": "Cheri Nunez"
      },
      {
        "id": 2,
        "name": "Lynda Wood"
      }
    ],
    "greeting": "Hello, Cassie Rivers! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6502d63c872a6309b18dbaef",
    "index": 5,
    "guid": "b9603592-890a-401d-b80b-98b4b3e7ab19",
    "isActive": false,
    "balance": "\3,006.51",
    "picture": "http://placehold.it/32x32",
    "age": 40,
    "eyeColor": "green",
    "name": "Leonard Dickson",
    "gender": "male",
    "company": "STOCKPOST",
    "email": "leonarddickson@stockpost.com",
    "phone": "+1 (870) 409-2510",
    "address": "513 Hubbard Place, Roy, West Virginia, 399",
    "about": "Eiusmod voluptate deserunt ut et laborum esse culpa minim irure. Aliquip labore labore culpa ut veniam aute proident quis culpa aliqua. Reprehenderit ut fugiat excepteur proident ullamco. Sunt eu ut enim quis commodo ullamco ex exercitation labore laborum mollit consectetur eu. Esse ullamco do aute ad id velit eu elit aliquip eiusmod excepteur cillum.\r\n",
    "registered": "2020-01-23T10:29:04 -07:00",
    "latitude": 65.46904,
    "longitude": -117.346541,
    "tags": [
      "est",
      "laborum",
      "et",
      "commodo",
      "nostrud",
      "duis",
      "elit"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Lawanda Harmon"
      },
      {
        "id": 1,
        "name": "Ingrid Lang"
      },
      {
        "id": 2,
        "name": "Elnora Ortega"
      }
    ],
    "greeting": "Hello, Leonard Dickson! You have 8 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6502d63cd93298518339600e",
    "index": 6,
    "guid": "9b8b959a-d6c0-49b8-9c75-0c3e06c7e846",
    "isActive": true,
    "balance": "\3,999.03",
    "picture": "http://placehold.it/32x32",
    "age": 40,
    "eyeColor": "brown",
    "name": "Blackwell Terry",
    "gender": "male",
    "company": "NEWCUBE",
    "email": "blackwellterry@newcube.com",
    "phone": "+1 (817) 578-2500",
    "address": "294 Revere Place, Selma, North Carolina, 3626",
    "about": "Duis do aliqua laborum sunt minim. Minim ipsum deserunt irure dolore sint officia minim tempor consectetur adipisicing non dolore. Culpa magna tempor tempor laborum excepteur id enim eu aliqua et in mollit laborum. Labore adipisicing deserunt proident dolor consequat culpa amet magna ipsum incididunt aliquip est.\r\n",
    "registered": "2018-03-22T09:35:26 -07:00",
    "latitude": -48.519226,
    "longitude": 103.592517,
    "tags": [
      "cupidatat",
      "ipsum",
      "aliqua",
      "aute",
      "aute",
      "non",
      "ex"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Knapp Chavez"
      },
      {
        "id": 1,
        "name": "Bradley Oconnor"
      },
      {
        "id": 2,
        "name": "Duke Conner"
      }
    ],
    "greeting": "Hello, Blackwell Terry! You have 7 unread messages.",
    "favoriteFruit": "banana"
  }
];