/*
	File: mobilityRangeWater1.sqf
	Author: Joris-Jan van 't Land

	Description:
	Object set for the mobility range for ships.
	
	Returns:
	Object set array	
*/

private ["_objs"];
_objs =
[
	["BuoySmall",[68.1309,-32.0991,0.00975347],193.287,1,0],
	["BuoySmall",[73.7422,-25.1807,-0.0141616],161.72,1,0],
	["BuoyBig",[80.2021,-17.1445,0.10209],328.798,1,0],
	["BuoyBig",[103.899,-25.7761,-0.0359516],29.4558,1,0],
	["BuoySmall",[101.048,-36.2815,-0.0253172],98.241,1,0],
	["BuoySmall",[99.4658,-45.8264,-0.13429],61.2381,1,0],
	["BuoySmall",[-14.8457,-170.099,-0.153272],166.293,1,0],
	["BuoySmall",[-31.3125,-177.58,0.0332873],74.3149,1,0],
	["BuoySmall",[-76.1396,-185.376,0.0166533],131.939,1,0],
	["Land_Dirthump03",[-47.8174,-196.306,-2.5],87.5291,1,0],
	["BuoySmall",[-6.89258,-206.66,-0.11011],42.6445,1,0],
	["BuoySmall",[-89.7461,-186.689,-0.173628],159.473,1,0],
	["BuoySmall",[-28.3115,-208.781,0.0676057],130.016,1,0],
	["BuoyBig",[-102.938,-188.034,-0.229118],105.042,1,0],
	["BuoySmall",[-123.011,185.336,-0.202212],192.764,1,0],
	["BuoySmall",[-74.4854,-217.087,-0.0330427],122.527,1,0],
	["BuoySmall",[60.5156,221.748,-0.165353],338.053,1,0],
	["BuoySmall",[-130.739,194.244,-0.0114598],56.2166,1,0],
	["BuoySmall",[-89.6006,-219.61,-0.17519],52.8359,1,0],
	["BuoySmall",[70.8496,229.731,-0.155394],222.849,1,0],
	["BuoySmall",[-213.305,114.003,-0.0407386],69.9028,1,0],
	["BuoySmall",[-156.711,186.518,-0.162267],177.032,1,0],
	["BuoyBig",[-102.769,-221.003,-0.142355],45.6084,1,0],
	["BuoySmall",[-136.597,203.498,-0.186042],166.425,1,0],
	["BuoySmall",[-92.5215,226.978,0.0423532],74.9433,1,0],
	["BuoySmall",[-219.563,111.336,-0.081542],95.1697,1,0],
	["BuoyBig",[77.1387,234.784,-0.195945],355.867,1,0],
	["BuoyBig",[-224.666,108.737,-0.204658],9.9206e-006,1,0],
	["BuoySmall",[-229.648,99.2571,-0.0794284],355.249,1,0],
	["BuoySmall",[-227.355,104.417,-0.0991576],35.5947,1,0],
	["BuoySmall",[-154.642,196.962,-0.0952079],195.11,1,0],
	["Land_ConcreteBlock",[103.633,234.529,-0.5135205],225.049,1,0],
	["BuoySmall",[-99.5586,235.833,-0.168343],185.124,1,0],
	["Land_Dirthump02",[125.52,229.861,-0.0364594],217.544,1,0],
	["BuoySmall",[51.1992,259.432,-0.022927],20.4575,1,0],
	["BuoySmall",[62.8779,258.135,-0.0739777],205.622,1,0],
	["BuoyBig",[72.2119,258.803,-0.0283751],314.431,1,0],
	["BuoySmall",[-237.875,129.269,-0.0882368],23.2918,1,0],
	["BuoyBig",[-241.297,124.434,-0.167593],6.32198e-006,1,0],
	["BuoySmall",[-244.848,119.457,-0.0664363],351.347,1,0],
	["BuoySmall",[-236.826,136.219,-0.106759],335.319,1,0],
	["BuoySmall",[-249.658,116.813,-0.112963],322.897,1,0],
	["Land_ConcreteBlock",[97.8926,261.902,-0.99788],251.764,1,0],
	["Land_ConcreteBlock",[122.583,252.147,-0.1],272.797,1,0],
	["Land_ConcreteBlock",[144.497,243.205,-0.05],268.589,1,0],
	["BuoyBig",[160.93,246.871,-0.149566],10.725,1,0],
	["BuoySmall",[169.646,242.416,-0.175597],38.6998,1,0],
	["Land_Dirthump01",[120.111,273.07,-0.553244],233.238,1,0],
	["Land_ConcreteBlock",[139.771,267.886,-0.0542917],258.596,1,0],
	["BuoySmall",[183.957,241.448,0.0270932],241.401,1,0],
	["BuoyBig",[158.439,268.124,-0.2463],314.431,1,0],
	["BuoySmall",[170.305,269.136,0.0455368],217.08,1,0],
	["BuoySmall",[181.283,270.813,0.0393026],178.349,1,0],
	["BuoyBig",[-295.373,-218.861,-0.280168],34.6579,1,0],
	["BuoyBig",[-376.946,-25.8657,-0.295516],20.3046,1,0],
	["BuoySmall",[-380.015,-29.9885,-0.185622],310.695,1,0],
	["BuoySmall",[-387.664,-33.5935,-0.133822],63.1984,1,0],
	["BuoyBig",[-322.225,-219.829,-0.222085],182.478,1,0],
	["BuoySmall",[-394.156,-38.0488,-0.102701],276.554,1,0],
	["BuoyBig",[-396.752,-11.2368,-0.295927],324.108,1,0],
	["BuoySmall",[-397.951,-15.8018,-0.156161],297.508,1,0],
	["BuoySmall",[-402.198,-21.1567,-0.0932972],147.384,1,0],
	["BuoySmall",[-403.902,-28.2207,0.0374277],281.007,1,0],
	["RampConcrete",[-403.973,-43.3359,-0.5],43.3751,1,0],
	["RampConcrete",[-408.519,-39.1721,-1.0],43.3751,1,0],
	["BuoySmall",[-408.204,-55.3506,-0.136556],322.044,1,0],
	["BuoyBig",[-348.906,-220.212,-0.127967],105.042,1,0],
	["BuoySmall",[-410.121,-64.0042,-0.0707018],4.61457,1,0],
	["BuoySmall",[-420.168,-45.6199,0.0268905],276.332,1,0],
	["BuoySmall",[-367.352,-211.924,0.0228808],344.78,1,0],
	["BuoySmall",[-428.481,-49.1702,-0.0520105],121.687,1,0],
	["BuoySmall",[-364.594,-231.261,-0.149271],358.341,1,0],
	["BuoySmall",[-378.775,-213.818,-0.130613],158.977,1,0],
	["BuoySmall",[-373.941,-238.115,-0.170888],100.803,1,0],
	["BuoySmall",[-389.907,-215.423,-0.127565],100.081,1,0],
	["BuoyBig",[446.178,179.431,-0.0969763],116.512,1,0],
	["BuoySmall",[454.409,175.515,-0.181826],116.513,1,0],
	["BuoySmall",[462.782,170.516,-0.0605066],116.513,1,0],
	["BuoyBig",[456.662,200.819,-0.18312],116.512,1,0],
	["BuoySmall",[472.006,166.576,-0.0733473],116.513,1,0],
	["BuoySmall",[465.26,196.273,-0.0963128],116.513,1,0],
	["BuoyBig",[479.771,163.098,-0.344505],116.512,1,0],
	["Land_ConcreteBlock",[464.995,205.115,-0.893871],27.3059,1,0],
	["BuoySmall",[483.201,169.548,-0.21479],116.513,1,0],
	["BuoyBig",[475.258,191.538,-0.288777],116.512,1,0],
	["BuoySmall",[477.469,196.932,-0.167147],116.513,1,0],
	["BuoySmall",[487.07,177.653,-0.17513],116.513,1,0],
	["Land_ConcreteBlock",[476.174,211.449,-0.905464],115.063,1,0],
	["BuoySmall",[480.697,204.054,-0.148838],116.514,1,0],
	["BuoySmall",[491.89,186.285,-0.112698],116.513,1,0],
	["BuoySmall",[485.558,213.477,-0.109019],116.514,1,0],
	["Land_ConcreteBlock",[482.394,223.935,-0.790315],113.404,1,0],
	["BuoyBig",[495.743,194.605,-0.136891],116.512,1,0],
	["BuoySmall",[517.896,-128.224,-0.0792317],292.777,1,0],
	["BuoySmall",[503.212,190.845,-0.127613],116.514,1,0],
	["BuoySmall",[521.805,-134.062,0.0215211],340.75,1,0],
	["BuoyBig",[491.184,222.682,-0.202717],116.512,1,0],
	["BuoyBig",[522.563,-139.922,-0.0587707],317.457,1,0],
	["BuoySmall",[521.601,-151.202,-0.0373576],280.355,1,0],
	["BuoySmall",[510.182,186.382,0.0170093],116.513,1,0],
	["BuoySmall",[523.307,-145.989,-0.0144942],308.805,1,0],
	["BuoySmall",[500.341,216.808,0.0151024],116.514,1,0],
	["BuoySmall",[-479.312,-264.27,-0.177447],42.1752,1,0],
	["BuoyBig",[517.786,182.462,-0.117692],116.512,1,0],
	["BuoyBig",[-495.513,-242.497,-0.352341],30.314,1,0],
	["BuoySmall",[-491.183,-251.939,0.00821328],42.1763,1,0],
	["BuoySmall",[511.008,210.824,-0.0623624],116.513,1,0],
	["BuoySmall",[-498.578,-247.306,-0.160268],42.1752,1,0],
	["BuoySmall",[-487.926,-268.383,-0.159425],42.175,1,0],
	["BuoySmall",[519.809,206.6,-0.0583031],116.514,1,0],
	["BuoyBig",[-508.632,-234.679,-0.076581],332.807,1,0],
	["BuoySmall",[-498.654,-256.572,0.0377808],42.1763,1,0],
	["BuoyBig",[545.435,-140.243,-0.135067],317.457,1,0],
	["BuoySmall",[-510.074,-240.053,-0.00481439],42.1757,1,0],
	["BuoySmall",[547.382,-134.898,-0.0681586],52.628,1,0],
	["BuoySmall",[550.219,-128.704,-0.109802],27.361,1,0],
	["BuoySmall",[546.354,-145.271,0.00825119],353.054,1,0],
	["BuoyBig",[528.073,202.388,-0.0538478],116.512,1,0],
	["BuoySmall",[-500.005,-270.342,-0.109538],42.175,1,0],
	["BuoySmall",[548.166,-150.608,-0.0202563],312.707,1,0],
	["BuoySmall",[-514.416,-247.688,-0.0758832],42.1752,1,0],
	["BuoySmall",[-510.008,-266.389,0.0692806],42.1759,1,0],
	["BuoySmall",[-515.364,-257.202,-0.108888],42.1749,1,0]
];

_objs