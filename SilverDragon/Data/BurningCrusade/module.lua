if WOW_PROJECT_ID ~= WOW_PROJECT_MAINLINE then return end
if LE_EXPANSION_LEVEL_CURRENT < LE_EXPANSION_BURNING_CRUSADE then return end

-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")

core:RegisterMobData("BurningCrusade", {
	[16179] = {name="Hyakiss the Lurker",locations={[350]={48003660,50404320,59602870,65603240},},tameable=true,},
	[16180] = {name="Shadikith the Glider",locations={[350]={48602780,59003560,59602870,64802980},},tameable=132182,},
	[16181] = {name="Rokad the Ravager",locations={[350]={58201960,59602870,66801820,72001980},},tameable=877481,},
	[16854] = {name="Eldinarcus",locations={[94]={68004560},},},
	[16855] = {name="Tregla",locations={[94]={62407980,67407960,69007240},},},
	[17144] = {name="Goretooth",locations={[107]={31804940,41404140,44004700,57402720,75007580},},loot={31188,31189,31191,31192},tameable=132187,},
	[17591] = {name="Blood Elf Bandit",locations={[97]={26406720,27405200,28607920,32406280,33402660,33607060,34001840,36403240,43006320,46403920,50202900,51601840,53206120,53604120,59001820,64803940},},loot={23909,{23910,quest=9616,}},},
	[18241] = {name="Crusty",locations={[66]={34402420,41002020},},tameable=132186,},
	[18677] = {name="Mekthorg the Wild",locations={[100]={44804280,45005980,48205020,53405040,64807240,70807140},},loot={31170,31172,31174},},
	[18678] = {
		name="Fulgorge",
		locations={[100]={27706920, 31003700, 58207170},},
		routes={[100]={
			{27706920, 31006080, 34505910, 36005310, 38205140, 42305090, 45104900, r=1, g=0, b=0},
			{31003700, 27004270, 24704820, 23605590, 23506180, r=1, g=0, b=0},
			{58207170, 51207090, 41007310, 41106520, r=1, g=0, b=0},
		},},
		loot={31176,31177,31179,31181},
		notes="Watch for red rocks being thrown up; you can't target it before it leaves the ground",
	},
	[18679] = {
		name="Vorakem Doomspeaker",
		locations={[100]={38603100,60603080,70204440,73406000},},
		routes={[100]={
			{38603100, 42203130, r=0, g=1, b=0},
			{53802740, 60603080, 65603060, r=0, g=1, b=0},
			{70204440, 74203570, r=0, g=1, b=0},
			{71405490, 73406000, r=0, g=1, b=0},
		},},
		loot={31182,31185},
	},
	[18680] = {name="Marticar",locations={[102]={10005240,11204640,15403900,17803380,37803860,39403320,44603380,54403380,70204040,73804660,78205360},},loot={31254},tameable=643423,},
	[18681] = {name="Coilfang Emissary",locations={[102]={25403740,26204700,59803640,63404380,63806540,70407280,73408240},},loot={31242,31244,31246},},
	[18682] = {name="Bog Lurker",locations={[102]={22602680,24402060,40206260,50006680,51206100,60607300,82807860,85808700},},loot={31248},},
	[18683] = {name="Voidhunter Yar",locations={[107]={32207100,34207640,35806540,39607200},},loot={31195,31197,31198},},
	[18684] = {name="Bro'Gaz the Clanless",locations={[107]={26004880,27204240,28803540,32602420,43805560,50005200,52605880,59007260,59208060,65007740,70007060},},loot={31194},},
	[18685] = {name="Okrek",locations={[108]={30404340,49601840,57206540,57802300},},loot={31227,31228,31231},},
	[18686] = {name="Doomsayer Jurim",locations={[108]={35603760,41202580,46602640,51802460,55403260,60603520,65204080,67804620},},loot={31232,31233,31235,31236},},
	[18689] = {name="Crippler",locations={[108]={30005500,30406380,37806580,39404660,40405300,45207300,45605300,45607900,46406260,51406800},},loot={31238},},
	[18690] = {name="Morcrush",locations={[105]={59002520,61605440,62001960,67406680,68403380,68607320,71004220,73802700},},loot={31160},},
	[18692] = {name="Hemathion",locations={[105]={29404920,30007140,31805560},},loot={31155,31157,31158},},
	[18693] = {name="Speaker Mar'grom",locations={[105]={39205640,41004880,45207640,55803560,56002620,64401920,66202520},},loot={31163,31164,31165,31166},},
	[18694] = {name="Collidus the Warp-Watcher",locations={[104]={36404540,44004920,46205440,57607440,58802300,59806940,62406280,64202300,67402860,69406640,73003020},},loot={31217,31218,31219},},
	[18695] = {name="Ambassador Jerrikar",locations={[104]={28204920,29405420,45003060,45606700,56803480,68006140},},loot={31221,31223,31224,31225},},
	[18696] = {name="Kraator",locations={[104]={30804500,41406940,42003920,45401260,59404700},},loot={31213,31214,31215,31216},},
	[18697] = {name="Chief Engineer Lorthander",locations={[109]={25804240,48008140,58606380},},},
	[18698] = {name="Ever-Core the Punisher",locations={[109]={19407220,21006620,26007320,28606480,29804180,57603900,64004820,64803260,67403860},},},
	[20932] = {
		name="Nuramoc",
		locations={[109]={25008020,32603100,34607860,35201960,43607100,43807600,53605960,59205800,65605820},},
		routes={[109]={
			{25008020, 34607860, 43807600, 43607100},
			{53605960, 59205800, 65605820},
			{32603100, 35201960},
		},},
		loot={31210,31211,31212},
		tameable=236190,
	},
	[21724] = {name="Hawkbane",locations={[108]={76208100},},tameable=true,},
	[22060] = {name="Fenissa the Assassin",locations={[106]={14605500,17404880,20806240,21805580,24205040,35606280},},loot={31256,31263},},
	[22062] = {name="Dr. Whitherlimb",locations={[95]={29408840,34404700,35408860,40004960},},loot={31268,31269},},
}, true)
