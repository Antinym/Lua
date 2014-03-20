local zones = {
    [0] = { id=0,english="unknown",french="inconnu",german="unbekannt",japanese="unknown"}
    [1] = { id=1,english="Phanauet Channel",french="Canal de Phanauët",german="Phanauet-Kanal",japanese="ファノエ運河"}
    [2] = { id=2,english="Carpenters' Landing",french="Jetée des charpentiers",german="Zimmerer-Anlegestelle",japanese="ギルド桟橋"}
    [3] = { id=3,english="Manaclipper",french="Manaclipper",german="Manaklipper",japanese="マナクリッパー"}
    [4] = { id=4,english="Bibiki Bay",french="Baie de Bibiki",german="Bibiki-Bucht",japanese="ビビキー湾"}
    [5] = { id=5,english="Uleguerand Range",french="Chaîne d'Uleguerand",german="Uleguerand-Gbg.",japanese="ウルガラン山脈"}
    [6] = { id=6,english="Bearclaw Pinnacle",french="Griffes de l'Ours",german="Bärenklauen-Gipfel",japanese="熊爪嶽"}
    [7] = { id=7,english="Attohwa Chasm",french="Gouffre d'Attohwa",german="Attohwa-Schlucht",japanese="アットワ地溝"}
    [8] = { id=8,english="Boneyard Gully",french="Couloir de l'ossuaire",german="Boneyard-Schlucht",japanese="千骸谷"}
    [9] = { id=9,english="Pso'Xja",french="Pso'Xja",german="Pso'Xja",japanese="ソ・ジヤ"}
    [10] = { id=10,english="The Shrouded Maw",french="La Gueule Voilée",german="Schleier-Schlund",japanese="異界の口"}
    [11] = { id=11,english="Oldton Movalpolos",french="Vieux-Movalpolos",german="Oldton-Movalpolos",japanese="ムバルポロス旧市街"}
    [12] = { id=12,english="Newton Movalpolos",french="Nouveau-Movalpolos",german="Newton-Movalpolos",japanese="ムバルポロス新市街"}
    [13] = { id=13,english="Mine Shaft #2716",french="Puits de Mine #2716",german="Minenschacht #2716",japanese="2716号採石場"}
    [14] = { id=14,english="Hall of Transference",french="Salle du transfert",german="Transferenz-Halle",japanese="転移の間"}
    [15] = { id=15,english="Abyssea - Konschtat",french="Abyssée - Konschtat",german="Abyssea - Konschtat",japanese="アビセア-コンシュタット"}
    [16] = { id=16,english="Promyvion - Holla",french="Promyvion - Holla",german="Promyvion - Holla",japanese="プロミヴォン-ホラ"}
    [17] = { id=17,english="Spire of Holla",french="Aiguille de Holla",german="Turm von Holla",japanese="ホラの塔"}
    [18] = { id=18,english="Promyvion - Dem",french="Promyvion - Dem",german="Promyvion - Dem",japanese="プロミヴォン-デム"}
    [19] = { id=19,english="Spire of Dem",french="Aiguille de Dem",german="Turm von Dem",japanese="デムの塔"}
    [20] = { id=20,english="Promyvion - Mea",french="Promyvion - Mea",german="Promyvion - Mea",japanese="プロミヴォン-メア"}
    [21] = { id=21,english="Spire of Mea",french="Aiguille de Mea",german="Turm von Mea",japanese="メアの塔"}
    [22] = { id=22,english="Promyvion - Vahzl",french="Promyvion - Vahzl",german="Promyvion - Vahzl",japanese="プロミヴォン-ヴァズ"}
    [23] = { id=23,english="Spire of Vahzl",french="Aiguille de Vahzl",german="Turm von Vahzl",japanese="ヴァズの塔"}
    [24] = { id=24,english="Lufaise Meadows",french="Prairie de Lufaise",german="Lufaise-Wiesen",japanese="ルフェーゼ野"}
    [25] = { id=25,english="Misareaux Coast",french="Côte de Misareaux",german="Misareaux-Küste",japanese="ミザレオ海岸"}
    [26] = { id=26,english="Tavnazian Safehold",french="Refuge tavnazien",german="Tavnazia-Zuflucht",japanese="タブナジア地下壕"}
    [27] = { id=27,english="Phomiuna Aqueducts",french="Aqueducs de Phomiuna",german="Phomiuna-Aquädukte",japanese="フォミュナ水道"}
    [28] = { id=28,english="Sacrarium",french="Sacrarium",german="Sacrarium",japanese="礼拝堂"}
    [29] = { id=29,english="Riverne - Site #B01",french="Riverne - Site #B01",german="Riverne - Stelle #B01",japanese="リヴェーヌ岩塊群サイトB01"}
    [30] = { id=30,english="Riverne - Site #A01",french="Riverne - Site #A01",german="Riverne - Stelle #A01",japanese="リヴェーヌ岩塊群サイトA01"}
    [31] = { id=31,english="Monarch Linn",french="Précipice du Monarque",german="Königsfall",japanese="帝龍の飛泉"}
    [32] = { id=32,english="Sealion's Den",french="Antre de l'Otarie",german="Seelöwen-Höhle",japanese="海獅子の巣窟"}
    [33] = { id=33,english="Al'Taieu",french="Al'Taieu",german="Al'Taieu",japanese="アル・タユ"}
    [34] = { id=34,english="Grand Palace of Hu'Xzoi",french="Grand Palais de Hu'Xzoi",german="Palast von Hu'Xzoi",japanese="フ・ゾイの王宮"}
    [35] = { id=35,english="The Garden of Ru'Hmet",french="Le Jardin de Ru'Hmet",german="Garten von Ru'Hmet",japanese="ル・メトの園"}
    [36] = { id=36,english="Empyreal Paradox",french="Paradoxe empyréen",german="Empyreal-Paradox",japanese="天象の鎖"}
    [37] = { id=37,english="Temenos",french="Temenos",german="Temenos",japanese="テメナス"}
    [38] = { id=38,english="Apollyon",french="Apollyon",german="Apollyon",japanese="アポリオン"}
    [39] = { id=39,english="Dynamis - Valkurm",french="Dynamis - Valkurm",german="Dynamis - Valkurm",japanese="デュナミス-バルクルム"}
    [40] = { id=40,english="Dynamis - Buburimu",french="Dynamis - Buburimu",german="Dynamis - Buburimu",japanese="デュナミス-ブブリム"}
    [41] = { id=41,english="Dynamis - Qufim",french="Dynamis - Qufim",german="Dynamis - Qufim",japanese="デュナミス-クフィム"}
    [42] = { id=42,english="Dynamis - Tavnazia",french="Dynamis - Tavnazia",german="Dynamis - Tavnazia",japanese="デュナミス-タブナジア"}
    [43] = { id=43,english="Diorama Abdhaljs-Ghelsba",french="Diorama Abdhaljs-Ghelsba",german="Diorama Abdhaljs - Ghelsba",japanese="アブダルスの箱庭-ゲルスバ"}
    [44] = { id=44,english="Abdhaljs Isle-Purgonorgo",french="Ile Abdhaljs-Purgonorgo",german="Diorama Abdhaljs - Purgonorgo",japanese="アブダルスの島-プルゴノルゴ"}
    [45] = { id=45,english="Abyssea - Tahrongi",french="Abyssée - Tahrongi",german="Abyssea - Tahrongi",japanese="アビセア-タロンギ"}
    [46] = { id=46,english="Open sea route to Al Zahbi",french="Route maritime : Al Zahbi",german="Offene Seeroute nach Al Zahbi",japanese="外洋航路：アルザビ行き"}
    [47] = { id=47,english="Open sea route to Mhaura",french="Route maritime : Mhaura",german="Offene Seeroute nach Mhaura",japanese="外洋航路：マウラ行き"}
    [48] = { id=48,english="Al Zahbi",french="Al Zahbi",german="Al Zahbi",japanese="アルザビ"}
    [50] = { id=50,english="Aht Urhgan Whitegate",french="Portes Blanches",german="Aht Urhgan-Weißtor",japanese="アトルガン白門"}
    [51] = { id=51,english="Wajaom Woodlands",french="Bois de Wajaom",german="Wald von Wajaom",japanese="ワジャーム樹林"}
    [52] = { id=52,english="Bhaflau Thickets",french="Futaie de Bhaflau",german="Bhaflau-Dickicht",japanese="バフラウ段丘"}
    [53] = { id=53,english="Nashmau",french="Nashmau",german="Nashmau",japanese="ナシュモ"}
    [54] = { id=54,english="Arrapago Reef",french="Récifs d'Arrapago",german="Arrapago-Riff",japanese="アラパゴ暗礁域"}
    [55] = { id=55,english="Ilrusi Atoll",french="Atoll d'Ilrusi",german="Ilrusi-Atoll",japanese="イルルシ環礁"}
    [56] = { id=56,english="Periqia",french="Periqia",german="Periqia",japanese="ペリキア"}
    [57] = { id=57,english="Talacca Cove",french="Crique de Talacca",german="Talacca-Bucht",japanese="タラッカ入江"}
    [58] = { id=58,english="Silver Sea route to Nashmau",french="Route de la Mer d'Argent : Nashmau",german="Silberne Seeroute nach Nashmau",japanese="銀海航路：ナシュモ行き"}
    [59] = { id=59,english="Silver Sea route to Al Zahbi",french="Route de la Mer d'Argent : Al Zahbi",german="Silberne Seeroute nach Al Zahbi",japanese="銀海航路：アルザビ行き"}
    [60] = { id=60,english="The Ashu Talif",french="L'Ashu Talif",german="Ashu Talif",japanese="アシュタリフ号"}
    [61] = { id=61,english="Mount Zhayolm",french="Mont Zhayolm",german="Berg Zhayolm",japanese="ゼオルム火山"}
    [62] = { id=62,english="Halvung",french="Halvung",german="Halvung",japanese="ハルブーン"}
    [63] = { id=63,english="Lebros Cavern",french="Caverne de Lebros",german="Lebros-Höhle",japanese="レベロス風穴"}
    [64] = { id=64,english="Navukgo Execution Chamber",french="Chambre d'exécution de Navukgo",german="Navukgo-Hinrichtungskammer",japanese="ナバゴ処刑場"}
    [65] = { id=65,english="Mamook",french="Mamook",german="Mamook",japanese="マムーク"}
    [66] = { id=66,english="Mamool Ja Training Grounds",french="Camp d'entraînement mamool ja",german="Mamool Ja-Trainingslager",japanese="マムージャ兵訓練所"}
    [67] = { id=67,english="Jade Sepulcher",french="Sanctuaire de Jade",german="Jade-Grabstätte",japanese="翡翠廟"}
    [68] = { id=68,english="Aydeewa Subterrane",french="Souterrains d'Aydeewa",german="Aydeewa-Untergrund",japanese="エジワ蘿洞"}
    [69] = { id=69,english="Leujaoam Sanctum",french="Antre des âmes de Leujaoam",german="Leujaoam-Heiligtum",japanese="ルジャワン霊窟"}
    [70] = { id=70,english="Chocobo Circuit",french="Chocodrome",german="Chocobo-Rennbahn",japanese="チョコボサーキット"}
    [71] = { id=71,english="The Colosseum",french="Colisée",german="Das Kolosseum",japanese="コロセウム"}
    [72] = { id=72,english="Alzadaal Undersea Ruins",french="Ruines immergées",german="Unterwasserr. Alzadaal",japanese="アルザダール海底遺跡群"}
    [73] = { id=73,english="Zhayolm Remnants",french="Vestiges de Zhayolm",german="Zhayolm-Ruinen",japanese="ゼオルム遺構"}
    [74] = { id=74,english="Arrapago Remnants",french="Vestiges d'Arrapago",german="Arrapago-Ruinen",japanese="アラパゴ遺構"}
    [75] = { id=75,english="Bhaflau Remnants",french="Vestiges de Bhaflau",german="Bhaflau-Ruinen",japanese="バフラウ遺構"}
    [76] = { id=76,english="Silver Sea Remnants",french="Vestiges Mer d'Argent",german="Silbersee-Ruinen",japanese="銀海遺構"}
    [77] = { id=77,english="Nyzul Isle",french="Ile de Nyzul",german="Nyzul-Insel",japanese="ナイズル島"}
    [78] = { id=78,english="Hazhalm Testing Grounds",french="Laboratoire d'Hazhalm",german="Hazhalm-Testfakultät",japanese="ハザルム試験場"}
    [79] = { id=79,english="Caedarva Mire",french="Bourbier de Caedarva",german="Caedarva-Sumpf",japanese="カダーバの浮沼"}
    [80] = { id=80,english="Southern San d'Oria [S]",french="San d'Oria Sud (R)",german="Süd-San d'Oria (R)",japanese="南サンドリア〔Ｓ〕"}
    [81] = { id=81,english="East Ronfaure [S]",french="Ronfaure oriental (R)",german="Ost-Ronfaure (R)",japanese="東ロンフォール〔Ｓ〕"}
    [82] = { id=82,english="Jugner Forest [S]",french="Forêt de Jugner (R)",german="Jugner-Wald (R)",japanese="ジャグナー森林〔Ｓ〕"}
    [83] = { id=83,english="Vunkerl Inlet [S]",french="Calanques de Vunkerl (R)",german="Vunkerl-Bucht (R)",japanese="ブンカール浦〔Ｓ〕"}
    [84] = { id=84,english="Batallia Downs [S]",french="Collines de Batallia (R)",german="Batallia-Tiefen (R)",japanese="バタリア丘陵〔Ｓ〕"}
    [85] = { id=85,english="La Vaule [S]",french="La Vaule (R)",german="La Vaule (R)",japanese="ラヴォール村〔Ｓ〕"}
    [86] = { id=86,english="Everbloom Hollow",french="Grotte éternelle floraison",german="Immergrün-Höhle",japanese="常花の石窟"}
    [87] = { id=87,english="Bastok Markets [S]",french="Marché de Bastok (R)",german="Bastok-Markt (R)",japanese="バストゥーク商業区〔Ｓ〕"}
    [88] = { id=88,english="North Gustaberg [S]",french="Gustaberg Nord (R)",german="Nord-Gustaberg (R)",japanese="北グスタベルグ〔Ｓ〕"}
    [89] = { id=89,english="Grauberg [S]",french="Grauberg (R)",german="Grauberg (R)",japanese="グロウベルグ〔Ｓ〕"}
    [90] = { id=90,english="Pashhow Marshlands [S]",french="Marécages Pashhow (R)",german="Pashhow-Sumpfland (R)",japanese="パシュハウ沼〔Ｓ〕"}
    [91] = { id=91,english="Rolanberry Fields [S]",french="Champs Rolanberry (R)",german="Rolanbeeren-Felder (R)",japanese="ロランベリー耕地〔Ｓ〕"}
    [92] = { id=92,english="Beadeaux [S]",french="Beadeaux (R)",german="Beadeaux (R)",japanese="ベドー〔Ｓ〕"}
    [93] = { id=93,english="Ruhotz Silvermines",french="Mines d'argent de Ruhotz",german="Ruhotz-Silberminen",japanese="ルホッツ銀山"}
    [94] = { id=94,english="Windurst Waters [S]",french="Canaux de Windurst (R)",german="Windurst-Weiher (R)",japanese="ウィンダス水の区〔Ｓ〕"}
    [95] = { id=95,english="West Sarutabaruta [S]",french="Sarutabaruta Ouest (R)",german="West-Sarutabaruta (R)",japanese="西サルタバルタ〔Ｓ〕"}
    [96] = { id=96,english="Fort Karugo-Narugo [S]",french="Fort Karugo-Narugo (R)",german="Karugo-Narugo-F. (R)",japanese="カルゴナルゴ城砦〔Ｓ〕"}
    [97] = { id=97,english="Meriphataud Mountains [S]",french="Mont. de Mériphataud (R)",german="Meriphataud-Berge (R)",japanese="メリファト山地〔Ｓ〕"}
    [98] = { id=98,english="Sauromugue Champaign [S]",french="Camp. de Sauromugue (R)",german="Sauromugue-Ebene (R)",japanese="ソロムグ原野〔Ｓ〕"}
    [99] = { id=99,english="Castle Oztroja [S]",french="Château d'Oztroja (R)",german="Oztroja-Schloss (R)",japanese="オズトロヤ城〔Ｓ〕"}
    [100] = { id=100,english="West Ronfaure",french="Ronfaure occidental",german="West-Ronfaure",japanese="西ロンフォール"}
    [101] = { id=101,english="East Ronfaure",french="Ronfaure oriental",german="Ost-Ronfaure",japanese="東ロンフォール"}
    [102] = { id=102,english="La Theine Plateau",french="Plateau de La Theine",german="La Theine-Plateau",japanese="ラテーヌ高原"}
    [103] = { id=103,english="Valkurm Dunes",french="Dunes de Valkurm",german="Valkurm-Dünen",japanese="バルクルム砂丘"}
    [104] = { id=104,english="Jugner Forest",french="Forêt de Jugner",german="Jugner-Wald",japanese="ジャグナー森林"}
    [105] = { id=105,english="Batallia Downs",french="Collines de Batallia",german="Batallia-Tiefen",japanese="バタリア丘陵"}
    [106] = { id=106,english="North Gustaberg",french="Gustaberg Nord",german="Nord-Gustaberg",japanese="北グスタベルグ"}
    [107] = { id=107,english="South Gustaberg",french="Gustaberg Sud",german="Süd-Gustaberg",japanese="南グスタベルグ"}
    [108] = { id=108,english="Konschtat Highlands",french="Htes-Terres Konschtat",german="Konschtat-Hochland",japanese="コンシュタット高地"}
    [109] = { id=109,english="Pashhow Marshlands",french="Marécages de Pashhow",german="Pashhow-Sumpfland",japanese="パシュハウ沼"}
    [110] = { id=110,english="Rolanberry Fields",french="Champs de Rolanberry",german="Rolanbeeren-Felder",japanese="ロランベリー耕地"}
    [111] = { id=111,english="Beaucedine Glacier",french="Glacier de Beaucedine",german="Beaucedine-Gletscher",japanese="ボスディン氷河"}
    [112] = { id=112,english="Xarcabard",french="Xarcabard",german="Xarcabard",japanese="ザルカバード"}
    [113] = { id=113,english="Cape Teriggan",french="Cap Teriggan",german="Kap Teriggan",japanese="テリガン岬"}
    [114] = { id=114,english="Eastern Altepa Desert",french="Désert d'Altepa oriental",german="Ost-Altepa-Wüste",japanese="東アルテパ砂漠"}
    [115] = { id=115,english="West Sarutabaruta",french="Sarutabaruta Ouest",german="West-Sarutabaruta",japanese="西サルタバルタ"}
    [116] = { id=116,english="East Sarutabaruta",french="Sarutabaruta Est",german="Ost-Sarutabaruta",japanese="東サルタバルタ"}
    [117] = { id=117,english="Tahrongi Canyon",french="Gorges de Tahrongi",german="Tahrongi-Schlucht",japanese="タロンギ大峡谷"}
    [118] = { id=118,english="Buburimu Peninsula",french="Péninsule de Buburimu",german="Buburimu-Halbinsel",japanese="ブブリム半島"}
    [119] = { id=119,english="Meriphataud Mountains",french="Montagnes Mériphataud",german="Meriphataud-Berge",japanese="メリファト山地"}
    [120] = { id=120,english="Sauromugue Champaign",french="Campagne Sauromugue",german="Sauromugue-Ebene",japanese="ソロムグ原野"}
    [121] = { id=121,english="The Sanctuary of Zi'Tah",french="Sanctuaire de Zi'Tah",german="Heiligtum von Zi'Tah",japanese="聖地ジ・タ"}
    [122] = { id=122,english="Ro'Maeve",french="Ro'Maeve",german="Ro'Maeve",japanese="ロ・メーヴ"}
    [123] = { id=123,english="Yuhtunga Jungle",french="Jungle de Yuhtunga",german="Yuhtunga-Dschungel",japanese="ユタンガ大森林"}
    [124] = { id=124,english="Yhoator Jungle",french="Jungle de Yhoator",german="Yhoator-Dschungel",japanese="ヨアトル大森林"}
    [125] = { id=125,english="Western Altepa Desert",french="Désert d'Altepa occid.",german="West-Altepa-Wüste",japanese="西アルテパ砂漠"}
    [126] = { id=126,english="Qufim Island",french="Ile de Qufim",german="Qufim-Insel",japanese="クフィム島"}
    [127] = { id=127,english="Behemoth's Dominion",french="Territoire de Béhémoth",german="Behemoth-Dominion",japanese="ベヒーモスの縄張り"}
    [128] = { id=128,english="Valley of Sorrows",french="Vallée de douleur",german="Tränental",japanese="慟哭の谷"}
    [129] = { id=129,english="Ghoyu's Reverie",french="Rêverie de Ghoyu",german="Ghoyus Kaverne (R)",japanese="ゴユの空洞"}
    [130] = { id=130,english="Ru'Aun Gardens",french="Jardins de Ru'Aun",german="Ru'Aun-Gärten",japanese="ル・オンの庭"}
    [131] = { id=131,english="Mordion Gaol",french="Prison de Mordion",german="Mordion-Kerker",japanese="モルディオン監獄"}
    [132] = { id=132,english="Abyssea - La Theine",french="Abyssée - La Theine",german="Abyssea - La Theine",japanese="アビセア-ラテーヌ"}
    [134] = { id=134,english="Dynamis - Beaucedine",french="Dynamis - Beaucedine",german="Dynamis - Beaucedine",japanese="デュナミス-ボスディン"}
    [135] = { id=135,english="Dynamis - Xarcabard",french="Dynamis - Xarcabard",german="Dynamis - Xarcabard",japanese="デュナミス-ザルカバード"}
    [136] = { id=136,english="Beaucedine Glacier [S]",french="Glacier de Beaucedine (R)",german="Beaucedine-Gletscher (R)",japanese="ボスディン氷河〔Ｓ〕"}
    [137] = { id=137,english="Xarcabard [S]",french="Xarcabard (R)",german="Xarcabard (R)",japanese="ザルカバード〔Ｓ〕"}
    [138] = { id=138,english="Castle Zvahl Baileys [S]",french="Murs d'enc. Chât. Zvahl (R)",german="Zvahl-Schloss - Hof (R)",japanese="ズヴァール城外郭〔Ｓ〕"}
    [139] = { id=139,english="Horlais Peak",french="Pic de Horlais",german="Horlais-Gipfel",japanese="ホルレーの岩峰"}
    [140] = { id=140,english="Ghelsba Outpost",french="Avant-poste de Ghelsba",german="Ghelsba-Außenpst.",japanese="ゲルスバ野営陣"}
    [141] = { id=141,english="Fort Ghelsba",french="Fort de Ghelsba",german="Ghelsba-Festung",japanese="ゲルスバ砦"}
    [142] = { id=142,english="Yughott Grotto",french="Grotte de Yughott",german="Yughott-Grotte",japanese="ユグホトの岩屋"}
    [143] = { id=143,english="Palborough Mines",french="Mines de Palborough",german="Palborough-Minen",japanese="パルブロ鉱山"}
    [144] = { id=144,english="Waughroon Shrine",french="Tombeau de Waughroon",german="Waughroon-Schrein",japanese="ワールンの祠"}
    [145] = { id=145,english="Giddeus",french="Giddeus",german="Giddeus",japanese="ギデアス"}
    [146] = { id=146,english="Balga's Dais",french="Estrade de Balga",german="Balgas Podium",japanese="バルガの舞台"}
    [147] = { id=147,english="Beadeaux",french="Beadeaux",german="Beadeaux",japanese="ベドー"}
    [148] = { id=148,english="Qulun Dome",french="Dôme de Qulun",german="Qulun-Kuppel",japanese="クゥルンの大伽藍"}
    [149] = { id=149,english="Davoi",french="Davoï",german="Davoi",japanese="ダボイ"}
    [150] = { id=150,english="Monastic Cavern",french="Caverne monastique",german="Monastik-Höhle",japanese="修道窟"}
    [151] = { id=151,english="Castle Oztroja",french="Château d'Oztroja",german="Oztroja-Schloss",japanese="オズトロヤ城"}
    [152] = { id=152,english="Altar Room",french="Salle de l'autel",german="Altarraum",japanese="祭壇の間"}
    [153] = { id=153,english="The Boyahda Tree",french="L'arbre de Boyahda",german="Der Boyahda-Baum",japanese="ボヤーダ樹"}
    [154] = { id=154,english="Dragon's Aery",french="Volière aux dragons",german="Drachen-Nest",japanese="龍のねぐら"}
    [155] = { id=155,english="Castle Zvahl Keep [S]",french="Donjon Château Zvahl (R)",german="Zvahl-Schloss - Fried (R)",japanese="ズヴァール城内郭〔Ｓ〕"}
    [156] = { id=156,english="Throne Room [S]",french="Salle du trône (R)",german="Thronsaal (R)",japanese="王の間〔Ｓ〕"}
    [157] = { id=157,english="Middle Delkfutt's Tower",french="Tour Delkfutt niv. méd.",german="Mittel-Delkfutts-Turm",japanese="デルクフの塔中層"}
    [158] = { id=158,english="Upper Delkfutt's Tower",french="Tour Delkfutt niv. sup.",german="Ober-Delkfutts-Turm",japanese="デルクフの塔上層"}
    [159] = { id=159,english="Temple of Uggalepih",french="Temple d'Uggalepih",german="Uggalepih-Tempel",japanese="ウガレピ寺院"}
    [160] = { id=160,english="Den of Rancor",french="Tanière de la rancœur",german="Höhle des Hasses",japanese="怨念洞"}
    [161] = { id=161,english="Castle Zvahl Baileys",french="Murs d'enc. Chât. Zvahl",german="Zvahl-Schloss - Hof",japanese="ズヴァール城外郭"}
    [162] = { id=162,english="Castle Zvahl Keep",french="Donjon Château Zvahl",german="Zvahl-Schloss - Fried",japanese="ズヴァール城内郭"}
    [163] = { id=163,english="Sacrificial Chamber",french="Chambre du sacrifice",german="Opferkammer",japanese="生贄の間"}
    [164] = { id=164,english="Garlaige Citadel [S]",french="Citadelle de Garlaige (R)",german="Garlaige-Zitadelle (R)",japanese="ガルレージュ要塞〔Ｓ〕"}
    [165] = { id=165,english="Throne Room",french="Salle du trône",german="Thronsaal",japanese="王の間"}
    [166] = { id=166,english="Ranguemont Pass",french="Défilé de Ranguemont",german="Ranguemont-Pass",japanese="ラングモント峠"}
    [167] = { id=167,english="Bostaunieux Oubliette",french="Oubliettes Bostaunieux",german="Bostaunieux-Kerker",japanese="ボストーニュ監獄"}
    [168] = { id=168,english="Chamber of Oracles",french="Chambre des Oracles",german="Orakelkammer",japanese="宣託の間"}
    [169] = { id=169,english="Toraimarai Canal",french="Canal de Toraimarai",german="Toraimarai-Kanal",japanese="トライマライ水路"}
    [170] = { id=170,english="Full Moon Fountain",french="Fontaine de la pleine lune",german="Vollmond-Brunnen",japanese="満月の泉"}
    [171] = { id=171,english="Crawlers' Nest [S]",french="Nid des chenilles (R)",german="Raupen-Nest (R)",japanese="クロウラーの巣〔Ｓ〕"}
    [172] = { id=172,english="Zeruhn Mines",french="Mines de Zeruhn",german="Zeruhn-Minen",japanese="ツェールン鉱山"}
    [173] = { id=173,english="Korroloka Tunnel",french="Tunnel de Korroloka",german="Korroloka-Tunnel",japanese="コロロカの洞門"}
    [174] = { id=174,english="Kuftal Tunnel",french="Tunnel de Kuftal",german="Kuftal-Tunnel",japanese="クフタルの洞門"}
    [175] = { id=175,english="The Eldieme Necropolis [S]",french="Nécropole d'Eldieme (R)",german="Eldieme-Nekropolis (R)",japanese="エルディーム古墳〔Ｓ〕"}
    [176] = { id=176,english="Sea Serpent Grotto",french="Grotte du serpent de mer",german="Seeschlangen-Grotte",japanese="海蛇の岩窟"}
    [177] = { id=177,english="Ve'Lugannon Palace",french="Palais de Ve'Lugannon",german="Ve'Lugannon-Palast",japanese="ヴェ・ルガノン宮殿"}
    [178] = { id=178,english="The Shrine of Ru'Avitau",french="Tombeau de Ru'Avitau",german="Ru'Avitau-Schrein",japanese="ル・アビタウ神殿"}
    [179] = { id=179,english="Stellar Fulcrum",french="Axe stellaire",german="Sternen-Fulcrum",japanese="天輪の場"}
    [180] = { id=180,english="La'Loff Amphitheater",french="Amphithéâtre de La'Loff",german="La'Loff-Amphitheater",japanese="ラ・ロフの劇場"}
    [181] = { id=181,english="The Celestial Nexus",french="Le Noeud céleste",german="Himmels-Nexus",japanese="宿星の座"}
    [182] = { id=182,english="Walk of Echoes",french="Promenoir des échos",german="Gang der Echos",japanese="ウォークオブエコーズ"}
    [183] = { id=183,english="Maquette Abdhaljs-Legion",french="Maquette Abdhaljs-Légion",german="Maquette Abdhaljs - Legion",japanese="アブダルスの模型-レギオン"}
    [184] = { id=184,english="Lower Delkfutt's Tower",french="Tour Delkfutt niv. inf.",german="Unter-Delkfutts-Turm",japanese="デルクフの塔下層"}
    [185] = { id=185,english="Dynamis - San d'Oria",french="Dynamis - San d'Oria",german="Dynamis - San d'Oria",japanese="デュナミス-サンドリア"}
    [186] = { id=186,english="Dynamis - Bastok",french="Dynamis - Bastok",german="Dynamis - Bastok",japanese="デュナミス-バストゥーク"}
    [187] = { id=187,english="Dynamis - Windurst",french="Dynamis - Windurst",german="Dynamis - Windurst",japanese="デュナミス-ウィンダス"}
    [188] = { id=188,english="Dynamis - Jeuno",french="Dynamis - Jeuno",german="Dynamis - Jeuno",japanese="デュナミス-ジュノ"}
    [190] = { id=190,english="King Ranperre's Tomb",french="Tombe du roi Ranperre",german="K. Ranperres Grab",japanese="龍王ランペールの墓"}
    [191] = { id=191,english="Dangruf Wadi",french="Oued Dangruf",german="Dangruf-Wadi",japanese="ダングルフの涸れ谷"}
    [192] = { id=192,english="Inner Horutoto Ruins",french="Ruines int. d'Horutoto",german="Inn. Horut.-Ruinen",japanese="内ホルトト遺跡"}
    [193] = { id=193,english="Ordelle's Caves",french="Cavernes d'Ordelle",german="Ordelles Höhlen",japanese="オルデール鍾乳洞"}
    [194] = { id=194,english="Outer Horutoto Ruins",french="Ruines ext. d'Horutoto",german="Äuß. Horut.-Ruinen",japanese="外ホルトト遺跡"}
    [195] = { id=195,english="The Eldieme Necropolis",french="Nécropole d'Eldieme",german="Eldieme-Nekropolis",japanese="エルディーム古墳"}
    [196] = { id=196,english="Gusgen Mines",french="Mines de Gusgen",german="Gusgen-Minen",japanese="グスゲン鉱山"}
    [197] = { id=197,english="Crawlers' Nest",french="Nid des chenilles",german="Raupen-Nest",japanese="クロウラーの巣"}
    [198] = { id=198,english="Maze of Shakhrami",french="Dédale de Shakhrami",german="Shakhrami-Labyrinth",japanese="シャクラミの地下迷宮"}
    [200] = { id=200,english="Garlaige Citadel",french="Citadelle de Garlaige",german="Garlaige-Zitadelle",japanese="ガルレージュ要塞"}
    [201] = { id=201,english="Cloister of Gales",french="Cloître des ouragans",german="Orkan-Kloster",japanese="突風の回廊"}
    [202] = { id=202,english="Cloister of Storms",french="Cloître des foudres",german="Sturm-Kloster",japanese="雷鳴の回廊"}
    [203] = { id=203,english="Cloister of Frost",french="Cloître du givre",german="Frost-Kloster",japanese="凍結の回廊"}
    [204] = { id=204,english="Fei'Yin",french="Fei'Yin",german="Fei'Yin",japanese="フェ・イン"}
    [205] = { id=205,english="Ifrit's Cauldron",french="Chaudron d'Ifrit",german="Ifrit-Kessel",japanese="イフリートの釜"}
    [206] = { id=206,english="Qu'Bia Arena",french="Arènes de Qu'Bia",german="Qu'Bia-Arena",japanese="ク・ビアの闘技場"}
    [207] = { id=207,english="Cloister of Flames",french="Cloître du brasier",german="Flammen-Kloster",japanese="灼熱の回廊"}
    [208] = { id=208,english="Quicksand Caves",french="Caves sables mouvants",german="Treibsand-Höhlen",japanese="流砂洞"}
    [209] = { id=209,english="Cloister of Tremors",french="Cloître des tremblements",german="Beben-Kloster",japanese="震動の回廊"}
    [211] = { id=211,english="Cloister of Tides",french="Cloître des marées",german="Gezeiten-Kloster",japanese="海流の回廊"}
    [212] = { id=212,english="Gustav Tunnel",french="Tunnel de Gustav",german="Gustav-Tunnel",japanese="グスタフの洞門"}
    [213] = { id=213,english="Labyrinth of Onzozo",french="Labyrinthe d'Onzozo",german="Labyrinth von Onzozo",japanese="オンゾゾの迷路"}
    [215] = { id=215,english="Abyssea - Attohwa",french="Abyssée - Attohwa",german="Abyssea - Attohwa",japanese="アビセア-アットワ"}
    [216] = { id=216,english="Abyssea - Misareaux",french="Abyssée - Misareaux",german="Abyssea - Misareaux",japanese="アビセア-ミザレオ"}
    [217] = { id=217,english="Abyssea - Vunkerl",french="Abyssée - Vunkerl",german="Abyssea - Vunkerl",japanese="アビセア-ブンカール"}
    [218] = { id=218,english="Abyssea - Altepa",french="Abyssée - Altepa",german="Abyssea - Altepa",japanese="アビセア-アルテパ"}
    [220] = { id=220,english="Ship bound for Selbina",french="Ferry pour Selbina",german="Schiff nach Selbina",japanese="航路：セルビナ行き"}
    [221] = { id=221,english="Ship bound for Mhaura",french="Ferry pour Mhaura",german="Schiff nach Mhaura",japanese="航路：マウラ行き"}
    [222] = { id=222,english="Provenance",french="Provenance",german="Provenienz",japanese="真界"}
    [223] = { id=223,english="San d'Oria-Jeuno Airship",french="Aéronef San d'Oria-Jeuno",german="SdO.-Jeu. Luftschiff",japanese="飛空艇航路"}
    [224] = { id=224,english="Bastok-Jeuno Airship",french="Aéronef Bastok-Jeuno",german="Bast.-Jeu. Luftschiff",japanese="飛空艇航路"}
    [225] = { id=225,english="Windurst-Jeuno Airship",french="Aéronef Windurst-Jeuno",german="Wind.-Jeu. Luftschiff",japanese="飛空艇航路"}
    [226] = { id=226,english="Kazham-Jeuno Airship",french="Aéronef Kazham-Jeuno",german="Kazh.-Jeu. Luftschiff",japanese="飛空艇航路"}
    [227] = { id=227,english="Ship bound for Selbina",french="Ferry pour Selbina",german="Schiff nach Selbina",japanese="航路：セルビナ行き"}
    [228] = { id=228,english="Ship bound for Mhaura",french="Ferry pour Mhaura",german="Schiff nach Mhaura",japanese="航路：マウラ行き"}
    [230] = { id=230,english="Southern San d'Oria",french="San d'Oria Sud",german="Süd-San d'Oria",japanese="南サンドリア"}
    [231] = { id=231,english="Northern San d'Oria",french="San d'Oria Nord",german="Nord-San d'Oria",japanese="北サンドリア"}
    [232] = { id=232,english="Port San d'Oria",french="Port de San d'Oria",german="San d'Oria-Hafen",japanese="サンドリア港"}
    [233] = { id=233,english="Chateau d'Oraguille",french="Château d'Oraguille",german="Oraguille-Schloss",japanese="ドラギーユ城"}
    [234] = { id=234,english="Bastok Mines",french="Mines de Bastok",german="Bastok-Minen",japanese="バストゥーク鉱山区"}
    [235] = { id=235,english="Bastok Markets",french="Marché de Bastok",german="Bastok-Markt",japanese="バストゥーク商業区"}
    [236] = { id=236,english="Port Bastok",french="Port de Bastok",german="Bastok-Hafen",japanese="バストゥーク港"}
    [237] = { id=237,english="Metalworks",french="Forges",german="Metallwerke",japanese="大工房"}
    [238] = { id=238,english="Windurst Waters",french="Canaux de Windurst",german="Windurst-Weiher",japanese="ウィンダス水の区"}
    [239] = { id=239,english="Windurst Walls",french="Remparts de Windurst",german="Windurst-Mauern",japanese="ウィンダス石の区"}
    [240] = { id=240,english="Port Windurst",french="Port de Windurst",german="Windurst-Hafen",japanese="ウィンダス港"}
    [241] = { id=241,english="Windurst Woods",french="Forêt de Windurst",german="Windurst-Wälder",japanese="ウィンダス森の区"}
    [242] = { id=242,english="Heavens Tower",french="Tour des cieux",german="Himmelsturm",japanese="天の塔"}
    [243] = { id=243,english="Ru'Lude Gardens",french="Jardins de Ru'Lude",german="Ru'Lude-Gärten",japanese="ル・ルデの庭"}
    [244] = { id=244,english="Upper Jeuno",french="Haut Jeuno",german="Ober-Jeuno",japanese="ジュノ上層"}
    [245] = { id=245,english="Lower Jeuno",french="Bas Jeuno",german="Unter-Jeuno",japanese="ジュノ下層"}
    [246] = { id=246,english="Port Jeuno",french="Port de Jeuno",german="Jeuno-Hafen",japanese="ジュノ港"}
    [247] = { id=247,english="Rabao",french="Rabao",german="Rabao",japanese="ラバオ"}
    [248] = { id=248,english="Selbina",french="Selbina",german="Selbina",japanese="セルビナ"}
    [249] = { id=249,english="Mhaura",french="Mhaura",german="Mhaura",japanese="マウラ"}
    [250] = { id=250,english="Kazham",french="Kazham",german="Kazham",japanese="カザム"}
    [251] = { id=251,english="Hall of the Gods",french="Antichambre des dieux",german="Halle der Götter",japanese="神々の間"}
    [252] = { id=252,english="Norg",french="Norg",german="Norg",japanese="ノーグ"}
    [253] = { id=253,english="Abyssea - Uleguerand",french="Abyssée - Uleguerand",german="Abyssea - Uleguerand",japanese="アビセア-ウルガラン"}
    [254] = { id=254,english="Abyssea - Grauberg",french="Abyssée - Grauberg",german="Abyssea - Grauberg",japanese="アビセア-グロウベルグ"}
    [255] = { id=255,english="Abyssea - Empyreal Paradox",french="Abyssée - Paradoxe empyréen",german="Abyssea - Paradox",japanese="アビセア-天象の鎖"}
    [256] = { id=256,english="Western Adoulin",french="Adoulin Ouest",german="West-Adoulin",japanese="西アドゥリン"}
    [257] = { id=257,english="Eastern Adoulin",french="Adoulin Est",german="Ost-Adoulin",japanese="東アドゥリン"}
    [258] = { id=258,english="Rala Waterways",french="Voies d'eau de Rala",german="Rala-Aquädukt",japanese="ララ水道"}
    [259] = { id=259,english="Rala Waterways [U]",french="Voies d'eau de Rala (I)",german="Rala-Aquädukt (U)",japanese="ララ水道〔Ｕ〕"}
    [260] = { id=260,english="Yahse Hunting Grounds",french="Chasses de Yahse",german="Yahse-Jagdgründe",japanese="ヤッセの狩り場"}
    [261] = { id=261,english="Ceizak Battlegrounds",french="Champs d'honneur de Ceizak",german="Ceizak-Schlachtfeld",japanese="ケイザック古戦場"}
    [262] = { id=262,english="Foret de Hennetiel",french="Forêt de Hennetiel",german="Hennetiel-Forst",japanese="エヌティエル水林"}
    [263] = { id=263,english="Yorcia Weald",french="Sylve de Yorcia",german="Yorcia-Hain",japanese="ヨルシア森林"}
    [264] = { id=264,english="Yorcia Weald [U]",french="Sylve de Yorcia (I)",german="Yorcia-Hain (U)",japanese="ヨルシア森林〔Ｕ〕"}
    [265] = { id=265,english="Morimar Basalt Fields",french="Pl. de basalte de Morimar",german="Morimar-Basaltplateau",japanese="モリマー台地"}
    [266] = { id=266,english="Marjami Ravine",french="Vallée de Marjami",german="Marjami-Tal",japanese="マリアミ渓谷"}
    [267] = { id=267,english="Kamihr Drifts",french="Congères de Kamihr",german="Kamihr-Ausläufer",japanese="カミール山麓"}
    [268] = { id=268,english="Sih Gates",french="Passe de Sih",german="Sih-Passage",japanese="シィの門"}
    [269] = { id=269,english="Moh Gates",french="Passe de Moh",german="Moh-Passage",japanese="モーの門"}
    [270] = { id=270,english="Cirdas Caverns",french="Cavernes de Cirdas",german="Cirdas-Höhlen",japanese="シルダス洞窟"}
    [271] = { id=271,english="Cirdas Caverns [U]",french="Cavernes de Cirdas (I)",german="Cirdas-Höhlen (U)",japanese="シルダス洞窟〔Ｕ〕"}
    [272] = { id=272,english="Dho Gates",french="Passe de Doh",german="Dho-Passage",japanese="ドーの門"}
    [273] = { id=273,english="Woh Gates",french="Passe de Woh",german="Woh-Passage",japanese="ウォーの門"}
    [274] = { id=274,english="Outer Ra'Kaznar",french="Périphérie de Ra'Kaznar",german="Ra'Kaznar-Umgebung",japanese="ラ・カザナル宮外郭"}
    [275] = { id=275,english="Outer Ra'Kaznar [U]",french="Périphérie de Ra'Kaznar (I)",german="Ra'Kaznar-Umgebung (U)",japanese="ラ・カザナル宮外郭〔Ｕ〕"}
    [280] = { id=280,english="Mog Garden",french="Jardins Mog",german="Mog-Garten",japanese="モグガーデン"}
    [283] = { id=283,english="Silver Knife",french="Couteau d'argent",german="Das Silberne Messer",japanese="シルバー・ナイフ"}
    [284] = { id=284,english="Celennia Memorial Library",french="Bibliothèque Celennia",german="Celennia-Gedächtnisbibliothek",japanese="セレニア図書館"}
    [285] = { id=285,english="Feretory",french="Sanctuaire des âmes",german="Seelenschrein",japanese="魂の聖櫃"}
}

return zones
