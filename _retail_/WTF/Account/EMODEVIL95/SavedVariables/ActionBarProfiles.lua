
ActionBarProfilesDBv3 = {
	["profileKeys"] = {
		["Taizai - Draenor"] = "DEMONHUNTER",
		["Cutetroll - Draenor"] = "SHAMAN",
		["Unchill - Draenor"] = "EVOKER",
		["Lifey - Silvermoon"] = "PRIEST",
		["Leafgirl - Silvermoon"] = "DRUID",
		["Apokalol - Outland"] = "DEMONHUNTER",
		["Ravegirl - Draenor"] = "MONK",
		["Nolifey - Draenor"] = "DEATHKNIGHT",
		["Apoka - Outland"] = "DEATHKNIGHT",
		["Nolifey - Moonglade"] = "HUNTER",
		["Lifey - Moonglade"] = "DRUID",
		["Yubiyubi - Draenor"] = "HUNTER",
		["Yeetalot - Draenor"] = "WARRIOR",
		["Venetha - Draenor"] = "WARLOCK",
		["Trax - Stormscale"] = "ROGUE",
		["Crystalol - Draenor"] = "MAGE",
		["Crystalol - Outland"] = "MAGE",
	},
	["profiles"] = {
		["HUNTER"] = {
			["list"] = {
				["Hunter MM"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22279|h[Master Marksman]|h|r", -- [1]
						"|cff71d5ff|Htalent:22495|h[Careful Aim]|h|r", -- [2]
						"|cff71d5ff|Htalent:23100|h[Camouflage]|h|r", -- [3]
						"|cff71d5ff|Htalent:22286|h[Streamline]|h|r", -- [4]
						"|cff71d5ff|Htalent:22276|h[Posthaste]|h|r", -- [5]
						"|cff71d5ff|Htalent:22287|h[Double Tap]|h|r", -- [6]
						"|cff71d5ff|Htalent:22308|h[Lock and Load]|h|r", -- [7]
					},
					["name"] = "Hunter MM",
					["icon"] = 236179,
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [3]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [34]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [39]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [64]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [75]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [93]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [101]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [103]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [112]
						"|cffff0000|Habp:macro:249170:#showtooltip~0a/dismount~0a/cast Counter Shot~0a/stopattack~0a|h[tag]|h|r", -- [113]
					},
					["class"] = "HUNTER",
					["actions"] = {
						"|cff71d5ff|Hspell:53351:0|h[Kill Shot]|h|r", -- [1]
						"|cffff0000|Habp:macro:576309:#showtooltip Tar Trap~0a/cast ~5bmod,@player~5d~5b@cursor~5d Tar Trap~0a|h[tar]|h|r", -- [2]
						"|cffff0000|Habp:macro:3565445:#showtooltip Resonating Arrow~0a/cast ~5bmod,@player~5d~5b@cursor~5d Resonating Arrow~0a|h[reson]|h|r", -- [3]
						"|cff71d5ff|Hspell:257044:0|h[Rapid Fire]|h|r", -- [4]
						"|cff71d5ff|Hspell:257620:0|h[Multi-Shot]|h|r", -- [5]
						"|cff71d5ff|Hspell:56641:0|h[Steady Shot]|h|r", -- [6]
						"|cff71d5ff|Hspell:185358:0|h[Arcane Shot]|h|r", -- [7]
						"|cff71d5ff|Hspell:781:0|h[Disengage]|h|r", -- [8]
						"|cffff0000|Habp:macro:461113:#showtooltip Camouflage~0a/cast !Camouflage~0a|h[cam]|h|r", -- [9]
						"|cffff0000|Habp:macro:249170:#showtooltip Counter Shot~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Counter Shot~0a|h[kik]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Scatter Shot~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Scatter Shot~0a|h[scat]|h|r", -- [11]
						"|cffff0000|Habp:macro:135834:#showtooltip Freezing Trap~0a/cast ~5bmod,@player~5d~5b@cursor~5d Freezing Trap~0a|h[ice]|h|r", -- [12]
						"|cffffffff|Hitem:43523::::::::60:254:::::::::|h[Conjured Mana Strudel]|h|r", -- [13]
						"|cff71d5ff|Hspell:359843:0|h[Tangled Dreamweaver]|h|r", -- [14]
						"|cff71d5ff|Hspell:6991:0|h[Feed Pet]|h|r", -- [15]
						"|cff71d5ff|Hspell:125050:0|h[Fetch]|h|r", -- [16]
						"|cff71d5ff|Hspell:127933:0|h[Fireworks]|h|r", -- [17]
						"|cff71d5ff|Hspell:1515:0|h[Tame Beast]|h|r", -- [18]
						"|cff71d5ff|Hspell:1462:0|h[Beast Lore]|h|r", -- [19]
						"|cff71d5ff|Hspell:321297:0|h[Eyes of the Beast]|h|r", -- [20]
						"|cff71d5ff|Hspell:236776:0|h[Hi-Explosive Trap]|h|r", -- [21]
						"|cff71d5ff|Hspell:203155:0|h[Sniper Shot]|h|r", -- [22]
						nil, -- [23]
						nil, -- [24]
						nil, -- [25]
						"|cff71d5ff|Hspell:883:0|h[Call Pet 1]|h|r", -- [26]
						nil, -- [27]
						nil, -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [29]
						"|cffff0000|Habp:macro:132118:#showtooltip Scare Beast~0a/cast ~5b@mouseover,exists~5d~5b~5d Scare Beast~0a|h[scare]|h|r", -- [30]
						nil, -- [31]
						"|cff71d5ff|Hspell:209997:0|h[Play Dead]|h|r", -- [32]
						"|cff71d5ff|Hspell:13262:0|h[Disenchant]|h|r", -- [33]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						"|cff0070dd|Hitem:138488::::::::60:254:::::::::|h[Saltwater Potion]|h|r", -- [37]
						"|cffffffff|Hitem:2459::::::::60:254:::::::::|h[Swiftness Potion]|h|r", -- [38]
						nil, -- [39]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [40]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [41]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [42]
						[46] = "|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r",
						[54] = "|cffff0000|Habp:macro:135815:#showtooltip Flare~0a/cast ~5bmod,@player~5d~5b@cursor~5d Flare~0a|h[fl]|h|r",
						[62] = "|cff71d5ff|Hspell:5384:0|h[Feign Death]|h|r",
						[55] = "|cffff0000|Habp:macro:135860:#showtooltip Concussive Shot~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Concussive Shot~0a|h[conc]|h|r",
						[63] = "|cff71d5ff|Hspell:109304:0|h[Exhilaration]|h|r",
						[78] = "|cff71d5ff|Hspell:367676:0|h[Nether-Gorged Greatwyrm]|h|r",
						[110] = "|cff0070dd|Hitem:184223::::::::60:254:::::::::|h[Helm of the Dominated]|h|r",
						[79] = "|cff71d5ff|Hspell:72286:0|h[Invincible]|h|r",
						[56] = "|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[64] = "|cffff0000|Habp:macro:134400:#showtooltip Roar of Sacrifice~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Roar of Sacrifice~0a|h[sac]|h|r",
						[80] = "|cff71d5ff|Hspell:201098:0|h[Infinite Timereaver]|h|r",
						[112] = "|cff0070dd|Hitem:34480::::::::60:254:::::::::|h[Romantic Picnic Basket]|h|r",
						[65] = "|cff71d5ff|Hspell:186387:0|h[Bursting Shot]|h|r",
						[81] = "|cff71d5ff|Hspell:72807:0|h[Icebound Frostbrood Vanquisher]|h|r",
						[49] = "|cff71d5ff|Hspell:6197:0|h[Eagle Eye]|h|r",
						[57] = "|cff71d5ff|Hspell:19434:0|h[Aimed Shot]|h|r",
						[66] = "|cff71d5ff|Hspell:186265:0|h[Aspect of the Turtle]|h|r",
						[82] = "|cff71d5ff|Hspell:386452:0|h[Frostbrood Proto-Wyrm]|h|r",
						[67] = "|cff71d5ff|Htalent:22287|h[Double Tap]|h|r",
						[83] = "|cff71d5ff|Hspell:88741:0|h[Drake of the West Wind]|h|r",
						[50] = "|cff71d5ff|Hspell:982:0|h[Revive Pet]|h|r",
						[58] = "|cffff0000|Habp:macro:136020:#showtooltip Tranquilizing Shot~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Tranquilizing Shot~0a|h[tranq]|h|r",
						[68] = "|cff71d5ff|Hspell:288613:0|h[Trueshot]|h|r",
						[84] = "|cff71d5ff|Hspell:75614:0|h[Celestial Steed]|h|r",
						[69] = "|cffffffff|Hitem:177278::::::::60:254:::::::::|h[Phial of Serenity]|h|r",
						[85] = "|cff0070dd|Hitem:187159::::::::60:254:::::::::|h[Shadow Slicing Shortsword]|h|r",
						[51] = "|cff71d5ff|Hspell:2641:0|h[Dismiss Pet]|h|r",
						[59] = "|cffff0000|Habp:macro:462650:#showtooltip Binding Shot~0a/cast ~5bmod,@player~5d~5b@cursor~5d Binding Shot~0a|h[bind]|h|r",
						[70] = "|cff71d5ff|Hspell:281195:0|h[Survival of the Fittest]|h|r",
						[86] = "|cff0070dd|Hitem:137663::::::::60:254:::::::::|h[Soft Foam Sword]|h|r",
						[71] = "|cff71d5ff|Hspell:80483:0|h[Arcane Torrent]|h|r",
						[52] = "|cffff0000|Habp:macro:132180:#showtooltip Misdirection~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Misdirection~0a|h[misdir]|h|r",
						[60] = "|cffff0000|Habp:macro:1322720:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[72] = "|cff71d5ff|Hspell:257284:0|h[Hunter's Mark]|h|r",
						[53] = "|cff1eff00|Hitem:182694::::::::60:254:::::::::|h[Stylish Black Parasol]|h|r",
						[61] = "|cff71d5ff|Hspell:186257:0|h[Aspect of the Cheetah]|h|r",
						[109] = "|cff71d5ff|Hspell:334403:0|h[Eternal Phalynx of Purity]|h|r",
						[111] = "|cff0070dd|Hitem:127864::::::::60:254:::::::::|h[Personal Spotlight]|h|r",
					},
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
					},
				},
			},
		},
		["WARRIOR"] = {
			["list"] = {
				["Warr Prot"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:15774|h[Devastator]|h|r", -- [1]
						"|cff71d5ff|Htalent:19676|h[Double Time]|h|r", -- [2]
						"|cff71d5ff|Htalent:22626|h[Booming Voice]|h|r", -- [3]
						"|cff71d5ff|Htalent:23096|h[Crackling Thunder]|h|r", -- [4]
						"|cff71d5ff|Htalent:22631|h[Indomitable]|h|r", -- [5]
						"|cff71d5ff|Htalent:22395|h[Into the Fray]|h|r", -- [6]
						"|cff71d5ff|Htalent:23455|h[Anger Management]|h|r", -- [7]
					},
					["name"] = "Warr Prot",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [4]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [7]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [30]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [36]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [41]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [54]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [66]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [77]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [95]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [105]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [113]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [114]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1WM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [115]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dYee~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [116]
					},
					["class"] = "WARRIOR",
					["actions"] = {
						"|cffff0000|Habp:macro:132453:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Heroic Throw~0a|h[throw]|h|r", -- [1]
						"|cff71d5ff|Hspell:34428:0|h[Victory Rush]|h|r", -- [2]
						"|cff71d5ff|Hspell:6572:0|h[Revenge]|h|r", -- [3]
						"|cff71d5ff|Hspell:190456:0|h[Ignore Pain]|h|r", -- [4]
						"|cff71d5ff|Hspell:228920:0|h[Ravager]|h|r", -- [5]
						"|cff71d5ff|Hspell:198912:0|h[Shield Bash]|h|r", -- [6]
						"|cff71d5ff|Hspell:23922:0|h[Shield Slam]|h|r", -- [7]
						"|cff71d5ff|Hspell:2565:0|h[Shield Block]|h|r", -- [8]
						"|cff71d5ff|Hspell:6343:0|h[Thunder Clap]|h|r", -- [9]
						"|cffff0000|Habp:macro:132938:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Pummel~0a|h[kick]|h|r", -- [10]
						"|cff71d5ff|Hspell:46968:0|h[Shockwave]|h|r", -- [11]
						"|cffff0000|Habp:macro:132337:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Charge~0a|h[run]|h|r", -- [12]
						"|cff0070dd|Hitem:127864::::::::60:73:::::::::|h[Personal Spotlight]|h|r", -- [13]
						"|cff0070dd|Hitem:137663::::::::60:73:::::::::|h[Soft Foam Sword]|h|r", -- [14]
						"|cff0070dd|Hitem:130169::::::::60:73:::::::::|h[Tournament Favor]|h|r", -- [15]
						"|cff0070dd|Hitem:140325::::::::60:73:::::::::|h[Home Made Party Mask]|h|r", -- [16]
						nil, -- [17]
						"|cff71d5ff|Hspell:1680:0|h[Whirlwind]|h|r", -- [18]
						nil, -- [19]
						"|cff0070dd|Hitem:129149::::::::60:73:::::::::|h[Death's Door Charm]|h|r", -- [20]
						"|cff0070dd|Hitem:97919::::::::60:73:::::::::|h[Whole-Body Shrinka']|h|r", -- [21]
						"|cff0070dd|Hitem:89869::::::::60:73:::::::::|h[Pandaren Scarecrow]|h|r", -- [22]
						nil, -- [23]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [24]
						nil, -- [25]
						"|cffffffff|Hitem:162554::::::::60:73:::::::::|h[Rootway Papaya]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [27]
						"|cff0070dd|Hitem:181675::::::::60:73:::::::::|h[Steelcore Girdle]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cff71d5ff|Hspell:236279:0|h[Devastator]|h|r", -- [30]
						nil, -- [31]
						nil, -- [32]
						"|cffff0000|Habp:macro:133706:/pull 15~0a|h[set]|h|r", -- [33]
						"|cffff0000|Habp:macro:133706:/pull 0~0a|h[unset]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						"|cff1eff00|Hitem:134021::::::::60:73:::::::::|h[X-52 Rocket Helmet]|h|r", -- [37]
						nil, -- [38]
						nil, -- [39]
						nil, -- [40]
						nil, -- [41]
						nil, -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						nil, -- [46]
						nil, -- [47]
						nil, -- [48]
						"|cff71d5ff|Hspell:6673:0|h[Battle Shout]|h|r", -- [49]
						nil, -- [50]
						nil, -- [51]
						nil, -- [52]
						"|cff0070dd|Hitem:184717::::::::60:73:::::::::|h[Lord Chamberlain's Cloak]|h|r", -- [53]
						"|cffff0000|Habp:macro:236171:#showtooltip~0a/cast ~5bnomod,@cursor~5d Heroic Leap~0a/cast ~5bmod,@cursor~5d Door of Shadows~0a|h[jump]|h|r", -- [54]
						"|cffff0000|Habp:macro:132316:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Hamstring~0a|h[ham]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:136080:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Taunt~0a|h[taunt]|h|r", -- [57]
						"|cff71d5ff|Hspell:317349:0|h[Condemn]|h|r", -- [58]
						"|cff71d5ff|Hspell:1160:0|h[Demoralizing Shout]|h|r", -- [59]
						"|cffff0000|Habp:macro:3536178:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:132365:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Intervene~0a|h[run2]|h|r", -- [61]
						"|cff71d5ff|Hspell:18499:0|h[Berserker Rage]|h|r", -- [62]
						"|cff71d5ff|Hspell:206572:0|h[Dragon Charge]|h|r", -- [63]
						"|cff71d5ff|Hspell:23920:0|h[Spell Reflection]|h|r", -- [64]
						"|cffff0000|Habp:macro:132154:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Intimidating Shout~0a|h[shout]|h|r", -- [65]
						"|cff71d5ff|Hspell:871:0|h[Shield Wall]|h|r", -- [66]
						"|cff71d5ff|Hspell:107574:0|h[Avatar]|h|r", -- [67]
						"|cff71d5ff|Hspell:12975:0|h[Last Stand]|h|r", -- [68]
						"|cff71d5ff|Hspell:97462:0|h[Rallying Cry]|h|r", -- [69]
						"|cff71d5ff|Hspell:64382:0|h[Shattering Throw]|h|r", -- [70]
						"|cff71d5ff|Hspell:1161:0|h[Challenging Shout]|h|r", -- [71]
						"|cff71d5ff|Hspell:255654:0|h[Bull Rush]|h|r", -- [72]
					},
					["icon"] = 132341,
				},
				["Warr Fury"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22491|h[Fresh Meat]|h|r", -- [1]
						"|cff71d5ff|Htalent:19676|h[Double Time]|h|r", -- [2]
						"|cff71d5ff|Htalent:22379|h[Massacre]|h|r", -- [3]
						"|cff71d5ff|Htalent:22627|h[Bounding Stride]|h|r", -- [4]
						"|cff71d5ff|Htalent:19140|h[Cruelty]|h|r", -- [5]
						"|cff71d5ff|Htalent:22398|h[Dragon Roar]|h|r", -- [6]
						"|cff71d5ff|Htalent:22405|h[Anger Management]|h|r", -- [7]
					},
					["name"] = "Warr Fury",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [4]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [7]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [30]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [36]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [41]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [54]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [66]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [77]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [95]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [105]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [113]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [114]
						"|cffff0000|Habp:macro:132316:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Hamstring~0a|h[ham]|h|r", -- [115]
						"|cffff0000|Habp:macro:132938:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Pummel~0a|h[kick]|h|r", -- [116]
						"|cffff0000|Habp:macro:132337:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Charge~0a|h[run]|h|r", -- [117]
						"|cffff0000|Habp:macro:133706:/pull 15~0a|h[set]|h|r", -- [118]
						"|cffff0000|Habp:macro:132154:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Intimidating Shout~0a|h[shout]|h|r", -- [119]
						"|cffff0000|Habp:macro:136080:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Taunt~0a|h[taunt]|h|r", -- [120]
						"|cffff0000|Habp:macro:132453:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Heroic Throw~0a|h[throw]|h|r", -- [121]
						"|cffff0000|Habp:macro:133706:/pull 0~0a|h[unset]|h|r", -- [122]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1WM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [123]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dYee~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [124]
					},
					["class"] = "WARRIOR",
					["actions"] = {
						"|cff71d5ff|Hspell:57755:0|h[Heroic Throw]|h|r", -- [1]
						"|cff71d5ff|Htalent:22398|h[Dragon Roar]|h|r", -- [2]
						nil, -- [3]
						"|cff71d5ff|Hspell:184367:0|h[Rampage]|h|r", -- [4]
						"|cff71d5ff|Hspell:12323:0|h[Piercing Howl]|h|r", -- [5]
						"|cff71d5ff|Hspell:23881:0|h[Bloodthirst]|h|r", -- [6]
						"|cff71d5ff|Hspell:85288:0|h[Raging Blow]|h|r", -- [7]
						"|cff71d5ff|Hspell:330325:0|h[Condemn]|h|r", -- [8]
						"|cff71d5ff|Hspell:34428:0|h[Victory Rush]|h|r", -- [9]
						"|cff71d5ff|Hspell:6552:0|h[Pummel]|h|r", -- [10]
						"|cff71d5ff|Hspell:5246:0|h[Intimidating Shout]|h|r", -- [11]
						"|cff71d5ff|Hspell:100:0|h[Charge]|h|r", -- [12]
						"|cff1eff00|Hitem:134021::::::::60:72:::::::::|h[X-52 Rocket Helmet]|h|r", -- [13]
						"|cffffffff|Hitem:162554::::::::60:72:::::::::|h[Rootway Papaya]|h|r", -- [14]
						"|cff0070dd|Hitem:141605::::::::60:72:::::::::|h[Flight Master's Whistle]|h|r", -- [15]
						nil, -- [16]
						nil, -- [17]
						nil, -- [18]
						nil, -- [19]
						nil, -- [20]
						"|cff71d5ff|Hspell:1464:0|h[Slam]|h|r", -- [21]
						nil, -- [22]
						nil, -- [23]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [24]
						nil, -- [25]
						nil, -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [27]
						"|cff0070dd|Hitem:181675::::::::60:72:::::::::|h[Steelcore Girdle]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						nil, -- [30]
						nil, -- [31]
						nil, -- [32]
						"|cff71d5ff|Hspell:1161:0|h[Challenging Shout]|h|r", -- [33]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						nil, -- [37]
						nil, -- [38]
						nil, -- [39]
						nil, -- [40]
						nil, -- [41]
						nil, -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						nil, -- [46]
						nil, -- [47]
						nil, -- [48]
						"|cff71d5ff|Hspell:6673:0|h[Battle Shout]|h|r", -- [49]
						"|cff71d5ff|Hspell:2565:0|h[Shield Block]|h|r", -- [50]
						"|cff71d5ff|Hspell:23922:0|h[Shield Slam]|h|r", -- [51]
						"|cff71d5ff|Hspell:355:0|h[Taunt]|h|r", -- [52]
						"|cff0070dd|Hitem:184717::::::::60:72:::::::::|h[Lord Chamberlain's Cloak]|h|r", -- [53]
						"|cffff0000|Habp:macro:236171:#showtooltip~0a/cast ~5bnomod,@cursor~5d Heroic Leap~0a/cast ~5bmod,@cursor~5d Door of Shadows~0a|h[jump]|h|r", -- [54]
						"|cff71d5ff|Hspell:1715:0|h[Hamstring]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						nil, -- [57]
						nil, -- [58]
						"|cff71d5ff|Hspell:190411:0|h[Whirlwind]|h|r", -- [59]
						"|cffff0000|Habp:macro:3536178:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:132365:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Intervene~0a|h[run2]|h|r", -- [61]
						"|cff71d5ff|Hspell:18499:0|h[Berserker Rage]|h|r", -- [62]
						"|cff71d5ff|Hspell:236077:0|h[Disarm]|h|r", -- [63]
						"|cff71d5ff|Hspell:23920:0|h[Spell Reflection]|h|r", -- [64]
						"|cff71d5ff|Hspell:190456:0|h[Ignore Pain]|h|r", -- [65]
						"|cff71d5ff|Hspell:184364:0|h[Enraged Regeneration]|h|r", -- [66]
						"|cff71d5ff|Hspell:1719:0|h[Recklessness]|h|r", -- [67]
						nil, -- [68]
						"|cff71d5ff|Hspell:97462:0|h[Rallying Cry]|h|r", -- [69]
						"|cffffffff|Hitem:113509::::::::60:72:::::::::|h[Conjured Mana Bun]|h|r", -- [70]
						"|cff71d5ff|Hspell:64382:0|h[Shattering Throw]|h|r", -- [71]
						"|cff71d5ff|Hspell:255654:0|h[Bull Rush]|h|r", -- [72]
					},
					["icon"] = 132347,
				},
				["Warr Arms"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22371|h[Skullsplitter]|h|r", -- [1]
						"|cff71d5ff|Htalent:22789|h[Storm Bolt]|h|r", -- [2]
						"|cff71d5ff|Htalent:19138|h[Rend]|h|r", -- [3]
						"|cff71d5ff|Htalent:22628|h[Defensive Stance]|h|r", -- [4]
						"|cff71d5ff|Htalent:22362|h[Cleave]|h|r", -- [5]
						"|cff71d5ff|Htalent:22397|h[Avatar]|h|r", -- [6]
						"|cff71d5ff|Htalent:22407|h[Dreadnaught]|h|r", -- [7]
					},
					["name"] = "Warr Arms",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [3]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [6]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [10]
						"|cffff0000|Habp:macro:3536178:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [30]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [36]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [41]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [54]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [66]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [77]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [95]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [105]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [113]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [114]
						"|cffff0000|Habp:macro:132938:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Pummel~0a|h[kick]|h|r", -- [115]
						"|cffff0000|Habp:macro:132337:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Charge~0a|h[run]|h|r", -- [116]
						"|cffff0000|Habp:macro:133706:/pull 15~0a|h[set]|h|r", -- [117]
						"|cffff0000|Habp:macro:132154:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Intimidating Shout~0a|h[shout]|h|r", -- [118]
						"|cffff0000|Habp:macro:136080:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Taunt~0a|h[taunt]|h|r", -- [119]
						"|cffff0000|Habp:macro:132453:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Heroic Throw~0a|h[throw]|h|r", -- [120]
						"|cffff0000|Habp:macro:133706:/pull 0~0a|h[unset]|h|r", -- [121]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1WM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [122]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dYee~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [123]
					},
					["class"] = "WARRIOR",
					["actions"] = {
						"|cff71d5ff|Hspell:57755:0|h[Heroic Throw]|h|r", -- [1]
						"|cff71d5ff|Htalent:22371|h[Skullsplitter]|h|r", -- [2]
						"|cff71d5ff|Hspell:12294:0|h[Mortal Strike]|h|r", -- [3]
						"|cff71d5ff|Hspell:1464:0|h[Slam]|h|r", -- [4]
						"|cff71d5ff|Hspell:317349:0|h[Condemn]|h|r", -- [5]
						"|cff71d5ff|Hspell:7384:0|h[Overpower]|h|r", -- [6]
						"|cff71d5ff|Htalent:22789|h[Storm Bolt]|h|r", -- [7]
						"|cff71d5ff|Htalent:19138|h[Rend]|h|r", -- [8]
						"|cff71d5ff|Hspell:34428:0|h[Victory Rush]|h|r", -- [9]
						"|cff71d5ff|Hspell:6552:0|h[Pummel]|h|r", -- [10]
						"|cff71d5ff|Htalent:22362|h[Cleave]|h|r", -- [11]
						"|cff71d5ff|Hspell:100:0|h[Charge]|h|r", -- [12]
						[59] = "|cff71d5ff|Hspell:1680:0|h[Whirlwind]|h|r",
						[61] = "|cffff0000|Habp:macro:132365:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Intervene~0a|h[run2]|h|r",
						[62] = "|cff71d5ff|Hspell:18499:0|h[Berserker Rage]|h|r",
						[63] = "|cff71d5ff|Hspell:236077:0|h[Disarm]|h|r",
						[33] = "|cff71d5ff|Hspell:2565:0|h[Shield Block]|h|r",
						[34] = "|cff71d5ff|Hspell:23922:0|h[Shield Slam]|h|r",
						[68] = "|cff71d5ff|Hspell:190456:0|h[Ignore Pain]|h|r",
						[36] = "|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r",
						[72] = "|cff71d5ff|Hspell:255654:0|h[Bull Rush]|h|r",
						[70] = "|cff71d5ff|Hspell:64382:0|h[Shattering Throw]|h|r",
						[65] = "|cff71d5ff|Hspell:5246:0|h[Intimidating Shout]|h|r",
						[69] = "|cff71d5ff|Hspell:97462:0|h[Rallying Cry]|h|r",
						[55] = "|cffff0000|Habp:macro:132316:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Hamstring~0a|h[ham]|h|r",
						[71] = "|cff71d5ff|Htalent:22628|h[Defensive Stance]|h|r",
						[49] = "|cff71d5ff|Hspell:6673:0|h[Battle Shout]|h|r",
						[67] = "|cff71d5ff|Htalent:22397|h[Avatar]|h|r",
						[51] = "|cff71d5ff|Hspell:355:0|h[Taunt]|h|r",
						[52] = "|cff71d5ff|Hspell:1161:0|h[Challenging Shout]|h|r",
						[27] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r",
						[54] = "|cffff0000|Habp:macro:236171:#showtooltip~0a/cast ~5bnomod,@cursor~5d Heroic Leap~0a/cast ~5bmod,@cursor~5d Door of Shadows~0a|h[jump]|h|r",
						[28] = "|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r",
						[56] = "|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[64] = "|cff71d5ff|Hspell:23920:0|h[Spell Reflection]|h|r",
					},
					["icon"] = 132355,
				},
			},
		},
		["SHAMAN"] = {
			["list"] = {
				["Shaman Ele"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22357|h[Echo of the Elements]|h|r", -- [1]
						"|cff71d5ff|Htalent:23108|h[Aftershock]|h|r", -- [2]
						"|cff71d5ff|Htalent:23162|h[Spirit Wolf]|h|r", -- [3]
						"|cff71d5ff|Htalent:19271|h[Master of the Elements]|h|r", -- [4]
						"|cff71d5ff|Htalent:22172|h[Ancestral Guidance]|h|r", -- [5]
						"|cff71d5ff|Htalent:19266|h[Primal Elementalist]|h|r", -- [6]
						"|cff71d5ff|Htalent:22153|h[Stormkeeper]|h|r", -- [7]
					},
					["name"] = "Shaman Ele",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:3610508:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [2]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [17]
						"|cffff0000|Habp:macro:136015:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [30]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [35]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [60]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [61]
						"|cffff0000|Habp:macro:136075:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [69]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [71]
						"|cffff0000|Habp:macro:136024:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [87]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [92]
						"|cffff0000|Habp:macro:136044:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [96]
						"|cffff0000|Habp:macro:136108:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [97]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Water Shield~0a/cast ~5bmod~5d Lightning Shield~0a|h[ahe]|h|r", -- [105]
						"|cffff0000|Habp:macro:136048:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Lightning Bolt~0a|h[bolt]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/stopcasting~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Purify Spirit~0a|h[dispel]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Healing Wave~0a|h[h2]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Riptide~0a|h[hot]|h|r", -- [109]
						"|cffff0000|Habp:macro:237582:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Lava Burst~0a|h[lava]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Healing Rain~0a/cast ~5bmod,@cursor~5d Downpour~0a|h[rain]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Earth Shield~0a|h[sh]|h|r", -- [112]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1SH~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldData]|h|r", -- [113]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dCut~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldNames]|h|r", -- [114]
					},
					["class"] = "SHAMAN",
					["icon"] = 136048,
					["actions"] = {
						"|cffff0000|Habp:macro:135813:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Flame Shock~0a|h[fire]|h|r", -- [1]
						"|cff71d5ff|Hspell:117014:0|h[Elemental Blast]|h|r", -- [2]
						"|cff71d5ff|Hspell:210714:0|h[Icefury]|h|r", -- [3]
						"|cff71d5ff|Hspell:188443:0|h[Chain Lightning]|h|r", -- [4]
						"|cffff0000|Habp:macro:135849:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Frost Shock~0a|h[frost]|h|r", -- [5]
						"|cff71d5ff|Hspell:51505:0|h[Lava Burst]|h|r", -- [6]
						"|cff71d5ff|Hspell:188196:0|h[Lightning Bolt]|h|r", -- [7]
						"|cff71d5ff|Hspell:8042:0|h[Earth Shock]|h|r", -- [8]
						"|cffff0000|Habp:macro:136042:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,help,nodead~5d Chain Heal~0a/cast ~5bmod,@mouseover,exists,help,nodead~5d Unleash Life~0a/cast ~5bnomod,nodead~5d Chain Heal~0a/cast ~5bmod,nodead~5d Unleash Life~0a|h[cha]|h|r", -- [9]
						"|cffff0000|Habp:macro:136018:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [10]
						"|cffff0000|Habp:macro:236288:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [11]
						"|cffff0000|Habp:macro:3565451:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [12]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [13]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [14]
						"|cff71d5ff|Hspell:59568:0|h[Blue Drake]|h|r", -- [15]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [16]
						"|cff71d5ff|Hspell:305483:0|h[Lightning Lasso]|h|r", -- [17]
						"|cff71d5ff|Hspell:204330:0|h[Skyfury Totem]|h|r", -- [18]
						[27] = "|cffff0000|Habp:macro:3566836:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r",
						[31] = "|cffffffff|Hitem:171268::::::::60:262:::::::::|h[Spiritual Mana Potion]|h|r",
						[107] = "|cff71d5ff|Hspell:556:0|h[Astral Recall]|h|r",
						[62] = "|cffff0000|Habp:macro:136102:#showtooltip~0a/cast ~5bnomod,@cursor~5d Earthbind Totem~0a/cast ~5bmod,@cursor~5d Earthgrab Totem~0a|h[bind]|h|r",
						[108] = "|cff0070dd|Hitem:172179::::::::60:262:::::::::|h[Eternal Traveler's Hearthstone]|h|r",
						[106] = "|cffffffff|Hitem:140192::::::::60:262:::::::::|h[Dalaran Hearthstone]|h|r",
						[47] = "|cffffffff|Hitem:184090::::::::60:262:::::::::|h[Potion of the Psychopomp's Speed]|h|r",
						[55] = "|cff71d5ff|Hspell:2645:1242|h[Ghost Wolf]|h|r",
						[63] = "|cffff0000|Habp:macro:136013:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Capacitor Totem~0a|h[zap]|h|r",
						[109] = "|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r",
						[24] = "|cff0070dd|Hitem:187339::::::::60:262:::::::::|h[Silver Shardhide Whistle]|h|r",
						[28] = "|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r",
						[32] = "|cffffffff|Hitem:171349::::::::60:262:::::::::|h[Potion of Phantom Fire]|h|r",
						[25] = "|cffff0000|Habp:macro:135863:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r",
						[48] = "|cffffffff|Hitem:171266::::::::60:262:::::::::|h[Potion of the Hidden Spirit]|h|r",
						[56] = "|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[64] = "|cff71d5ff|Htalent:22172|h[Ancestral Guidance]|h|r",
						[99] = "|cff0070dd|Hitem:187155::::::::60:262:::::::::|h[Guise of the Changeling]|h|r",
						[105] = "|cffffffff|Hitem:110560::::::::60:262:::::::::|h[Garrison Hearthstone]|h|r",
						[35] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[65] = "|cffff0000|Habp:macro:237579:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Hex~0a|h[hex]|h|r",
						[73] = "|cff0070dd|Hitem:187416::::::::60:262:::::::::|h[Jailer's Cage]|h|r",
						[97] = "|cff0070dd|Hitem:187140::::::::60:262:::::::::|h[Ring of Duplicity]|h|r",
						[57] = "|cffff0000|Habp:macro:136044:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Healing Surge~0a|h[h1]|h|r",
						[66] = "|cff71d5ff|Hspell:108271:0|h[Astral Shift]|h|r",
						[43] = "|cffffffff|Hitem:180817::::::::60:262:::::::::|h[Cypher of Relocation]|h|r",
						[98] = "|cffffffff|Hitem:109076::::::::60:262:::::::::|h[Goblin Glider Kit]|h|r",
						[29] = "|cffffffff|Hitem:184308::::::::60:262:::::::::|h[Disposable Spectrophasic Reanimator]|h|r",
						[67] = "|cff71d5ff|Hspell:79206:0|h[Spiritwalker's Grace]|h|r",
						[42] = "|cffffffff|Hitem:172041::::::::60:262:::::::::|h[Spinefin Souffle and Fries]|h|r",
						[50] = "|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r",
						[102] = "|cff71d5ff|Hspell:348162:0|h[Wandering Ancient]|h|r",
						[68] = "|cff71d5ff|Htalent:22153|h[Stormkeeper]|h|r",
						[36] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[100] = "|cff00ccff|Hitem:122370::::::::60:262:::::::::|h[Inherited Insignia of the Horde]|h|r",
						[87] = "|cff71d5ff|Hspell:6196:0|h[Far Sight]|h|r",
						[69] = "|cffff0000|Habp:macro:135790:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r",
						[85] = "|cffffffff|Hitem:80610::::::::60:262:::::::::|h[Conjured Mana Pudding]|h|r",
						[51] = "|cff71d5ff|Hspell:198103:0|h[Earth Elemental]|h|r",
						[59] = "|cffff0000|Habp:macro:451165:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r",
						[70] = "|cffff0000|Habp:macro:3671897:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r",
						[86] = "|cff71d5ff|Hspell:318038:0|h[Flametongue Weapon]|h|r",
						[26] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[30] = "|cffffffff|Hitem:171272::::::::60:262:::::::::|h[Potion of Spiritual Clarity]|h|r",
						[71] = "|cff71d5ff|Hspell:5394:0|h[Healing Stream Totem]|h|r",
						[44] = "|cffffffff|Hitem:132516::::::::60:262:::::::::|h[Gunshoes]|h|r",
						[52] = "|cff71d5ff|Hspell:2008:1091|h[Ancestral Spirit]|h|r",
						[60] = "|cffff0000|Habp:macro:133250:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[72] = "|cff71d5ff|Hspell:8143:0|h[Tremor Totem]|h|r",
						[88] = "|cff71d5ff|Hspell:73899:0|h[Primal Strike]|h|r",
						[104] = "|cff0070dd|Hitem:172924::::::::60:262:::::::::|h[Wormhole Generator: Shadowlands]|h|r",
						[101] = "|cff71d5ff|Hspell:332462:0|h[Armored War-Bred Tauralus]|h|r",
						[37] = "|cffffffff|Hitem:181245::::::::60:262:::::::::|h[Oil of Ethereal Force]|h|r",
						[45] = "|cff71d5ff|Hspell:2825:0|h[Bloodlust]|h|r",
						[53] = "|cff0070dd|Hitem:178755::::::::60:262:::::::::|h[Blighted Margrave's Cloak]|h|r",
						[61] = "|cff71d5ff|Hspell:51490:0|h[Thunderstorm]|h|r",
						[34] = "|cff71d5ff|Hspell:44151:0|h[Turbo-Charged Flying Machine]|h|r",
						[49] = "|cff71d5ff|Hspell:192106:0|h[Lightning Shield]|h|r",
						[33] = "|cff71d5ff|Hspell:22718:0|h[Black War Kodo]|h|r",
					},
				},
				["Shaman Resto"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:19263|h[Undulation]|h|r", -- [1]
						"|cff71d5ff|Htalent:19259|h[Echo of the Elements]|h|r", -- [2]
						"|cff71d5ff|Htalent:23110|h[Earthgrab Totem]|h|r", -- [3]
						"|cff71d5ff|Htalent:22152|h[Ancestral Vigor]|h|r", -- [4]
						"|cff71d5ff|Htalent:19269|h[Graceful Spirit]|h|r", -- [5]
						"|cff71d5ff|Htalent:21968|h[Cloudburst Totem]|h|r", -- [6]
						"|cff71d5ff|Htalent:22359|h[Ascendance]|h|r", -- [7]
					},
					["name"] = "Shaman Resto",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [1]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [3]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [31]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [36]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [50]
						"|cffff0000|Habp:macro:135861:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [59]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [68]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [85]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [89]
						"|cffff0000|Habp:macro:136044:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [93]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [99]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1SH~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldData]|h|r", -- [100]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dCut~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldNames]|h|r", -- [101]
					},
					["class"] = "SHAMAN",
					["icon"] = 136052,
					["actions"] = {
						"|cffff0000|Habp:macro:135813:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Flame Shock~0a|h[fire]|h|r", -- [1]
						"|cffff0000|Habp:macro:237582:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Lava Burst~0a|h[lava]|h|r", -- [2]
						"|cffff0000|Habp:macro:136048:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Lightning Bolt~0a|h[bolt]|h|r", -- [3]
						"|cffff0000|Habp:macro:136015:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [4]
						"|cffff0000|Habp:macro:135849:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Frost Shock~0a|h[frost]|h|r", -- [5]
						"|cffff0000|Habp:macro:252995:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Riptide~0a|h[hot]|h|r", -- [6]
						"|cffff0000|Habp:macro:136043:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Healing Wave~0a|h[h2]|h|r", -- [7]
						"|cff71d5ff|Hspell:157153:0|h[Cloudburst Totem]|h|r", -- [8]
						"|cffff0000|Habp:macro:136042:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,help,nodead~5d Chain Heal~0a/cast ~5bmod,@mouseover,exists,help,nodead~5d Unleash Life~0a/cast ~5bnomod,nodead~5d Chain Heal~0a/cast ~5bmod,nodead~5d Unleash Life~0a|h[cha]|h|r", -- [9]
						"|cffff0000|Habp:macro:136018:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [10]
						"|cffff0000|Habp:macro:236288:#showtooltip~0a/stopcasting~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Purify Spirit~0a|h[dispel]|h|r", -- [11]
						"|cffff0000|Habp:macro:3565451:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [12]
						"|cff71d5ff|Hspell:192106:0|h[Lightning Shield]|h|r", -- [13]
						"|cff71d5ff|Hspell:318038:0|h[Flametongue Weapon]|h|r", -- [14]
						"|cff71d5ff|Hspell:73899:0|h[Primal Strike]|h|r", -- [15]
						"|cff71d5ff|Hspell:2008:1091|h[Ancestral Spirit]|h|r", -- [16]
						"|cff71d5ff|Hspell:6196:0|h[Far Sight]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [18]
						"|cff71d5ff|Hspell:207399:0|h[Ancestral Protection Totem]|h|r", -- [19]
						"|cff71d5ff|Hspell:41513:0|h[Onyx Netherwing Drake]|h|r", -- [20]
						"|cff0070dd|Hitem:178530::::::::60:264:::::::::|h[Wreath-A-Rang]|h|r", -- [21]
						"|cff0070dd|Hitem:130170::::::::60:264:::::::::|h[Tear of the Green Aspect]|h|r", -- [22]
						"|cff71d5ff|Hspell:2259:0|h[Alchemy]|h|r", -- [23]
						"|cff71d5ff|Hspell:4036:0|h[Engineering]|h|r", -- [24]
						nil, -- [25]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [26]
						"|cffff0000|Habp:macro:3566836:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [28]
						"|cffff0000|Habp:macro:3610508:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cffffffff|Hitem:171272::::::::60:264:::::::::|h[Potion of Spiritual Clarity]|h|r", -- [30]
						"|cffffffff|Hitem:171268::::::::60:264:::::::::|h[Spiritual Mana Potion]|h|r", -- [31]
						"|cffffffff|Hitem:171349::::::::60:264:::::::::|h[Potion of Phantom Fire]|h|r", -- [32]
						"|cff71d5ff|Hspell:133023:0|h[Jade Pandaren Kite]|h|r", -- [33]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:340068:0|h[Sintouched Deathwalker]|h|r", -- [36]
						"|cffffffff|Hitem:171276::::::::60:264:::::::::|h[Spectral Flask of Power]|h|r", -- [37]
						"|cffffffff|Hitem:171286::::::::60:264:::::::::|h[Embalmer's Oil]|h|r", -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cffff0000|Habp:macro:135863:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [40]
						"|cff1eff00|Hitem:134021::::::::60:264:::::::::|h[X-52 Rocket Helmet]|h|r", -- [41]
						nil, -- [42]
						"|cffffffff|Hitem:180817::::::::60:264:::::::::|h[Cypher of Relocation]|h|r", -- [43]
						"|cffffffff|Hitem:132516::::::::60:264:::::::::|h[Gunshoes]|h|r", -- [44]
						"|cff71d5ff|Hspell:2825:0|h[Bloodlust]|h|r", -- [45]
						"|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r", -- [46]
						"|cffffffff|Hitem:184090::::::::60:264:::::::::|h[Potion of the Psychopomp's Speed]|h|r", -- [47]
						"|cffffffff|Hitem:171266::::::::60:264:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [48]
						"|cffff0000|Habp:macro:132315:#showtooltip~0a/cast ~5bnomod~5d Water Shield~0a/cast ~5bmod~5d Lightning Shield~0a|h[ahe]|h|r", -- [49]
						nil, -- [50]
						"|cffff0000|Habp:macro:136024:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [51]
						"|cff71d5ff|Hspell:212048:0|h[Ancestral Vision]|h|r", -- [52]
						"|cff0070dd|Hitem:178755::::::::60:264:::::::::|h[Blighted Margrave's Cloak]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [54]
						"|cff71d5ff|Hspell:2645:1242|h[Ghost Wolf]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:136044:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Healing Surge~0a|h[h1]|h|r", -- [57]
						"|cffff0000|Habp:macro:136075:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [58]
						"|cffff0000|Habp:macro:136037:#showtooltip~0a/cast ~5bnomod,@cursor~5d Healing Rain~0a/cast ~5bmod,@cursor~5d Downpour~0a|h[rain]|h|r", -- [59]
						"|cffff0000|Habp:macro:133250:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:136089:#showtooltip~0a/cast ~5bmod~3ashift,@focus,help,nodead~5d~5b@mouseover,nodead,help~5d~5b~5d Earth Shield~0a|h[sh]|h|r", -- [61]
						"|cffff0000|Habp:macro:136102:#showtooltip~0a/cast ~5bnomod,@cursor~5d Earthbind Totem~0a/cast ~5bmod,@cursor~5d Earthgrab Totem~0a|h[bind]|h|r", -- [62]
						"|cffff0000|Habp:macro:136013:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Capacitor Totem~0a|h[zap]|h|r", -- [63]
						"|cffff0000|Habp:macro:135791:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [64]
						"|cffff0000|Habp:macro:237579:#showtooltip~0a/cast ~5bmod~3ashift,@focus,nodead,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Hex~0a|h[hex]|h|r", -- [65]
						"|cff71d5ff|Hspell:108271:0|h[Astral Shift]|h|r", -- [66]
						"|cff71d5ff|Hspell:79206:0|h[Spiritwalker's Grace]|h|r", -- [67]
						"|cff71d5ff|Hspell:108280:0|h[Healing Tide Totem]|h|r", -- [68]
						"|cffff0000|Habp:macro:237586:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [69]
						"|cffff0000|Habp:macro:3671897:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [70]
						"|cff71d5ff|Hspell:16191:0|h[Mana Tide Totem]|h|r", -- [71]
						"|cffff0000|Habp:macro:136108:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [72]
						"|cff1eff00|Hitem:80822::::::::60:264:::::::::|h[The Golden Banana]|h|r", -- [73]
						"|cff0070dd|Hitem:187075::::::::60:264:::::::::|h[Box of Rattling Chains]|h|r", -- [74]
						"|cff0070dd|Hitem:129149::::::::60:264:::::::::|h[Death's Door Charm]|h|r", -- [75]
						"|cff0070dd|Hitem:98552::::::::60:264:::::::::|h[Xan'tish's Flute]|h|r", -- [76]
						"|cff0070dd|Hitem:130158::::::::60:264:::::::::|h[Path of Elothir]|h|r", -- [77]
						"|cff0070dd|Hitem:97919::::::::60:264:::::::::|h[Whole-Body Shrinka']|h|r", -- [78]
						"|cff0070dd|Hitem:138873::::::::60:264:::::::::|h[Mystical Frosh Hat]|h|r", -- [79]
						"|cff0070dd|Hitem:44606::::::::60:264:::::::::|h[Toy Train Set]|h|r", -- [80]
						"|cff0070dd|Hitem:130158::::::::60:264:::::::::|h[Path of Elothir]|h|r", -- [81]
						"|cff0070dd|Hitem:175063::::::::60:264:::::::::|h[Aqir Egg Cluster]|h|r", -- [82]
						"|cff0070dd|Hitem:136934::::::::60:264:::::::::|h[Raging Elemental Stone]|h|r", -- [83]
						"|cff0070dd|Hitem:130169::::::::60:264:::::::::|h[Tournament Favor]|h|r", -- [84]
						"|cff0070dd|Hitem:113542::::::::60:264:::::::::|h[Whispers of Rai'Vosh]|h|r", -- [85]
						"|cff0070dd|Hitem:88584::::::::60:264:::::::::|h[Totem of Harmony]|h|r", -- [86]
						"|cff0070dd|Hitem:70159::::::::60:264:::::::::|h[Mylune's Call]|h|r", -- [87]
						"|cff0070dd|Hitem:143660::::::::60:264:::::::::|h[Mrgrglhjorn]|h|r", -- [88]
						"|cff0070dd|Hitem:136935::::::::60:264:::::::::|h[Tadpole Cloudseeder]|h|r", -- [89]
						"|cff0070dd|Hitem:141298::::::::60:264:::::::::|h[Displacer Meditation Stone]|h|r", -- [90]
						"|cff0070dd|Hitem:130199::::::::60:264:::::::::|h[Legion Pocket Portal]|h|r", -- [91]
						"|cff0070dd|Hitem:140325::::::::60:264:::::::::|h[Home Made Party Mask]|h|r", -- [92]
						"|cff0070dd|Hitem:71259::::::::60:264:::::::::|h[Leyara's Locket]|h|r", -- [93]
						"|cff0070dd|Hitem:116690::::::::60:264:::::::::|h[Safari Lounge Cushion]|h|r", -- [94]
						"|cff0070dd|Hitem:141299::::::::60:264:::::::::|h[Kaldorei Light Globe]|h|r", -- [95]
						"|cff0070dd|Hitem:134019::::::::60:264:::::::::|h[Don Carlos' Famous Hat]|h|r", -- [96]
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [97]
						"|cff0070dd|Hitem:187339::::::::60:264:::::::::|h[Silver Shardhide Whistle]|h|r", -- [98]
						"|cff71d5ff|Hspell:231442:0|h[Farseer's Raging Tempest]|h|r", -- [99]
						"|cff71d5ff|Hspell:348162:0|h[Wandering Ancient]|h|r", -- [100]
						"|cff0070dd|Hitem:163463::::::::60:264:::::::::|h[Dead Ringer]|h|r", -- [101]
						"|cff0070dd|Hitem:163200::::::::60:264:::::::::|h[Cursed Spyglass]|h|r", -- [102]
						"|cff0070dd|Hitem:127864::::::::60:264:::::::::|h[Personal Spotlight]|h|r", -- [103]
						"|cff71d5ff|Hspell:358319:0|h[Soultwisted Deathwalker]|h|r", -- [104]
						"|cff0070dd|Hitem:138873::::::::60:264:::::::::|h[Mystical Frosh Hat]|h|r", -- [105]
						"|cff0070dd|Hitem:34480::::::::60:264:::::::::|h[Romantic Picnic Basket]|h|r", -- [106]
						"|cff71d5ff|Hspell:556:0|h[Astral Recall]|h|r", -- [107]
						"|cff0070dd|Hitem:172179::::::::60:264:::::::::|h[Eternal Traveler's Hearthstone]|h|r", -- [108]
						"|cff0070dd|Hitem:129113::::::::60:264:::::::::|h[Faintly Glowing Flagon of Mead]|h|r", -- [109]
						"|cff0070dd|Hitem:166544::::::::60:264:::::::::|h[Dark Ranger's Spare Cowl]|h|r", -- [110]
						"|cff0070dd|Hitem:35275::::::::60:264:::::::::|h[Orb of the Sin'dorei]|h|r", -- [111]
						"|cff0070dd|Hitem:1973::::::::60:264:::::::::|h[Orb of Deception]|h|r", -- [112]
						"|cff0070dd|Hitem:131812::::::::60:264:::::::::|h[Darkshard Fragment]|h|r", -- [113]
						"|cff0070dd|Hitem:140780::::::::60:264:::::::::|h[Fal'dorei Egg]|h|r", -- [114]
						"|cff0070dd|Hitem:163750::::::::60:264:::::::::|h[Kovork Kostume]|h|r", -- [115]
						"|cff0070dd|Hitem:119215::::::::60:264:::::::::|h[Robo-Gnomebulator]|h|r", -- [116]
						"|cffffffff|Hitem:82467::::::::60:264:::::::::|h[Ruthers' Harness]|h|r", -- [117]
						"|cff1eff00|Hitem:108735::::::::60:264:::::::::|h[Arena Master's War Horn]|h|r", -- [118]
						"|cff0070dd|Hitem:118222::::::::60:264:::::::::|h[Spirit of Bashiok]|h|r", -- [119]
						"|cff1eff00|Hitem:182694::::::::60:264:::::::::|h[Stylish Black Parasol]|h|r", -- [120]
					},
				},
			},
			["minimap"] = {
				["minimapPos"] = 32.04091177217365,
			},
		},
		["MAGE"] = {
			["list"] = {
				["Mage Frost"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22460|h[Lonely Winter]|h|r", -- [1]
						"|cff71d5ff|Htalent:23073|h[Ice Floes]|h|r", -- [2]
						"|cff71d5ff|Htalent:22447|h[Rune of Power]|h|r", -- [3]
						"|cff71d5ff|Htalent:22466|h[Chain Reaction]|h|r", -- [4]
						"|cff71d5ff|Htalent:22471|h[Ring of Frost]|h|r", -- [5]
						"|cff71d5ff|Htalent:23176|h[Splitting Ice]|h|r", -- [6]
						"|cff71d5ff|Htalent:21632|h[Thermal Void]|h|r", -- [7]
					},
					["name"] = "Mage Frost",
					["icon"] = 135846,
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [26]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [30]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [42]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [52]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [63]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [64]
						"|cffff0000|Habp:macro:464484:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [68]
						"|cffff0000|Habp:macro:135807:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [79]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [89]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a|h[inv]|h|r", -- [99]
						"|cffff0000|Habp:macro:236547:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a|h[poly]|h|r", -- [100]
						"|cffff0000|Habp:macro:135807:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a|h[s]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a|h[slow]|h|r", -- [102]
					},
					["class"] = "MAGE",
					["actions"] = {
						"|cffff0000|Habp:macro:629077:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [1]
						"|cff71d5ff|Hspell:153595:0|h[Comet Storm]|h|r", -- [2]
						"|cff71d5ff|Hspell:120:0|h[Cone of Cold]|h|r", -- [3]
						"|cff71d5ff|Hspell:157997:0|h[Ice Nova]|h|r", -- [4]
						"|cff71d5ff|Hspell:314793:0|h[Mirrors of Torment]|h|r", -- [5]
						"|cffff0000|Habp:macro:135844:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [6]
						"|cff71d5ff|Hspell:116:0|h[Frostbolt]|h|r", -- [7]
						"|cff71d5ff|Hspell:122:0|h[Frost Nova]|h|r", -- [8]
						"|cff71d5ff|Hspell:1953:0|h[Blink]|h|r", -- [9]
						"|cffff0000|Habp:macro:135856:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [10]
						"|cffff0000|Habp:macro:136082:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [11]
						"|cff71d5ff|Htalent:22447|h[Rune of Power]|h|r", -- [12]
						"|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r", -- [13]
						"|cff71d5ff|Hspell:131784:0|h[Illusion]|h|r", -- [14]
						"|cff71d5ff|Hspell:1449:0|h[Arcane Explosion]|h|r", -- [15]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [16]
						[27] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r",
						[54] = "|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r",
						[62] = "|cffff0000|Habp:macro:609811:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r",
						[39] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[55] = "|cffff0000|Habp:macro:1698698:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r",
						[63] = "|cff71d5ff|Hspell:55342:0|h[Mirror Image]|h|r",
						[28] = "|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r",
						[32] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[40] = "|cffff0000|Habp:macro:135992:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r",
						[56] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[64] = "|cff71d5ff|Hspell:11426:0|h[Ice Barrier]|h|r",
						[33] = "|cffff0000|Habp:flyout:1|h[Teleport]|h|r",
						[41] = "|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r",
						[49] = "|cff71d5ff|Hspell:1459:0|h[Arcane Intellect]|h|r",
						[57] = "|cff71d5ff|Hspell:44614:0|h[Flurry]|h|r",
						[66] = "|cff71d5ff|Hspell:45438:0|h[Ice Block]|h|r",
						[25] = "|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[34] = "|cffff0000|Habp:flyout:11|h[Portal]|h|r",
						[42] = "|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r",
						[50] = "|cff71d5ff|Hspell:205024:0|h[Lonely Winter]|h|r",
						[58] = "|cffff0000|Habp:macro:135729:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r",
						[68] = "|cff71d5ff|Hspell:205021:0|h[Ray of Frost]|h|r",
						[35] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[51] = "|cff71d5ff|Hspell:190336:0|h[Conjure Refreshment]|h|r",
						[59] = "|cffff0000|Habp:macro:135857:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r",
						[70] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Conjured Mana Bun~0a/use ~5bmod~5d Mana Gem~0a|h[eat]|h|r",
						[36] = "|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r",
						[65] = "|cffff0000|Habp:macro:236547:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r",
						[60] = "|cffff0000|Habp:macro:1405812:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[72] = "|cff71d5ff|Hspell:260364:0|h[Arcane Pulse]|h|r",
						[67] = "|cff71d5ff|Hspell:198144:0|h[Ice Form]|h|r",
						[69] = "|cff71d5ff|Hspell:235219:0|h[Cold Snap]|h|r",
						[37] = "|cffffffff|Hitem:132516::::::::60:64:::::::::|h[Gunshoes]|h|r",
						[73] = "|cff0070dd|Hitem:166544::::::::60:64:::::::::|h[Dark Ranger's Spare Cowl]|h|r",
						[45] = "|cff71d5ff|Hspell:80353:0|h[Time Warp]|h|r",
						[53] = "|cffffffff|Hitem:109076::::::::60:64:::::::::|h[Goblin Glider Kit]|h|r",
						[61] = "|cff71d5ff|Htalent:23073|h[Ice Floes]|h|r",
						[71] = "|cff71d5ff|Hspell:66:0|h[Invisibility]|h|r",
						[97] = "|cff71d5ff|Hspell:258845:0|h[Nightborne Manasaber]|h|r",
						[98] = "|cff71d5ff|Hspell:354362:0|h[Wandering Arden Doe]|h|r",
					},
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
					},
				},
				["Mage Arcane"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22458|h[Amplification]|h|r", -- [1]
						"|cff71d5ff|Htalent:22443|h[Shimmer]|h|r", -- [2]
						"|cff71d5ff|Htalent:22447|h[Rune of Power]|h|r", -- [3]
						"|cff71d5ff|Htalent:22453|h[Resonance]|h|r", -- [4]
						"|cff71d5ff|Htalent:22907|h[Chrono Shift]|h|r", -- [5]
						"|cff71d5ff|Htalent:22449|h[Arcane Orb]|h|r", -- [6]
						"|cff71d5ff|Htalent:21630|h[Overpowered]|h|r", -- [7]
					},
					["name"] = "Mage Arcane",
					["icon"] = 135932,
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [5]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [10]
						"|cffff0000|Habp:macro:609811:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [26]
						"|cffff0000|Habp:macro:136082:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [27]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [33]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [38]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [40]
						"|cffff0000|Habp:macro:575584:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [51]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [57]
						"|cffff0000|Habp:macro:629077:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [62]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [73]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:135807:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [88]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [98]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [107]
						"|cffff0000|Habp:macro:236547:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a|h[poly]|h|r", -- [108]
						"|cffff0000|Habp:macro:136091:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a|h[slow]|h|r", -- [109]
					},
					["class"] = "MAGE",
					["actions"] = {
						"|cff71d5ff|Hspell:314793:0|h[Mirrors of Torment]|h|r", -- [1]
						"|cff71d5ff|Hspell:321507:0|h[Touch of the Magi]|h|r", -- [2]
						"|cff71d5ff|Htalent:22449|h[Arcane Orb]|h|r", -- [3]
						"|cff71d5ff|Hspell:353128:0|h[Arcanosphere]|h|r", -- [4]
						"|cffff0000|Habp:macro:135807:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a|h[s]|h|r", -- [5]
						"|cff71d5ff|Hspell:30451:0|h[Arcane Blast]|h|r", -- [6]
						"|cff71d5ff|Hspell:5143:0|h[Arcane Missiles]|h|r", -- [7]
						"|cff71d5ff|Hspell:122:0|h[Frost Nova]|h|r", -- [8]
						"|cff71d5ff|Hspell:212653:0|h[Shimmer]|h|r", -- [9]
						"|cffff0000|Habp:macro:135856:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [10]
						"|cff71d5ff|Hspell:475:0|h[Remove Curse]|h|r", -- [11]
						"|cff71d5ff|Htalent:22447|h[Rune of Power]|h|r", -- [12]
						"|cffffffff|Hitem:88375::::::::60:62:::::::::|h[Turnip Punching Bag]|h|r", -- [13]
						"|cff71d5ff|Hspell:131784:0|h[Illusion]|h|r", -- [14]
						[27] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r",
						[55] = "|cffff0000|Habp:macro:136091:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r",
						[63] = "|cff71d5ff|Hspell:55342:0|h[Mirror Image]|h|r",
						[28] = "|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r",
						[32] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[56] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[64] = "|cff71d5ff|Hspell:235450:0|h[Prismatic Barrier]|h|r",
						[33] = "|cffff0000|Habp:flyout:11|h[Portal]|h|r",
						[49] = "|cff71d5ff|Hspell:1459:0|h[Arcane Intellect]|h|r",
						[57] = "|cff71d5ff|Hspell:44425:0|h[Arcane Barrage]|h|r",
						[66] = "|cff71d5ff|Hspell:45438:0|h[Ice Block]|h|r",
						[25] = "|cffff0000|Habp:macro:135992:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[34] = "|cffff0000|Habp:flyout:1|h[Teleport]|h|r",
						[42] = "|cffffffff|Hitem:132516::::::::60:62:::::::::|h[Gunshoes]|h|r",
						[50] = "|cff71d5ff|Hspell:759:0|h[Conjure Mana Gem]|h|r",
						[58] = "|cffff0000|Habp:macro:135729:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r",
						[68] = "|cff71d5ff|Hspell:12042:0|h[Arcane Power]|h|r",
						[35] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[51] = "|cff71d5ff|Hspell:190336:0|h[Conjure Refreshment]|h|r",
						[59] = "|cff71d5ff|Hspell:1449:0|h[Arcane Explosion]|h|r",
						[70] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Conjured Mana Bun~0a/use ~5bmod~5d Mana Gem~0a|h[eat]|h|r",
						[26] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[65] = "|cffff0000|Habp:macro:236547:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r",
						[36] = "|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r",
						[67] = "|cff71d5ff|Hspell:205025:0|h[Presence of Mind]|h|r",
						[52] = "|cff71d5ff|Hspell:205022:0|h[Arcane Familiar]|h|r",
						[60] = "|cffff0000|Habp:macro:1405812:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[72] = "|cff71d5ff|Hspell:260364:0|h[Arcane Pulse]|h|r",
						[109] = "|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r",
						[69] = "|cff71d5ff|Hspell:12051:0|h[Evocation]|h|r",
						[71] = "|cffff0000|Habp:macro:575584:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a|h[inv]|h|r",
						[73] = "|cff71d5ff|Hspell:344578:0|h[Corridor Creeper]|h|r",
						[45] = "|cff71d5ff|Hspell:80353:0|h[Time Warp]|h|r",
						[53] = "|cffffffff|Hitem:109076::::::::60:62:::::::::|h[Goblin Glider Kit]|h|r",
						[61] = "|cff71d5ff|Hspell:198111:0|h[Temporal Shield]|h|r",
						[74] = "|cff71d5ff|Hspell:258845:0|h[Nightborne Manasaber]|h|r",
						[110] = "|cff71d5ff|Hspell:358319:0|h[Soultwisted Deathwalker]|h|r",
						[111] = "|cff71d5ff|Hspell:230987:0|h[Arcanist's Manasaber]|h|r",
					},
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
					},
				},
				["Mage Fire"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22462|h[Searing Touch]|h|r", -- [1]
						"|cff71d5ff|Htalent:22443|h[Shimmer]|h|r", -- [2]
						"|cff71d5ff|Htalent:22447|h[Rune of Power]|h|r", -- [3]
						"|cff71d5ff|Htalent:22450|h[Flame On]|h|r", -- [4]
						"|cff71d5ff|Htalent:22471|h[Ring of Frost]|h|r", -- [5]
						"|cff71d5ff|Htalent:23362|h[Conflagration]|h|r", -- [6]
						"|cff71d5ff|Htalent:21631|h[Kindling]|h|r", -- [7]
					},
					["name"] = "Mage Fire",
					["icon"] = 135810,
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [5]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [10]
						"|cffff0000|Habp:macro:609811:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [26]
						"|cffff0000|Habp:macro:136082:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [31]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [36]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [49]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [55]
						"|cffff0000|Habp:macro:629077:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [58]
						"|cffff0000|Habp:macro:236547:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [61]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [72]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [73]
						"|cffff0000|Habp:macro:464484:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [77]
						"|cffff0000|Habp:macro:135807:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [88]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [98]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a|h[inv]|h|r", -- [108]
						"|cffff0000|Habp:macro:135807:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a|h[s]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a|h[slow]|h|r", -- [110]
					},
					["class"] = "MAGE",
					["actions"] = {
						"|cff71d5ff|Hspell:11366:0|h[Pyroblast]|h|r", -- [1]
						"|cff71d5ff|Hspell:44457:0|h[Living Bomb]|h|r", -- [2]
						"|cff71d5ff|Hspell:31661:0|h[Dragon's Breath]|h|r", -- [3]
						"|cff71d5ff|Hspell:257541:0|h[Phoenix Flames]|h|r", -- [4]
						"|cff71d5ff|Hspell:314793:0|h[Mirrors of Torment]|h|r", -- [5]
						"|cff71d5ff|Hspell:133:0|h[Fireball]|h|r", -- [6]
						"|cff71d5ff|Hspell:2948:0|h[Scorch]|h|r", -- [7]
						"|cff71d5ff|Hspell:122:0|h[Frost Nova]|h|r", -- [8]
						"|cff71d5ff|Hspell:212653:0|h[Shimmer]|h|r", -- [9]
						"|cffff0000|Habp:macro:135856:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [10]
						nil, -- [11]
						"|cff71d5ff|Htalent:22447|h[Rune of Power]|h|r", -- [12]
						"|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r", -- [13]
						"|cff71d5ff|Hspell:131784:0|h[Illusion]|h|r", -- [14]
						[27] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r",
						[54] = "|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r",
						[62] = "|cff71d5ff|Hspell:108978:0|h[Alter Time]|h|r",
						[108] = "|cff0070dd|Hitem:172179::::::::60:63:::::::::|h[Eternal Traveler's Hearthstone]|h|r",
						[55] = "|cff71d5ff|Hspell:116:0|h[Frostbolt]|h|r",
						[63] = "|cff71d5ff|Hspell:55342:0|h[Mirror Image]|h|r",
						[28] = "|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r",
						[32] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[56] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[64] = "|cff71d5ff|Hspell:235313:0|h[Blazing Barrier]|h|r",
						[33] = "|cffff0000|Habp:flyout:11|h[Portal]|h|r",
						[97] = "|cffffffff|Hitem:65500::::::::60:63:::::::::|h[Conjured Mana Cookie]|h|r",
						[57] = "|cff71d5ff|Hspell:108853:0|h[Fire Blast]|h|r",
						[66] = "|cff71d5ff|Hspell:45438:0|h[Ice Block]|h|r",
						[25] = "|cffff0000|Habp:macro:135992:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[34] = "|cffff0000|Habp:flyout:1|h[Teleport]|h|r",
						[58] = "|cffff0000|Habp:macro:135729:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r",
						[35] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[85] = "|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r",
						[51] = "|cff71d5ff|Hspell:190336:0|h[Conjure Refreshment]|h|r",
						[59] = "|cffff0000|Habp:macro:135826:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r",
						[70] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Conjured Mana Bun~0a/use ~5bmod~5d Mana Gem~0a|h[eat]|h|r",
						[26] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[36] = "|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r",
						[60] = "|cffff0000|Habp:macro:1405812:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[72] = "|cff71d5ff|Hspell:260364:0|h[Arcane Pulse]|h|r",
						[37] = "|cffffffff|Hitem:132516::::::::60:63:::::::::|h[Gunshoes]|h|r",
						[45] = "|cff71d5ff|Hspell:80353:0|h[Time Warp]|h|r",
						[53] = "|cffffffff|Hitem:109076::::::::60:63:::::::::|h[Goblin Glider Kit]|h|r",
						[65] = "|cffff0000|Habp:macro:236547:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a|h[poly]|h|r",
						[71] = "|cff71d5ff|Hspell:66:0|h[Invisibility]|h|r",
						[67] = "|cff71d5ff|Hspell:190319:0|h[Combustion]|h|r",
						[49] = "|cff71d5ff|Hspell:1459:0|h[Arcane Intellect]|h|r",
					},
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
					},
				},
			},
		},
		["PRIEST"] = {
			["list"] = {
				["Priest Shadow"] = {
					["talents"] = {
					},
					["name"] = "Priest Shadow",
					["actions"] = {
						nil, -- [1]
						"|cffff0000|Habp:macro:135978:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [2]
						nil, -- [3]
						"|cff71d5ff|Hspell:228260:0|h[Void Eruption]|h|r", -- [4]
						"|cff71d5ff|Hspell:48045:0|h[Mind Sear]|h|r", -- [5]
						"|cff71d5ff|Hspell:8092:0|h[Mind Blast]|h|r", -- [6]
						"|cff71d5ff|Hspell:15407:0|h[Mind Flay]|h|r", -- [7]
						"|cffff0000|Habp:macro:136149:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Death~0a|h[exec]|h|r", -- [8]
						"|cff71d5ff|Hspell:256948:0|h[Spatial Rift]|h|r", -- [9]
						"|cffff0000|Habp:macro:458230:#showtooltip Silence~0a/cast ~5b@mouseover, exists~5d~5b~5d Silence~0a|h[silence]|h|r", -- [10]
						"|cff71d5ff|Hspell:8122:0|h[Psychic Scream]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip Psychic Horror~0a/cast ~5b@mouseover, exists~5d~5b~5d Psychic Horror~0a|h[stun]|h|r", -- [12]
						[58] = "|cffff0000|Habp:macro:136066:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Dispel Magic~0a|h[disp]|h|r",
						[59] = "|cffff0000|Habp:macro:135940:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Power Word~3a Shield~0a|h[bub]|h|r",
						[60] = "|cffff0000|Habp:macro:136202:#showtooltip~0a/cast ~5b@mouseover, exists~5d~5b~5d Shadow Mend~0a|h[Mend]|h|r",
						[62] = "|cff71d5ff|Hspell:263165:0|h[Void Torrent]|h|r",
						[64] = "|cff71d5ff|Hspell:15286:0|h[Vampiric Embrace]|h|r",
						[66] = "|cff71d5ff|Hspell:47585:0|h[Dispersion]|h|r",
						[68] = "|cff71d5ff|Hspell:254232:1301|h[Voidling]|h|r",
						[36] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[72] = "|cffffffff|Hitem:5512::::::::60:258:::::::::|h[Healthstone]|h|r",
						[38] = "|cff71d5ff|Hspell:9484:0|h[Shackle Undead]|h|r",
						[39] = "|cff71d5ff|Hspell:2096:0|h[Mind Vision]|h|r",
						[40] = "|cff71d5ff|Hspell:2006:0|h[Resurrection]|h|r",
						[65] = "|cff71d5ff|Hspell:108968:0|h[Void Shift]|h|r",
						[50] = "|cffff0000|Habp:macro:135928:#showtooltip~0a/cast ~5b@mouseover,exists,help,nodead~5d~5b~5d Levitate~0a|h[fly]|h|r",
						[25] = "|cffffffff|Hitem:128853::::::::60:258:::::::::|h[Highmountain Spring Water]|h|r",
						[52] = "|cff71d5ff|Hspell:586:0|h[Fade]|h|r",
						[53] = "|cff71d5ff|Hspell:21562:0|h[Power Word: Fortitude]|h|r",
						[75] = "|cff71d5ff|Hspell:32379:0|h[Shadow Word: Death]|h|r",
						[73] = "|cff71d5ff|Hspell:589:0|h[Shadow Word: Pain]|h|r",
						[70] = "|cffff0000|Habp:macro:136206:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Control~0a|h[mc]|h|r",
						[57] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@player~5d~5bmod,@cursor~5d Angelic Feather~0a|h[Feather]|h|r",
						[74] = "|cff71d5ff|Hspell:64044:0|h[Psychic Horror]|h|r",
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [4]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [5]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [9]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [14]
						"|cffff0000|Habp:macro:895886:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [34]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [40]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [45]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [57]
						"|cffff0000|Habp:macro:136224:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [58]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [59]
						"|cffff0000|Habp:macro:3565723:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [60]
						"|cffff0000|Habp:macro:237565:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [70]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [71]
						"|cffff0000|Habp:macro:463835:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [74]
						"|cffff0000|Habp:macro:136207:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [81]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [90]
						"|cffff0000|Habp:macro:136091:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [95]
						"|cffff0000|Habp:macro:136208:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [99]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [109]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [113]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [114]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [115]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [116]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [117]
						"|cffff0000|Habp:macro:134400:#showtooltip Power Word~3a Barrier~0a/cast ~5bmod,@cursor~5d~5b@player~5d Power Word~3a Barrier~0a|h[bar]|h|r", -- [118]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5bmod,@player~5d~5b@mouseover, exists~5d~5b~5d Penance~0a|h[bolt]|h|r", -- [119]
						"|cffff0000|Habp:macro:135994:#showtooltip~0a/cast ~5bnomod~5d Fade~0a/cast ~5bmod,@target,exists,harm,nodead~5d~5bmod~5d Mind Soothe~0a|h[fade]|h|r", -- [120]
						"|cffff0000|Habp:macro:136199:#showtooltip Shadowfiend~0a/cast ~5b@mouseover, exists~5d~5b~5d Shadowfiend~0a|h[Fiend]|h|r", -- [121]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists,help,nodead~5d~5b@mouseover,exists,help,nodead~5d~5b~5d Purify~0a|h[pur]|h|r", -- [122]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Pain Suppression~0a|h[sup]|h|r", -- [123]
						"|cffff0000|Habp:macro:134400:#showtooltip Void Shift~0a/cast ~5b@mouseover, exists~5d~5b~5d Void Shift~0a|h[Void Shift]|h|r", -- [124]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1IR~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldData]|h|r", -- [125]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dLif~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldNames]|h|r", -- [126]
					},
					["class"] = "PRIEST",
					["icon"] = 136207,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
					},
				},
				["Priest Disc"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22329|h[Schism]|h|r", -- [1]
						"|cff71d5ff|Htalent:19758|h[Angelic Feather]|h|r", -- [2]
						"|cff71d5ff|Htalent:19755|h[Power Word: Solace]|h|r", -- [3]
						"|cff71d5ff|Htalent:19759|h[Psychic Voice]|h|r", -- [4]
						"|cff71d5ff|Htalent:22330|h[Sins of the Many]|h|r", -- [5]
						"|cff71d5ff|Htalent:22161|h[Purge the Wicked]|h|r", -- [6]
						"|cff71d5ff|Htalent:21183|h[Lenience]|h|r", -- [7]
					},
					["name"] = "Priest Disc",
					["actions"] = {
						"|cffff0000|Habp:macro:236216:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [1]
						"|cffff0000|Habp:macro:463285:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [2]
						"|cffff0000|Habp:macro:612968:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [3]
						"|cffff0000|Habp:macro:136224:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [4]
						"|cffff0000|Habp:macro:3565723:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [5]
						"|cffff0000|Habp:macro:135924:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [6]
						"|cffff0000|Habp:macro:237545:#showtooltip Penance~0a/cast ~5bmod,@player~5d~5b@mouseover, exists~5d~5b~5d Penance~0a|h[bolt]|h|r", -- [7]
						"|cffff0000|Habp:macro:237565:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [8]
						"|cff71d5ff|Hspell:132157:0|h[Holy Nova]|h|r", -- [9]
						"|cff71d5ff|Hspell:194509:0|h[Power Word: Radiance]|h|r", -- [10]
						"|cffff0000|Habp:macro:135894:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists,help,nodead~5d~5b@mouseover,exists,help,nodead~5d~5b~5d Purify~0a|h[pur]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [12]
						"|cff71d5ff|Hspell:2006:0|h[Resurrection]|h|r", -- [13]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [14]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [15]
						"|cff71d5ff|Hspell:348162:0|h[Wandering Ancient]|h|r", -- [16]
						nil, -- [17]
						"|cffffffff|Hitem:124640::::::::60:256:::::::::|h[Inky Black Potion]|h|r", -- [18]
						"|cff1eff00|Hitem:163604::::::::60:256:::::::::|h[Net-o-Matic 5000]|h|r", -- [19]
						"|cff0070dd|Hitem:134026::::::::60:256:::::::::|h[Honorable Pennant]|h|r", -- [20]
						nil, -- [21]
						nil, -- [22]
						"|cff71d5ff|Hspell:453:0|h[Mind Soothe]|h|r", -- [23]
						"|cff71d5ff|Hspell:32375:0|h[Mass Dispel]|h|r", -- [24]
						nil, -- [25]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cff0070dd|Hitem:138486::::::::60:256:::::::::|h[\"Third Wind\" Potion]|h|r", -- [30]
						"|cff0070dd|Hitem:138727::::::::60:256:::::::::|h[Potion of Defiance]|h|r", -- [31]
						nil, -- [32]
						"|cff71d5ff|Hspell:302143:0|h[Uncorrupted Voidwing]|h|r", -- [33]
						"|cff71d5ff|Hspell:2096:0|h[Mind Vision]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						nil, -- [37]
						nil, -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cffff0000|Habp:macro:135928:#showtooltip~0a/cast ~5b@mouseover,exists,help,nodead~5d~5b~5d Levitate~0a|h[fly]|h|r", -- [40]
						nil, -- [41]
						nil, -- [42]
						nil, -- [43]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [44]
						nil, -- [45]
						nil, -- [46]
						"|cffffffff|Hitem:2459::::::::60:256:::::::::|h[Swiftness Potion]|h|r", -- [47]
						"|cff0070dd|Hitem:138728::::::::60:256:::::::::|h[Potion of Trivial Invisibility]|h|r", -- [48]
						"|cff71d5ff|Hspell:21562:0|h[Power Word: Fortitude]|h|r", -- [49]
						"|cffff0000|Habp:macro:136199:#showtooltip Shadowfiend~0a/cast ~5b@mouseover, exists~5d~5b~5d Shadowfiend~0a|h[Fiend]|h|r", -- [50]
						"|cffff0000|Habp:macro:136091:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [51]
						"|cff71d5ff|Hspell:212036:0|h[Mass Resurrection]|h|r", -- [52]
						nil, -- [53]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [54]
						"|cffff0000|Habp:macro:136149:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Death~0a|h[exec]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:136202:#showtooltip~0a/cast ~5b@mouseover, exists~5d~5b~5d Shadow Mend~0a|h[Mend]|h|r", -- [57]
						"|cffff0000|Habp:macro:136066:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Dispel Magic~0a|h[disp]|h|r", -- [58]
						"|cffff0000|Habp:macro:135940:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Power Word~3a Shield~0a|h[bub]|h|r", -- [59]
						"|cffff0000|Habp:macro:895886:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:642580:#showtooltip~0a/cast ~5bnomod,@player~5d~5bmod,@cursor~5d Angelic Feather~0a|h[Feather]|h|r", -- [61]
						"|cffff0000|Habp:macro:136206:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Control~0a|h[mc]|h|r", -- [62]
						"|cffff0000|Habp:macro:463835:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [63]
						"|cffff0000|Habp:macro:135994:#showtooltip~0a/cast ~5bnomod~5d Fade~0a/cast ~5bmod,@target,exists,harm,nodead~5d~5bmod~5d Mind Soothe~0a|h[fade]|h|r", -- [64]
						"|cff71d5ff|Hspell:8122:0|h[Psychic Scream]|h|r", -- [65]
						"|cff71d5ff|Hspell:19236:0|h[Desperate Prayer]|h|r", -- [66]
						"|cffff0000|Habp:macro:237548:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [67]
						"|cffff0000|Habp:macro:253400:#showtooltip Power Word~3a Barrier~0a/cast ~5bmod,@cursor~5d~5b@player~5d Power Word~3a Barrier~0a|h[bar]|h|r", -- [68]
						"|cffff0000|Habp:macro:135936:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Pain Suppression~0a|h[sup]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [70]
						"|cff71d5ff|Hspell:10060:0|h[Power Infusion]|h|r", -- [71]
						"|cff71d5ff|Hspell:256948:0|h[Spatial Rift]|h|r", -- [72]
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [4]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [26]
						"|cffff0000|Habp:macro:3586270:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [32]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [37]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [57]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [66]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [71]
						"|cffff0000|Habp:macro:237545:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [79]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [88]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip Silence~0a/cast ~5b@mouseover, exists~5d~5b~5d Silence~0a|h[silence]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip Psychic Horror~0a/cast ~5b@mouseover, exists~5d~5b~5d Psychic Horror~0a|h[stun]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip Void Shift~0a/cast ~5b@mouseover, exists~5d~5b~5d Void Shift~0a|h[Void Shift]|h|r", -- [100]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1IH~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldData]|h|r", -- [101]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dLif~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldNames]|h|r", -- [102]
					},
					["class"] = "PRIEST",
					["icon"] = 135940,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
					},
				},
			},
		},
		["DEATHKNIGHT"] = {
			["minimap"] = {
				["minimapPos"] = 356.4236923428048,
			},
			["list"] = {
				["DK Blood"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:19166|h[Blooddrinker]|h|r", -- [1]
						"|cff71d5ff|Htalent:19219|h[Hemostasis]|h|r", -- [2]
						"|cff71d5ff|Htalent:22135|h[Blood Tap]|h|r", -- [3]
						"|cff71d5ff|Htalent:22013|h[Will of the Necropolis]|h|r", -- [4]
						"|cff71d5ff|Htalent:19228|h[Wraith Walk]|h|r", -- [5]
						"|cff71d5ff|Htalent:19230|h[Voracious]|h|r", -- [6]
						"|cff71d5ff|Htalent:21207|h[Purgatory]|h|r", -- [7]
					},
					["name"] = "DK Blood",
					["actions"] = {
						"|cff71d5ff|Htalent:19166|h[Blooddrinker]|h|r", -- [1]
						"|cff71d5ff|Hspell:312202:0|h[Shackle the Unworthy]|h|r", -- [2]
						"|cff71d5ff|Htalent:22135|h[Blood Tap]|h|r", -- [3]
						"|cff71d5ff|Hspell:194679:0|h[Rune Tap]|h|r", -- [4]
						"|cff71d5ff|Hspell:194844:0|h[Bonestorm]|h|r", -- [5]
						"|cff71d5ff|Hspell:206930:0|h[Heart Strike]|h|r", -- [6]
						"|cff71d5ff|Hspell:49998:0|h[Death Strike]|h|r", -- [7]
						"|cff71d5ff|Hspell:195182:0|h[Marrowrend]|h|r", -- [8]
						"|cff71d5ff|Hspell:50842:0|h[Blood Boil]|h|r", -- [9]
						"|cffff0000|Habp:macro:237527:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a|h[blow]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a|h[chok]|h|r", -- [11]
						"|cffff0000|Habp:macro:237532:#showtooltip Death Grip~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Death Grip~0a|h[pull]|h|r", -- [12]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [13]
						"|cff0070dd|Hitem:181468::::::::60:250:::::::::|h[Veiled Augment Rune]|h|r", -- [14]
						"|cffffffff|Hitem:173192::::::::60:250:::::::::|h[Shrouded Cloth Bandage]|h|r", -- [15]
						"|cffffffff|Hitem:173859::::::::60:250:::::::::|h[Ethereal Pomegranate]|h|r", -- [16]
						"|cffffffff|Hitem:172051::::::::60:250:::::::::|h[Steak a la Mode]|h|r", -- [17]
						"|cffffffff|Hitem:113509::::::::60:250:::::::::|h[Conjured Mana Bun]|h|r", -- [18]
						"|cff1eff00|Hitem:171437::::::::60:250:::::::::|h[Shaded Sharpening Stone]|h|r", -- [19]
						"|cffffffff|Hitem:172347::::::::60:250:::::::::|h[Heavy Desolate Armor Kit]|h|r", -- [20]
						"|cffffffff|Hitem:171276::::::::60:250:::::::::|h[Spectral Flask of Power]|h|r", -- [21]
						"|cffffffff|Hitem:171286::::::::60:250:::::::::|h[Embalmer's Oil]|h|r", -- [22]
						"|cffffffff|Hitem:171285::::::::60:250:::::::::|h[Shadowcore Oil]|h|r", -- [23]
						"|cffffffff|Hitem:171278::::::::60:250:::::::::|h[Spectral Flask of Stamina]|h|r", -- [24]
						"|cff1eff00|Hitem:64400::::::::60:250:::::::::|h[Banner of Cooperation]|h|r", -- [25]
						"|cffa335ee|Hitem:64402::::::::60:250:::::::::|h[Battle Standard of Coordination]|h|r", -- [26]
						"|cffff0000|Habp:macro:3566838:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [27]
						"|cffa335ee|Hitem:183015::::::::60:250:::::::::|h[Binding of Warped Desires]|h|r", -- [28]
						"|cff71d5ff|Hspell:111673:0|h[Control Undead]|h|r", -- [29]
						"|cffffffff|Hitem:171271::::::::60:250:::::::::|h[Potion of Hardened Shadows]|h|r", -- [30]
						"|cffffffff|Hitem:171349::::::::60:250:::::::::|h[Potion of Phantom Fire]|h|r", -- [31]
						"|cffffffff|Hitem:171352::::::::60:250:::::::::|h[Potion of Empowered Exorcisms]|h|r", -- [32]
						"|cff0070dd|Hitem:111820::::::::60:250:::::::::|h[Swapblaster]|h|r", -- [33]
						"|cff1eff00|Hitem:163604::::::::60:250:::::::::|h[Net-o-Matic 5000]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:353880:0|h[Ascendant's Aquilon]|h|r", -- [36]
						"|cff1eff00|Hitem:134021::::::::60:250:::::::::|h[X-52 Rocket Helmet]|h|r", -- [37]
						"|cff0070dd|Hitem:122124::::::::60:250:::::::::|h[Darkmoon Cannon]|h|r", -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:3714:0|h[Path of Frost]|h|r", -- [40]
						"|cffffffff|Hitem:171370::::::::60:250:::::::::|h[Potion of Specter Swiftness]|h|r", -- [41]
						"|cff1eff00|Hitem:182694::::::::60:250:::::::::|h[Stylish Black Parasol]|h|r", -- [42]
						"|cffffffff|Hitem:132516::::::::60:250:::::::::|h[Gunshoes]|h|r", -- [43]
						nil, -- [44]
						"|cff1eff00|Hitem:172233::::::::60:250:::::::::|h[Drums of Deathly Ferocity]|h|r", -- [45]
						"|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r", -- [46]
						"|cffffffff|Hitem:184090::::::::60:250:::::::::|h[Potion of the Psychopomp's Speed]|h|r", -- [47]
						"|cffffffff|Hitem:171266::::::::60:250:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [48]
						"|cff71d5ff|Hspell:46585:0|h[Raise Dead]|h|r", -- [49]
						"|cff71d5ff|Hspell:327574:0|h[Sacrificial Pact]|h|r", -- [50]
						"|cffff0000|Habp:macro:136143:#showtooltip Raise Ally~0a/cast ~5b@mouseover,help,dead~5d~5b~5dRaise Ally~0a|h[rez]|h|r", -- [51]
						"|cffff0000|Habp:macro:237273:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [52]
						"|cffa335ee|Hitem:183034::::::::60:250:::::::::|h[Cowled Batwing Cloak]|h|r", -- [53]
						"|cffff0000|Habp:macro:237510:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [54]
						"|cffff0000|Habp:macro:135834:#showtooltip Chains of Ice~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Chains of Ice~0a|h[cain]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:136088:#showtooltip Dark Command~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Command~0a|h[lick]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [58]
						"|cffff0000|Habp:macro:136144:#showtooltip Death and Decay~0a/cast ~5bmod,@cursor~5d~5b@player~5d Death and Decay~0a|h[dd]|h|r", -- [59]
						"|cffff0000|Habp:macro:134341:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cff71d5ff|Hspell:48265:0|h[Death's Advance]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [62]
						"|cff71d5ff|Htalent:19228|h[Wraith Walk]|h|r", -- [63]
						"|cff71d5ff|Hspell:48707:0|h[Anti-Magic Shell]|h|r", -- [64]
						"|cffff0000|Habp:macro:136187:#showtooltip~0a/cast ~5bmod~3actrl,@mouseover,exists,nodead~5d~5bmod~3actrl,@player~5d Death Coil~0a/cancelaura ~5bmod~3aalt~5d Lichborne~0a/cast Lichborne~0a|h[heal]|h|r", -- [65]
						"|cff71d5ff|Hspell:48792:0|h[Icebound Fortitude]|h|r", -- [66]
						"|cff71d5ff|Hspell:55233:0|h[Vampiric Blood]|h|r", -- [67]
						"|cff71d5ff|Hspell:49028:0|h[Dancing Rune Weapon]|h|r", -- [68]
						"|cff71d5ff|Hspell:127344:0|h[Corpse Exploder]|h|r", -- [69]
						"|cffff0000|Habp:macro:1376743:#showtooltip Death's Caress~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Death's Caress~0a|h[kiss]|h|r", -- [70]
						"|cffff0000|Habp:macro:538767:#showtooltip Gorefiend's Grasp~0a/cast ~5bmod,@player~5d~5b@mouseover,exists~5d~5b~5d Gorefiend's Grasp~0a|h[cum]|h|r", -- [71]
						"|cff71d5ff|Hspell:50613:0|h[Arcane Torrent]|h|r", -- [72]
						"|cff71d5ff|Hspell:4036:0|h[Engineering]|h|r", -- [73]
						"|cff71d5ff|Hspell:2259:0|h[Alchemy]|h|r", -- [74]
						"|cff71d5ff|Hspell:2550:0|h[Cooking]|h|r", -- [75]
						nil, -- [76]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [77]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [78]
						[114] = "|cff71d5ff|Hspell:80451:0|h[Survey]|h|r",
						[85] = "|cff71d5ff|Hspell:131474:0|h[Fishing]|h|r",
						[87] = "|cffffffff|Hitem:6530::::::::60:250:::::::::|h[Nightcrawlers]|h|r",
						[120] = "|cffffffff|Hitem:181245::::::::60:250:::::::::|h[Oil of Ethereal Force]|h|r",
						[91] = "|cff0070dd|Hitem:187113::::::::60:250:::::::::|h[Personal Ball and Chain]|h|r",
						[93] = "|cff0070dd|Hitem:127864::::::::60:250:::::::::|h[Personal Spotlight]|h|r",
						[97] = "|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r",
						[103] = "|cff0070dd|Hitem:116690::::::::60:250:::::::::|h[Safari Lounge Cushion]|h|r",
						[109] = "|cff71d5ff|Hspell:47541:0|h[Death Coil]|h|r",
						[115] = "|cff71d5ff|Hspell:195127:0|h[Archaeology]|h|r",
						[86] = "|cff71d5ff|Hspell:271990:0|h[Fishing Skills]|h|r",
						[88] = "|cff0070dd|Hitem:180136::::::::60:250:::::::::|h[\"The Brokers Angle'r\"]|h|r",
						[92] = "|cff0070dd|Hitem:34480::::::::60:250:::::::::|h[Romantic Picnic Basket]|h|r",
						[94] = "|cff0070dd|Hitem:130169::::::::60:250:::::::::|h[Tournament Favor]|h|r",
						[98] = "|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r",
						[119] = "|cffffffff|Hitem:180817::::::::60:250:::::::::|h[Cypher of Relocation]|h|r",
						[104] = "|cff0070dd|Hitem:116691::::::::60:250:::::::::|h[Zhevra Lounge Cushion]|h|r",
						[118] = "|cff0070dd|Hitem:184312::::::::60:250:::::::::|h[Borr-Geth's Fiery Brimstone]|h|r",
						[108] = "|cff71d5ff|Hspell:53428:0|h[Runeforging]|h|r",
						[110] = "|cff71d5ff|Hspell:203173:0|h[Death Chain]|h|r",
						[112] = "|cff71d5ff|Hspell:818:0|h[Cooking Fire]|h|r",
						[117] = "|cff1eff00|Hitem:182749::::::::60:250:::::::::|h[Regurgitated Kyrian Wings]|h|r",
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [4]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [7]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [14]
						"|cffff0000|Habp:macro:538558:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [18]
						"|cffff0000|Habp:macro:136133:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [25]
						"|cffff0000|Habp:macro:136145:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [32]
						"|cffff0000|Habp:macro:237517:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [36]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [40]
						"|cffff0000|Habp:macro:538767:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [41]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [46]
						"|cffff0000|Habp:macro:237527:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [67]
						"|cffff0000|Habp:macro:1322720:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [90]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [98]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [100]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a2/3~5d Unholy Blight; ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Outbreak~0a|h[bl]|h|r", -- [109]
						"|cffff0000|Habp:macro:237561:#showtooltip~0a/cast ~5bnomod~5d Death's Advance~0a/cast ~5bmod~3actrl~5d Huddle~0a|h[catc]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a5/2~5d Wraith Walk~0a/cast ~5btalent~3a5/3~5d Death Pact~0a|h[r5]|h|r", -- [111]
						"|cffff0000|Habp:macro:1100170:#showtooltip raise Dead~0a/cast ~5bmod~5d Sacrificial Pact~0a/cast Raise Dead~0a|h[raise]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Raise Abomination~0a|h[sum]|h|r", -- [113]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1EM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [114]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dNol~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [115]
						"|cffff0000|Habp:macro:135309:#showtooltip~0a/equip Deathguard's Greatsword~0a/equip Cudgel of Correctional Oversight~0a|h[wep]|h|r", -- [116]
					},
					["class"] = "DEATHKNIGHT",
					["icon"] = 135770,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
				},
				["DK Unholy"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22026|h[Clawing Shadows]|h|r", -- [1]
						"|cff71d5ff|Htalent:22029|h[Unholy Blight]|h|r", -- [2]
						"|cff71d5ff|Htalent:22520|h[Asphyxiate]|h|r", -- [3]
						"|cff71d5ff|Htalent:22522|h[Pestilent Pustules]|h|r", -- [4]
						"|cff71d5ff|Htalent:22528|h[Spell Eater]|h|r", -- [5]
						"|cff71d5ff|Htalent:22534|h[Unholy Pact]|h|r", -- [6]
						"|cff71d5ff|Htalent:22030|h[Army of the Damned]|h|r", -- [7]
					},
					["name"] = "DK Unholy",
					["actions"] = {
						"|cffff0000|Habp:macro:136132:#showtooltip~0a/cast ~5btalent~3a2/3~5d Unholy Blight; ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Outbreak~0a|h[bl]|h|r", -- [1]
						"|cff71d5ff|Hspell:312202:0|h[Shackle the Unworthy]|h|r", -- [2]
						"|cff71d5ff|Hspell:63560:0|h[Dark Transformation]|h|r", -- [3]
						nil, -- [4]
						"|cffff0000|Habp:macro:1392565:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [5]
						"|cffff0000|Habp:macro:615099:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [6]
						"|cffff0000|Habp:macro:136145:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [7]
						"|cffff0000|Habp:macro:879926:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [8]
						"|cff71d5ff|Hspell:49998:0|h[Death Strike]|h|r", -- [9]
						"|cffff0000|Habp:macro:237527:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a|h[blow]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a|h[chok]|h|r", -- [11]
						"|cffff0000|Habp:macro:237532:#showtooltip Death Grip~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Death Grip~0a|h[pull]|h|r", -- [12]
						"|cff71d5ff|Hspell:127344:0|h[Corpse Exploder]|h|r", -- [13]
						"|cff0070dd|Hitem:181468::::::::60:252:::::::::|h[Veiled Augment Rune]|h|r", -- [14]
						"|cffffffff|Hitem:173192::::::::60:252:::::::::|h[Shrouded Cloth Bandage]|h|r", -- [15]
						"|cffffffff|Hitem:173859::::::::60:252:::::::::|h[Ethereal Pomegranate]|h|r", -- [16]
						"|cffffffff|Hitem:172051::::::::60:252:::::::::|h[Steak a la Mode]|h|r", -- [17]
						"|cffffffff|Hitem:113509::::::::60:252:::::::::|h[Conjured Mana Bun]|h|r", -- [18]
						"|cff1eff00|Hitem:171437::::::::60:252:::::::::|h[Shaded Sharpening Stone]|h|r", -- [19]
						"|cffffffff|Hitem:172347::::::::60:252:::::::::|h[Heavy Desolate Armor Kit]|h|r", -- [20]
						"|cffffffff|Hitem:171276::::::::60:252:::::::::|h[Spectral Flask of Power]|h|r", -- [21]
						"|cffffffff|Hitem:171286::::::::60:252:::::::::|h[Embalmer's Oil]|h|r", -- [22]
						"|cffffffff|Hitem:171278::::::::60:252:::::::::|h[Spectral Flask of Stamina]|h|r", -- [23]
						"|cffffffff|Hitem:171285::::::::60:252:::::::::|h[Shadowcore Oil]|h|r", -- [24]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [25]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [26]
						"|cffff0000|Habp:macro:3566838:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [27]
						"|cffa335ee|Hitem:183015::::::::60:252:::::::::|h[Binding of Warped Desires]|h|r", -- [28]
						"|cffff0000|Habp:macro:136088:#showtooltip Dark Command~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Command~0a|h[lick]|h|r", -- [29]
						nil, -- [30]
						"|cffffffff|Hitem:171352::::::::60:252:::::::::|h[Potion of Empowered Exorcisms]|h|r", -- [31]
						"|cffffffff|Hitem:171349::::::::60:252:::::::::|h[Potion of Phantom Fire]|h|r", -- [32]
						"|cff0070dd|Hitem:111820::::::::60:252:::::::::|h[Swapblaster]|h|r", -- [33]
						"|cff1eff00|Hitem:163604::::::::60:252:::::::::|h[Net-o-Matic 5000]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [36]
						"|cff1eff00|Hitem:134021::::::::60:252:::::::::|h[X-52 Rocket Helmet]|h|r", -- [37]
						"|cff0070dd|Hitem:122124::::::::60:252:::::::::|h[Darkmoon Cannon]|h|r", -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:3714:0|h[Path of Frost]|h|r", -- [40]
						"|cff1eff00|Hitem:182694::::::::60:252:::::::::|h[Stylish Black Parasol]|h|r", -- [41]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [42]
						"|cffffffff|Hitem:132516::::::::60:252:::::::::|h[Gunshoes]|h|r", -- [43]
						"|cffffffff|Hitem:184090::::::::60:252:::::::::|h[Potion of the Psychopomp's Speed]|h|r", -- [44]
						"|cff1eff00|Hitem:172233::::::::60:252:::::::::|h[Drums of Deathly Ferocity]|h|r", -- [45]
						"|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r", -- [46]
						"|cffffffff|Hitem:171370::::::::60:252:::::::::|h[Potion of Specter Swiftness]|h|r", -- [47]
						"|cffffffff|Hitem:171266::::::::60:252:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [48]
						"|cffff0000|Habp:macro:1100170:#showtooltip raise Dead~0a/cast ~5bmod~5d Sacrificial Pact~0a/cast Raise Dead~0a|h[raise]|h|r", -- [49]
						"|cff71d5ff|Hspell:327574:0|h[Sacrificial Pact]|h|r", -- [50]
						"|cffff0000|Habp:macro:136143:#showtooltip Raise Ally~0a/cast ~5b@mouseover,help,dead~5d~5b~5dRaise Ally~0a|h[rez]|h|r", -- [51]
						"|cff71d5ff|Hspell:111673:0|h[Control Undead]|h|r", -- [52]
						"|cffa335ee|Hitem:183034::::::::60:252:::::::::|h[Cowled Batwing Cloak]|h|r", -- [53]
						"|cffff0000|Habp:macro:237510:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [54]
						"|cffff0000|Habp:macro:135834:#showtooltip Chains of Ice~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Chains of Ice~0a|h[cain]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [58]
						"|cffff0000|Habp:macro:136144:#showtooltip Death and Decay~0a/cast ~5bmod,@cursor~5d~5b@player~5d Death and Decay~0a|h[dd]|h|r", -- [59]
						"|cffff0000|Habp:macro:134341:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:237561:#showtooltip~0a/cast ~5bnomod~5d Death's Advance~0a/cast ~5bmod~3actrl~5d Huddle~0a|h[catc]|h|r", -- [61]
						"|cffff0000|Habp:macro:136214:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a5/2~5d Wraith Walk~0a/cast ~5btalent~3a5/3~5d Death Pact~0a|h[r5]|h|r", -- [63]
						"|cff71d5ff|Hspell:48707:1246|h[Anti-Magic Shell]|h|r", -- [64]
						"|cffff0000|Habp:macro:136187:#showtooltip~0a/cast ~5bmod~3actrl,@mouseover,exists,nodead~5d~5bmod~3actrl,@player~5d Death Coil~0a/cancelaura ~5bmod~3aalt~5d Lichborne~0a/cast Lichborne~0a|h[heal]|h|r", -- [65]
						"|cff71d5ff|Hspell:48792:0|h[Icebound Fortitude]|h|r", -- [66]
						"|cff71d5ff|Hspell:207289:0|h[Unholy Assault]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [68]
						"|cff71d5ff|Hspell:288853:0|h[Raise Abomination]|h|r", -- [69]
						"|cffff0000|Habp:macro:348565:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [71]
						"|cff71d5ff|Hspell:50613:0|h[Arcane Torrent]|h|r", -- [72]
						[85] = "|cff71d5ff|Hspell:4036:0|h[Engineering]|h|r",
						[87] = "|cff71d5ff|Hspell:2550:0|h[Cooking]|h|r",
						[89] = "|cff71d5ff|Hspell:131474:0|h[Fishing]|h|r",
						[93] = "|cff0070dd|Hitem:166544::::::::60:252:::::::::|h[Dark Ranger's Spare Cowl]|h|r",
						[97] = "|cff71d5ff|Hspell:72286:0|h[Invincible]|h|r",
						[109] = "|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r",
						[111] = "|cffff0000|Habp:macro:135309:#showtooltip~0a/equip Deathguard's Greatsword~0a/equip Cudgel of Correctional Oversight~0a|h[wep]|h|r",
						[86] = "|cff71d5ff|Hspell:2259:0|h[Alchemy]|h|r",
						[88] = "|cff71d5ff|Hspell:818:0|h[Cooking Fire]|h|r",
						[90] = "|cff71d5ff|Hspell:53428:0|h[Runeforging]|h|r",
						[92] = "|cff1eff00|Hitem:134021::::::::60:252:::::::::|h[X-52 Rocket Helmet]|h|r",
						[98] = "|cff0070dd|Hitem:184223::::::::60:252:::::::::|h[Helm of the Dominated]|h|r",
						[120] = "|cffffffff|Hitem:180817::::::::60:252:::::::::|h[Cypher of Relocation]|h|r",
						[119] = "|cffffffff|Hitem:181245::::::::60:252:::::::::|h[Oil of Ethereal Force]|h|r",
						[110] = "|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r",
						[118] = "|cff1eff00|Hitem:64400::::::::60:252:::::::::|h[Banner of Cooperation]|h|r",
						[117] = "|cffa335ee|Hitem:64402::::::::60:252:::::::::|h[Battle Standard of Coordination]|h|r",
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [11]
						"|cffff0000|Habp:macro:538558:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [15]
						"|cffff0000|Habp:macro:136133:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [27]
						"|cffff0000|Habp:macro:237517:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [30]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [34]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [39]
						"|cffff0000|Habp:macro:237527:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [55]
						"|cffff0000|Habp:macro:237273:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [60]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [62]
						"|cffff0000|Habp:macro:1322720:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [68]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [83]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [91]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [93]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5bmod,@player~5d~5b@mouseover,exists~5d~5b~5d Gorefiend's Grasp~0a|h[cum]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip Death's Caress~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Death's Caress~0a|h[kiss]|h|r", -- [102]
						"|cffff0000|Habp:macro:298667:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Raise Abomination~0a|h[sum]|h|r", -- [103]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1EM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [104]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dNol~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [105]
					},
					["class"] = "DEATHKNIGHT",
					["icon"] = 135775,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
				},
				["DK Frost"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22016|h[Inexorable Assault]|h|r", -- [1]
						"|cff71d5ff|Htalent:22020|h[Murderous Efficiency]|h|r", -- [2]
						"|cff71d5ff|Htalent:22519|h[Blinding Sleet]|h|r", -- [3]
						"|cff71d5ff|Htalent:22523|h[Frozen Pulse]|h|r", -- [4]
						"|cff71d5ff|Htalent:22527|h[Permafrost]|h|r", -- [5]
						"|cff71d5ff|Htalent:22533|h[Hypothermic Presence]|h|r", -- [6]
						"|cff71d5ff|Htalent:22109|h[Obliteration]|h|r", -- [7]
					},
					["name"] = "DK Frost",
					["actions"] = {
						"|cff71d5ff|Hspell:196770:0|h[Remorseless Winter]|h|r", -- [1]
						"|cff71d5ff|Hspell:312202:0|h[Shackle the Unworthy]|h|r", -- [2]
						"|cff71d5ff|Hspell:207230:0|h[Frostscythe]|h|r", -- [3]
						"|cff71d5ff|Hspell:194913:0|h[Glacial Advance]|h|r", -- [4]
						"|cff71d5ff|Hspell:279302:0|h[Frostwyrm's Fury]|h|r", -- [5]
						"|cff71d5ff|Hspell:49020:0|h[Obliterate]|h|r", -- [6]
						"|cff71d5ff|Hspell:49143:0|h[Frost Strike]|h|r", -- [7]
						nil, -- [8]
						"|cff71d5ff|Hspell:49998:0|h[Death Strike]|h|r", -- [9]
						"|cffff0000|Habp:macro:237527:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [10]
						"|cffff0000|Habp:macro:135836:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [11]
						"|cffff0000|Habp:macro:237532:#showtooltip Death Grip~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Death Grip~0a|h[pull]|h|r", -- [12]
						"|cff71d5ff|Hspell:111673:0|h[Control Undead]|h|r", -- [13]
						nil, -- [14]
						nil, -- [15]
						"|cff71d5ff|Hspell:47541:0|h[Death Coil]|h|r", -- [16]
						"|cff71d5ff|Hspell:4036:0|h[Engineering]|h|r", -- [17]
						"|cff71d5ff|Hspell:53428:0|h[Runeforging]|h|r", -- [18]
						nil, -- [19]
						nil, -- [20]
						nil, -- [21]
						nil, -- [22]
						nil, -- [23]
						nil, -- [24]
						"|cffa335ee|Hitem:64402::::::::60:251:::::::::|h[Battle Standard of Coordination]|h|r", -- [25]
						"|cff1eff00|Hitem:64400::::::::60:251:::::::::|h[Banner of Cooperation]|h|r", -- [26]
						"|cffff0000|Habp:macro:3566838:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [27]
						"|cffa335ee|Hitem:183015::::::::60:251:::::::::|h[Binding of Warped Desires]|h|r", -- [28]
						"|cffff0000|Habp:macro:136088:#showtooltip Dark Command~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Command~0a|h[lick]|h|r", -- [29]
						"|cffffffff|Hitem:171271::::::::60:251:::::::::|h[Potion of Hardened Shadows]|h|r", -- [30]
						"|cffffffff|Hitem:171352::::::::60:251:::::::::|h[Potion of Empowered Exorcisms]|h|r", -- [31]
						"|cffffffff|Hitem:171349::::::::60:251:::::::::|h[Potion of Phantom Fire]|h|r", -- [32]
						"|cffff0000|Habp:macro:136133:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [36]
						"|cff0070dd|Hitem:122124::::::::60:251:::::::::|h[Darkmoon Cannon]|h|r", -- [37]
						nil, -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:3714:0|h[Path of Frost]|h|r", -- [40]
						nil, -- [41]
						nil, -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						"|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r", -- [46]
						nil, -- [47]
						nil, -- [48]
						"|cff71d5ff|Hspell:46585:1074|h[Raise Dead]|h|r", -- [49]
						"|cff71d5ff|Hspell:327574:0|h[Sacrificial Pact]|h|r", -- [50]
						"|cffff0000|Habp:macro:136143:#showtooltip Raise Ally~0a/cast ~5b@mouseover,help,dead~5d~5b~5dRaise Ally~0a|h[rez]|h|r", -- [51]
						"|cff71d5ff|Hspell:111673:0|h[Control Undead]|h|r", -- [52]
						"|cffa335ee|Hitem:183034::::::::60:251:::::::::|h[Cowled Batwing Cloak]|h|r", -- [53]
						"|cffff0000|Habp:macro:237510:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [54]
						"|cffff0000|Habp:macro:135834:#showtooltip Chains of Ice~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Chains of Ice~0a|h[cain]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cff71d5ff|Hspell:49184:0|h[Howling Blast]|h|r", -- [57]
						"|cffff0000|Habp:macro:429386:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [58]
						"|cffff0000|Habp:macro:136144:#showtooltip Death and Decay~0a/cast ~5bmod,@cursor~5d~5b@player~5d Death and Decay~0a|h[dd]|h|r", -- [59]
						"|cffff0000|Habp:macro:134341:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cff71d5ff|Hspell:48265:0|h[Death's Advance]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a5/2~5d Wraith Walk~0a/cast ~5btalent~3a5/3~5d Death Pact~0a|h[r5]|h|r", -- [63]
						"|cff71d5ff|Hspell:48707:1247|h[Anti-Magic Shell]|h|r", -- [64]
						"|cffff0000|Habp:macro:136187:#showtooltip~0a/cast ~5bmod~3actrl,@mouseover,exists,nodead~5d~5bmod~3actrl,@player~5d Death Coil~0a/cancelaura ~5bmod~3aalt~5d Lichborne~0a/cast Lichborne~0a|h[heal]|h|r", -- [65]
						"|cff71d5ff|Hspell:48792:0|h[Icebound Fortitude]|h|r", -- [66]
						"|cff71d5ff|Htalent:22533|h[Hypothermic Presence]|h|r", -- [67]
						"|cff71d5ff|Hspell:51271:0|h[Pillar of Frost]|h|r", -- [68]
						"|cff71d5ff|Hspell:47568:0|h[Empower Rune Weapon]|h|r", -- [69]
						"|cff71d5ff|Hspell:57330:0|h[Horn of Winter]|h|r", -- [70]
						"|cff71d5ff|Hspell:152279:0|h[Breath of Sindragosa]|h|r", -- [71]
						"|cff71d5ff|Hspell:50613:0|h[Arcane Torrent]|h|r", -- [72]
						[108] = "|cff71d5ff|Hspell:50977:0|h[Death Gate]|h|r",
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [4]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [7]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [22]
						"|cffff0000|Habp:macro:136145:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [29]
						"|cffff0000|Habp:macro:237517:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [33]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [38]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [58]
						"|cffff0000|Habp:macro:237273:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [63]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [65]
						"|cffff0000|Habp:macro:1322720:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [73]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [89]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [97]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [99]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [105]
						"|cffff0000|Habp:macro:1132294:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a2/3~5d Unholy Blight; ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Outbreak~0a|h[bl]|h|r", -- [108]
						"|cffff0000|Habp:macro:237527:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a|h[blow]|h|r", -- [109]
						"|cffff0000|Habp:macro:237561:#showtooltip~0a/cast ~5bnomod~5d Death's Advance~0a/cast ~5bmod~3actrl~5d Huddle~0a|h[catc]|h|r", -- [110]
						"|cffff0000|Habp:macro:135836:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a|h[chok]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5bmod,@player~5d~5b@mouseover,exists~5d~5b~5d Gorefiend's Grasp~0a|h[cum]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip Death's Caress~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Death's Caress~0a|h[kiss]|h|r", -- [113]
						"|cffff0000|Habp:macro:1100170:#showtooltip raise Dead~0a/cast ~5bmod~5d Sacrificial Pact~0a/cast Raise Dead~0a|h[raise]|h|r", -- [114]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Raise Abomination~0a|h[sum]|h|r", -- [115]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1EM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [116]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dNol~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [117]
						"|cffff0000|Habp:macro:135309:#showtooltip~0a/equip Deathguard's Greatsword~0a/equip Cudgel of Correctional Oversight~0a|h[wep]|h|r", -- [118]
					},
					["class"] = "DEATHKNIGHT",
					["icon"] = 135773,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
				},
			},
		},
		["WARLOCK"] = {
			["list"] = {
				["Warlock Demo"] = {
					["name"] = "Warlock Demo",
					["talents"] = {
						"|cff71d5ff|Htalent:23138|h[Demonic Strength]|h|r", -- [1]
						"|cff71d5ff|Htalent:21694|h[Power Siphon]|h|r", -- [2]
						"|cff71d5ff|Htalent:19285|h[Burning Rush]|h|r", -- [3]
						"|cff71d5ff|Htalent:22042|h[Soul Strike]|h|r", -- [4]
						"|cff71d5ff|Htalent:19291|h[Mortal Coil]|h|r", -- [5]
						"|cff71d5ff|Htalent:23146|h[Inner Demons]|h|r", -- [6]
						"|cff71d5ff|Htalent:22479|h[Demonic Consumption]|h|r", -- [7]
					},
					["petActions"] = {
						"|cffff0000|Habp:pet:PET_ACTION_ATTACK|h[Attack]|h|r", -- [1]
						"|cffff0000|Habp:pet:PET_ACTION_FOLLOW|h[Follow]|h|r", -- [2]
						"|cffff0000|Habp:pet:PET_ACTION_MOVE_TO|h[Move To]|h|r", -- [3]
						"|cff71d5ff|Hspell:3110:0|h[Firebolt]|h|r", -- [4]
						"|cff71d5ff|Hspell:89808:0|h[Singe Magic]|h|r", -- [5]
						"|cff71d5ff|Hspell:89792:0|h[Flee]|h|r", -- [6]
						"|cffff0000|Habp:pet:PET_ACTION_WAIT|h[Stay]|h|r", -- [7]
					},
					["actions"] = {
						"|cffff0000|Habp:macro:136138:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d Curse of Weakness~0a/cast ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d Curse of Tongues~0a|h[curse]|h|r", -- [1]
						"|cff71d5ff|Hspell:234153:0|h[Drain Life]|h|r", -- [2]
						"|cff71d5ff|Htalent:22042|h[Soul Strike]|h|r", -- [3]
						"|cff71d5ff|Htalent:21694|h[Power Siphon]|h|r", -- [4]
						"|cff71d5ff|Hspell:196277:0|h[Implosion]|h|r", -- [5]
						"|cff71d5ff|Hspell:686:0|h[Shadow Bolt]|h|r", -- [6]
						"|cff71d5ff|Hspell:105174:0|h[Hand of Gul'dan]|h|r", -- [7]
						"|cff71d5ff|Hspell:104316:0|h[Call Dreadstalkers]|h|r", -- [8]
						nil, -- [9]
						"|cff71d5ff|Hspell:212619:0|h[Call Felhunter]|h|r", -- [10]
						"|cff71d5ff|Hspell:119905:0|h[Singe Magic]|h|r", -- [11]
						"|cff71d5ff|Hspell:325289:0|h[Decimating Bolt]|h|r", -- [12]
						"|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r", -- [13]
						"|cff71d5ff|Hspell:126:0|h[Eye of Kilrogg]|h|r", -- [14]
						"|cff71d5ff|Hspell:172:0|h[Corruption]|h|r", -- [15]
						"|cff71d5ff|Hspell:6201:0|h[Create Healthstone]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [17]
						"|cffffffff|Hitem:124640::::::::60:266:::::::::|h[Inky Black Potion]|h|r", -- [18]
						"|cff71d5ff|Hspell:1714:0|h[Curse of Tongues]|h|r", -- [19]
						"|cff71d5ff|Hspell:702:0|h[Curse of Weakness]|h|r", -- [20]
						nil, -- [21]
						"|cff71d5ff|Hspell:386452:0|h[Frostbrood Proto-Wyrm]|h|r", -- [22]
						nil, -- [23]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [24]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [25]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cff71d5ff|Hspell:1098:0|h[Subjugate Demon]|h|r", -- [30]
						nil, -- [31]
						"|cff71d5ff|Hspell:189998:0|h[Illidari Felstalker]|h|r", -- [32]
						"|cff71d5ff|Hspell:342601:0|h[Ritual of Doom]|h|r", -- [33]
						"|cff71d5ff|Hspell:698:0|h[Ritual of Summoning]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						"|cffffffff|Hitem:171370::::::::60:266:::::::::|h[Potion of Specter Swiftness]|h|r", -- [37]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:5697:0|h[Unending Breath]|h|r", -- [40]
						"|cff71d5ff|Hspell:48018:0|h[Demonic Circle]|h|r", -- [41]
						"|cff71d5ff|Hspell:48020:0|h[Demonic Circle: Teleport]|h|r", -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						nil, -- [46]
						nil, -- [47]
						"|cffffffff|Hitem:171266::::::::60:266:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [48]
						"|cffff0000|Habp:flyout:10|h[Summon Demon]|h|r", -- [49]
						"|cff71d5ff|Hspell:324631:0|h[Fleshcraft]|h|r", -- [50]
						"|cffff0000|Habp:macro:136194:#showtooltip~0a/cast ~5bnomod~5d Create Soulwell~0a/cast ~5bmod~5d Create Healthstone~0a|h[hs]|h|r", -- [51]
						"|cff71d5ff|Hspell:20707:0|h[Soulstone]|h|r", -- [52]
						"|cffffffff|Hitem:109076::::::::60:266:::::::::|h[Goblin Glider Kit]|h|r", -- [53]
						"|cff71d5ff|Hspell:111771:0|h[Demonic Gateway]|h|r", -- [54]
						"|cff71d5ff|Hspell:334275:0|h[Curse of Exhaustion]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cff71d5ff|Hspell:264178:0|h[Demonbolt]|h|r", -- [57]
						"|cff71d5ff|Hspell:328774:0|h[Amplify Curse]|h|r", -- [58]
						"|cffff0000|Habp:macro:236292:#showtooltip~0a/cast ~5btalent~3a1/2~5d Bilescourge Bombers~0a/cast ~5btalent~3a1/3~5d Demonic Strength~0a|h[t1]|h|r", -- [59]
						"|cffff0000|Habp:macro:133254:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cff71d5ff|Htalent:19291|h[Mortal Coil]|h|r", -- [61]
						"|cff71d5ff|Hspell:30283:0|h[Shadowfury]|h|r", -- [62]
						"|cff71d5ff|Hspell:755:0|h[Health Funnel]|h|r", -- [63]
						"|cffff0000|Habp:macro:538043:#showtooltip~0a/cast ~5btalent~3a3/2~5d Burning Rush~0a/cast ~5btalent~3a3/3~5d Dark Pact~0a|h[t3]|h|r", -- [64]
						"|cff71d5ff|Hspell:5782:0|h[Fear]|h|r", -- [65]
						"|cff71d5ff|Hspell:104773:0|h[Unending Resolve]|h|r", -- [66]
						"|cff71d5ff|Hspell:264119:0|h[Summon Vilefiend]|h|r", -- [67]
						"|cff71d5ff|Hspell:111898:0|h[Grimoire: Felguard]|h|r", -- [68]
						"|cff71d5ff|Hspell:265187:0|h[Summon Demonic Tyrant]|h|r", -- [69]
						"|cff71d5ff|Hspell:710:0|h[Banish]|h|r", -- [70]
						"|cff71d5ff|Hspell:333889:0|h[Fel Domination]|h|r", -- [71]
						"|cff71d5ff|Hspell:260364:0|h[Arcane Pulse]|h|r", -- [72]
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [30]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [35]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [60]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [71]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [89]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [99]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [108]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1LR~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [109]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dVen~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [110]
					},
					["class"] = "WARLOCK",
					["icon"] = 136172,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
				},
				["Warlock Afflic"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:23140|h[Inevitable Demise]|h|r", -- [1]
						"|cff71d5ff|Htalent:22044|h[Writhe in Agony]|h|r", -- [2]
						"|cff71d5ff|Htalent:19286|h[Dark Pact]|h|r", -- [3]
						"|cff71d5ff|Htalent:19292|h[Phantom Singularity]|h|r", -- [4]
						"|cff71d5ff|Htalent:19291|h[Mortal Coil]|h|r", -- [5]
						"|cff71d5ff|Htalent:19295|h[Grimoire of Sacrifice]|h|r", -- [6]
						"|cff71d5ff|Htalent:19293|h[Dark Soul: Misery]|h|r", -- [7]
					},
					["name"] = "Warlock Afflic",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [5]
						"|cffff0000|Habp:macro:133254:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [31]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [36]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [61]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [72]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [90]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [100]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [109]
						"|cffff0000|Habp:macro:136194:#showtooltip~0a/cast ~5bnomod~5d Create Soulwell~0a/cast ~5bmod~5d Create Healthstone~0a|h[hs]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a1/2~5d Bilescourge Bombers~0a/cast ~5btalent~3a1/3~5d Demonic Strength~0a|h[t1]|h|r", -- [111]
						"|cffff0000|Habp:macro:136146:#showtooltip~0a/cast ~5btalent~3a3/2~5d Burning Rush~0a/cast ~5btalent~3a3/3~5d Dark Pact~0a|h[t3]|h|r", -- [112]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1LR~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [113]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dVen~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [114]
					},
					["class"] = "WARLOCK",
					["actions"] = {
						"|cff71d5ff|Hspell:342938:0|h[Unstable Affliction]|h|r", -- [1]
						"|cff71d5ff|Hspell:172:0|h[Corruption]|h|r", -- [2]
						"|cff71d5ff|Hspell:980:0|h[Agony]|h|r", -- [3]
						"|cff71d5ff|Hspell:63106:0|h[Siphon Life]|h|r", -- [4]
						"|cff71d5ff|Hspell:48181:0|h[Haunt]|h|r", -- [5]
						"|cff71d5ff|Hspell:686:0|h[Shadow Bolt]|h|r", -- [6]
						"|cff71d5ff|Hspell:234153:0|h[Drain Life]|h|r", -- [7]
						"|cff71d5ff|Hspell:324536:0|h[Malefic Rapture]|h|r", -- [8]
						"|cff71d5ff|Hspell:27243:0|h[Seed of Corruption]|h|r", -- [9]
						"|cff71d5ff|Hspell:119898:0|h[Command Demon]|h|r", -- [10]
						"|cff71d5ff|Htalent:19295|h[Grimoire of Sacrifice]|h|r", -- [11]
						"|cff71d5ff|Hspell:325289:0|h[Decimating Bolt]|h|r", -- [12]
						"|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r", -- [13]
						"|cff71d5ff|Hspell:126:0|h[Eye of Kilrogg]|h|r", -- [14]
						nil, -- [15]
						"|cff71d5ff|Hspell:6201:0|h[Create Healthstone]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [17]
						nil, -- [18]
						"|cff71d5ff|Hspell:1714:0|h[Curse of Tongues]|h|r", -- [19]
						"|cff71d5ff|Hspell:702:0|h[Curse of Weakness]|h|r", -- [20]
						nil, -- [21]
						nil, -- [22]
						nil, -- [23]
						nil, -- [24]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [25]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cff71d5ff|Hspell:1098:0|h[Subjugate Demon]|h|r", -- [30]
						nil, -- [31]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [32]
						"|cff71d5ff|Hspell:342601:0|h[Ritual of Doom]|h|r", -- [33]
						"|cff71d5ff|Hspell:698:0|h[Ritual of Summoning]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						nil, -- [37]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:5697:0|h[Unending Breath]|h|r", -- [40]
						"|cff71d5ff|Hspell:48018:0|h[Demonic Circle]|h|r", -- [41]
						"|cff71d5ff|Hspell:48020:0|h[Demonic Circle: Teleport]|h|r", -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						nil, -- [46]
						nil, -- [47]
						nil, -- [48]
						"|cffff0000|Habp:flyout:10|h[Summon Demon]|h|r", -- [49]
						"|cff71d5ff|Hspell:324631:0|h[Fleshcraft]|h|r", -- [50]
						"|cff71d5ff|Hspell:29893:0|h[Create Soulwell]|h|r", -- [51]
						"|cff71d5ff|Hspell:20707:0|h[Soulstone]|h|r", -- [52]
						"|cffffffff|Hitem:109076::::::::60:265:::::::::|h[Goblin Glider Kit]|h|r", -- [53]
						"|cff71d5ff|Hspell:111771:0|h[Demonic Gateway]|h|r", -- [54]
						"|cff71d5ff|Hspell:334275:0|h[Curse of Exhaustion]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:136138:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d Curse of Weakness~0a/cast ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d Curse of Tongues~0a|h[curse]|h|r", -- [57]
						"|cff71d5ff|Hspell:344566:0|h[Rapid Contagion]|h|r", -- [58]
						"|cff71d5ff|Htalent:19292|h[Phantom Singularity]|h|r", -- [59]
						"|cff00ccff|Hitem:153130::::::::60:265:::::::::|h[Man'ari Training Amulet]|h|r", -- [60]
						"|cff71d5ff|Htalent:19291|h[Mortal Coil]|h|r", -- [61]
						"|cff71d5ff|Hspell:30283:0|h[Shadowfury]|h|r", -- [62]
						"|cff71d5ff|Hspell:755:0|h[Health Funnel]|h|r", -- [63]
						"|cff71d5ff|Htalent:19286|h[Dark Pact]|h|r", -- [64]
						"|cff71d5ff|Hspell:5782:0|h[Fear]|h|r", -- [65]
						"|cff71d5ff|Hspell:104773:0|h[Unending Resolve]|h|r", -- [66]
						"|cff71d5ff|Htalent:19293|h[Dark Soul: Misery]|h|r", -- [67]
						"|cff71d5ff|Hspell:205180:0|h[Summon Darkglare]|h|r", -- [68]
						nil, -- [69]
						"|cff71d5ff|Hspell:710:0|h[Banish]|h|r", -- [70]
						"|cff71d5ff|Hspell:333889:0|h[Fel Domination]|h|r", -- [71]
						"|cff71d5ff|Hspell:260364:0|h[Arcane Pulse]|h|r", -- [72]
					},
					["icon"] = 136145,
				},
				["Warlock Destr"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22038|h[Flashover]|h|r", -- [1]
						"|cff71d5ff|Htalent:23148|h[Reverse Entropy]|h|r", -- [2]
						"|cff71d5ff|Htalent:19286|h[Dark Pact]|h|r", -- [3]
						"|cff71d5ff|Htalent:23143|h[Cataclysm]|h|r", -- [4]
						"|cff71d5ff|Htalent:19291|h[Mortal Coil]|h|r", -- [5]
						"|cff71d5ff|Htalent:19295|h[Grimoire of Sacrifice]|h|r", -- [6]
						"|cff71d5ff|Htalent:23092|h[Dark Soul: Instability]|h|r", -- [7]
					},
					["name"] = "Warlock Destr",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [2]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [32]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [37]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [62]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [73]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [91]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [101]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [110]
						"|cffff0000|Habp:macro:136194:#showtooltip~0a/cast ~5bnomod~5d Create Soulwell~0a/cast ~5bmod~5d Create Healthstone~0a|h[hs]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a1/2~5d Bilescourge Bombers~0a/cast ~5btalent~3a1/3~5d Demonic Strength~0a|h[t1]|h|r", -- [112]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1LR~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [113]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dVen~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [114]
					},
					["class"] = "WARLOCK",
					["actions"] = {
						"|cffff0000|Habp:macro:136138:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d Curse of Weakness~0a/cast ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d Curse of Tongues~0a|h[curse]|h|r", -- [1]
						"|cff71d5ff|Hspell:80240:0|h[Havoc]|h|r", -- [2]
						"|cff71d5ff|Hspell:17962:0|h[Conflagrate]|h|r", -- [3]
						"|cff71d5ff|Hspell:196447:0|h[Channel Demonfire]|h|r", -- [4]
						"|cff71d5ff|Hspell:325289:0|h[Decimating Bolt]|h|r", -- [5]
						"|cff71d5ff|Hspell:29722:0|h[Incinerate]|h|r", -- [6]
						"|cff71d5ff|Hspell:116858:0|h[Chaos Bolt]|h|r", -- [7]
						"|cff71d5ff|Hspell:234153:0|h[Drain Life]|h|r", -- [8]
						"|cff71d5ff|Htalent:23143|h[Cataclysm]|h|r", -- [9]
						"|cff71d5ff|Hspell:119898:0|h[Command Demon]|h|r", -- [10]
						nil, -- [11]
						nil, -- [12]
						"|cff71d5ff|Hspell:6201:0|h[Create Healthstone]|h|r", -- [13]
						"|cff71d5ff|Hspell:172:0|h[Corruption]|h|r", -- [14]
						nil, -- [15]
						"|cff71d5ff|Hspell:126:0|h[Eye of Kilrogg]|h|r", -- [16]
						nil, -- [17]
						"|cff71d5ff|Hspell:255661:0|h[Cantrips]|h|r", -- [18]
						nil, -- [19]
						nil, -- [20]
						nil, -- [21]
						nil, -- [22]
						nil, -- [23]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [24]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [25]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [27]
						nil, -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cff71d5ff|Hspell:1098:0|h[Subjugate Demon]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [31]
						"|cff71d5ff|Hspell:698:0|h[Ritual of Summoning]|h|r", -- [32]
						"|cff71d5ff|Hspell:227892:0|h[Ritual of Doom]|h|r", -- [33]
						"|cff71d5ff|Hspell:342601:0|h[Ritual of Doom]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						nil, -- [37]
						nil, -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:5697:0|h[Unending Breath]|h|r", -- [40]
						"|cff71d5ff|Hspell:48018:0|h[Demonic Circle]|h|r", -- [41]
						"|cff71d5ff|Hspell:48020:0|h[Demonic Circle: Teleport]|h|r", -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						nil, -- [46]
						nil, -- [47]
						nil, -- [48]
						"|cffff0000|Habp:flyout:10|h[Summon Demon]|h|r", -- [49]
						"|cff71d5ff|Hspell:324631:0|h[Fleshcraft]|h|r", -- [50]
						"|cff71d5ff|Hspell:29893:0|h[Create Soulwell]|h|r", -- [51]
						"|cff71d5ff|Hspell:20707:0|h[Soulstone]|h|r", -- [52]
						"|cffffffff|Hitem:109076::::::::60:267:::::::::|h[Goblin Glider Kit]|h|r", -- [53]
						"|cff71d5ff|Hspell:111771:0|h[Demonic Gateway]|h|r", -- [54]
						"|cff71d5ff|Hspell:334275:0|h[Curse of Exhaustion]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cff71d5ff|Hspell:348:0|h[Immolate]|h|r", -- [57]
						nil, -- [58]
						"|cff71d5ff|Hspell:5740:0|h[Rain of Fire]|h|r", -- [59]
						"|cffff0000|Habp:macro:133254:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cff71d5ff|Htalent:19291|h[Mortal Coil]|h|r", -- [61]
						"|cff71d5ff|Hspell:30283:0|h[Shadowfury]|h|r", -- [62]
						"|cff71d5ff|Hspell:755:0|h[Health Funnel]|h|r", -- [63]
						"|cffff0000|Habp:macro:136146:#showtooltip~0a/cast ~5btalent~3a3/2~5d Burning Rush~0a/cast ~5btalent~3a3/3~5d Dark Pact~0a|h[t3]|h|r", -- [64]
						"|cff71d5ff|Hspell:5782:0|h[Fear]|h|r", -- [65]
						"|cff71d5ff|Hspell:104773:0|h[Unending Resolve]|h|r", -- [66]
						"|cff71d5ff|Hspell:1122:0|h[Summon Infernal]|h|r", -- [67]
						"|cff71d5ff|Htalent:23092|h[Dark Soul: Instability]|h|r", -- [68]
						"|cff71d5ff|Htalent:19295|h[Grimoire of Sacrifice]|h|r", -- [69]
						"|cff71d5ff|Hspell:710:0|h[Banish]|h|r", -- [70]
						"|cff71d5ff|Hspell:333889:0|h[Fel Domination]|h|r", -- [71]
						"|cff71d5ff|Hspell:260364:0|h[Arcane Pulse]|h|r", -- [72]
						[109] = "|cff71d5ff|Hspell:258845:0|h[Nightborne Manasaber]|h|r",
					},
					["icon"] = 136186,
				},
			},
		},
		["DEMONHUNTER"] = {
			["list"] = {
				["DH Vengence"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22502|h[Abyssal Strike]|h|r", -- [1]
						"|cff71d5ff|Htalent:22766|h[Fallout]|h|r", -- [2]
						"|cff71d5ff|Htalent:22540|h[Spirit Bomb]|h|r", -- [3]
						"|cff71d5ff|Htalent:22770|h[Fracture]|h|r", -- [4]
						"|cff71d5ff|Htalent:22511|h[Sigil of Chains]|h|r", -- [5]
						"|cff71d5ff|Htalent:22513|h[Demonic]|h|r", -- [6]
						"|cff71d5ff|Htalent:22543|h[Last Resort]|h|r", -- [7]
					},
					["name"] = "DH Vengence",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [5]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [35]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [40]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [65]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [76]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [94]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [102]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [104]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [113]
						"|cffff0000|Habp:macro:1305153:#showtooltip~0a/cast ~5b@mouseover,nodead,harm~5d~5bmod~3ashift,@focus,exists~5d~5b~5d Disrupt~0a|h[kick]|h|r", -- [114]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1NM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [115]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dTai~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [116]
					},
					["class"] = "DEMONHUNTER",
					["icon"] = 1247265,
					["actions"] = {
						"|cff71d5ff|Hspell:204157:0|h[Throw Glaive]|h|r", -- [1]
						"|cff71d5ff|Hspell:258920:0|h[Immolation Aura]|h|r", -- [2]
						"|cff71d5ff|Hspell:212084:0|h[Fel Devastation]|h|r", -- [3]
						"|cff71d5ff|Htalent:22540|h[Spirit Bomb]|h|r", -- [4]
						nil, -- [5]
						"|cff71d5ff|Hspell:263642:0|h[Fracture]|h|r", -- [6]
						"|cff71d5ff|Hspell:228477:0|h[Soul Cleave]|h|r", -- [7]
						"|cff71d5ff|Hspell:203720:0|h[Demon Spikes]|h|r", -- [8]
						"|cff71d5ff|Hspell:189110:0|h[Infernal Strike]|h|r", -- [9]
						"|cff71d5ff|Hspell:183752:0|h[Disrupt]|h|r", -- [10]
						"|cff71d5ff|Hspell:202137:0|h[Sigil of Silence]|h|r", -- [11]
						"|cff71d5ff|Hspell:323639:0|h[The Hunt]|h|r", -- [12]
						"|cff0070dd|Hitem:129192::::::::60:581:::::::::|h[Inquisitor's Menacing Eye]|h|r", -- [13]
						"|cff71d5ff|Hspell:340068:0|h[Sintouched Deathwalker]|h|r", -- [14]
						"|cff71d5ff|Hspell:358319:0|h[Soultwisted Deathwalker]|h|r", -- [15]
						[58] = "|cff71d5ff|Hspell:278326:0|h[Consume Magic]|h|r",
						[59] = "|cff71d5ff|Hspell:204596:0|h[Sigil of Flame]|h|r",
						[60] = "|cffff0000|Habp:macro:1716865:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[61] = "|cff71d5ff|Hspell:207684:0|h[Sigil of Misery]|h|r",
						[62] = "|cff71d5ff|Hspell:205630:0|h[Illidan's Grasp]|h|r",
						[63] = "|cff71d5ff|Hspell:205629:0|h[Demonic Trample]|h|r",
						[33] = "|cffffffff|Hitem:159899::::::::60:581:::::::::|h[Cinnamon Raisin Pretzel]|h|r",
						[34] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[35] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[36] = "|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r",
						[72] = "|cff71d5ff|Hspell:202719:0|h[Arcane Torrent]|h|r",
						[39] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[49] = "|cff71d5ff|Hspell:188501:0|h[Spectral Sight]|h|r",
						[70] = "|cff71d5ff|Hspell:310143:0|h[Soulshape]|h|r",
						[57] = "|cff71d5ff|Hspell:185245:0|h[Torment]|h|r",
						[65] = "|cff71d5ff|Hspell:217832:0|h[Imprison]|h|r",
						[27] = "|cffff0000|Habp:macro:3566835:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r",
						[64] = "|cff71d5ff|Hspell:204021:0|h[Fiery Brand]|h|r",
						[55] = "|cff71d5ff|Htalent:22511|h[Sigil of Chains]|h|r",
						[56] = "|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[66] = "|cff71d5ff|Hspell:187827:0|h[Metamorphosis]|h|r",
					},
				},
				["DH Havoc"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:21854|h[Blind Fury]|h|r", -- [1]
						"|cff71d5ff|Htalent:21857|h[Insatiable Hunger]|h|r", -- [2]
						"|cff71d5ff|Htalent:22494|h[Unbound Chaos]|h|r", -- [3]
						"|cff71d5ff|Htalent:21863|h[Soul Rending]|h|r", -- [4]
						"|cff71d5ff|Htalent:21867|h[First Blood]|h|r", -- [5]
						"|cff71d5ff|Htalent:21870|h[Master of the Glaive]|h|r", -- [6]
						"|cff71d5ff|Htalent:21900|h[Demonic]|h|r", -- [7]
					},
					["name"] = "DH Havoc",
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["macros"] = {
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [2]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [4]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [34]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [39]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [91]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [99]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [101]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [110]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1NM~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [111]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dTai~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [112]
					},
					["class"] = "DEMONHUNTER",
					["icon"] = 1247264,
					["actions"] = {
						"|cff71d5ff|Hspell:185123:0|h[Throw Glaive]|h|r", -- [1]
						"|cff71d5ff|Hspell:258920:0|h[Immolation Aura]|h|r", -- [2]
						"|cff71d5ff|Hspell:198013:0|h[Eye Beam]|h|r", -- [3]
						"|cff71d5ff|Hspell:188499:0|h[Blade Dance]|h|r", -- [4]
						"|cff71d5ff|Hspell:211881:0|h[Fel Eruption]|h|r", -- [5]
						"|cff71d5ff|Hspell:162243:0|h[Demon's Bite]|h|r", -- [6]
						"|cff71d5ff|Hspell:162794:0|h[Chaos Strike]|h|r", -- [7]
						"|cff71d5ff|Hspell:198793:0|h[Vengeful Retreat]|h|r", -- [8]
						"|cff71d5ff|Hspell:195072:0|h[Fel Rush]|h|r", -- [9]
						"|cffff0000|Habp:macro:1305153:#showtooltip~0a/cast ~5b@mouseover,nodead,harm~5d~5bmod~3ashift,@focus,exists~5d~5b~5d Disrupt~0a|h[kick]|h|r", -- [10]
						"|cff71d5ff|Hspell:179057:0|h[Chaos Nova]|h|r", -- [11]
						"|cff71d5ff|Hspell:323639:0|h[The Hunt]|h|r", -- [12]
						"|cff0070dd|Hitem:129192::::::::60:577:::::::::|h[Inquisitor's Menacing Eye]|h|r", -- [13]
						[58] = "|cff71d5ff|Hspell:278326:0|h[Consume Magic]|h|r",
						[59] = "|cff71d5ff|Hspell:342817:0|h[Glaive Tempest]|h|r",
						[60] = "|cffff0000|Habp:macro:1716865:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[61] = "|cff71d5ff|Hspell:205604:0|h[Reverse Magic]|h|r",
						[62] = "|cff71d5ff|Hspell:206803:0|h[Rain from Above]|h|r",
						[63] = "|cff71d5ff|Hspell:196555:0|h[Netherwalk]|h|r",
						[33] = "|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r",
						[34] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[35] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[36] = "|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r",
						[72] = "|cff71d5ff|Hspell:202719:0|h[Arcane Torrent]|h|r",
						[105] = "|cff0070dd|Hitem:141605::::::::60:577:::::::::|h[Flight Master's Whistle]|h|r",
						[39] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[107] = "|cffffffff|Hitem:140192::::::::60:577:::::::::|h[Dalaran Hearthstone]|h|r",
						[97] = "|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r",
						[64] = "|cff71d5ff|Hspell:198589:0|h[Blur]|h|r",
						[108] = "|cff0070dd|Hitem:172179::::::::60:577:::::::::|h[Eternal Traveler's Hearthstone]|h|r",
						[85] = "|cffff0000|Habp:macro:1716865:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[53] = "|cff71d5ff|Hspell:185245:0|h[Torment]|h|r",
						[65] = "|cff71d5ff|Hspell:217832:0|h[Imprison]|h|r",
						[96] = "|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r",
						[98] = "|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r",
						[66] = "|cff71d5ff|Hspell:196718:0|h[Darkness]|h|r",
						[49] = "|cff71d5ff|Hspell:188501:0|h[Spectral Sight]|h|r",
						[27] = "|cffff0000|Habp:macro:3566835:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r",
						[70] = "|cffffffff|Hitem:159899::::::::60:577:::::::::|h[Cinnamon Raisin Pretzel]|h|r",
						[55] = "|cff71d5ff|Hspell:310143:0|h[Soulshape]|h|r",
						[56] = "|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[68] = "|cff71d5ff|Hspell:191427:0|h[Metamorphosis]|h|r",
					},
				},
			},
		},
		["MONK"] = {
			["list"] = {
				["Monk Brew"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:23106|h[Eye of the Tiger]|h|r", -- [1]
						"|cff71d5ff|Htalent:19818|h[Chi Torpedo]|h|r", -- [2]
						"|cff71d5ff|Htalent:22099|h[Light Brewing]|h|r", -- [3]
						"|cff71d5ff|Htalent:19994|h[Summon Black Ox Statue]|h|r", -- [4]
						"|cff71d5ff|Htalent:20174|h[Bob and Weave]|h|r", -- [5]
						"|cff71d5ff|Htalent:20184|h[Rushing Jade Wind]|h|r", -- [6]
						"|cff71d5ff|Htalent:22106|h[High Tolerance]|h|r", -- [7]
					},
					["name"] = "Monk Brew",
					["actions"] = {
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@player~5d~5btalent~3a1/2~5d Chi Wave; ~5btalent~3a1/3~5d Chi Burst~0a|h[chi]|h|r", -- [1]
						"|cff71d5ff|Hspell:322101:0|h[Expel Harm]|h|r", -- [2]
						"|cff71d5ff|Hspell:121253:0|h[Keg Smash]|h|r", -- [3]
						"|cff71d5ff|Hspell:115181:0|h[Breath of Fire]|h|r", -- [4]
						"|cff71d5ff|Hspell:117952:0|h[Crackling Jade Lightning]|h|r", -- [5]
						"|cff71d5ff|Hspell:100780:0|h[Tiger Palm]|h|r", -- [6]
						"|cff71d5ff|Hspell:205523:0|h[Blackout Kick]|h|r", -- [7]
						"|cff71d5ff|Hspell:119582:0|h[Purifying Brew]|h|r", -- [8]
						"|cff71d5ff|Hspell:322729:0|h[Spinning Crane Kick]|h|r", -- [9]
						"|cffff0000|Habp:macro:608940:#showtooltip Spear Hand Strike~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spear Hand Strike~0a|h[kick]|h|r", -- [10]
						"|cff71d5ff|Hspell:119381:0|h[Leg Sweep]|h|r", -- [11]
						"|cffff0000|Habp:macro:628134:#showtooltip Clash~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Clash~0a|h[clash]|h|r", -- [12]
						"|cffffffff|Hitem:181245::::::::60:268:::::::::|h[Oil of Ethereal Force]|h|r", -- [13]
						"|cffffffff|Hitem:180817::::::::60:268:::::::::|h[Cypher of Relocation]|h|r", -- [14]
						"|cffffffff|Hitem:171370::::::::60:268:::::::::|h[Potion of Specter Swiftness]|h|r", -- [15]
						"|cffffffff|Hitem:132516::::::::60:268:::::::::|h[Gunshoes]|h|r", -- [16]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [17]
						"|cffffffff|Hitem:174284::::::::60:268:::::::::|h[Empyrean Fruit Salad]|h|r", -- [18]
						"|cffffffff|Hitem:171278::::::::60:268:::::::::|h[Spectral Flask of Stamina]|h|r", -- [19]
						"|cffffffff|Hitem:171286::::::::60:268:::::::::|h[Embalmer's Oil]|h|r", -- [20]
						"|cff0070dd|Hitem:181468::::::::60:268:::::::::|h[Veiled Augment Rune]|h|r", -- [21]
						nil, -- [22]
						"|cffffffff|Hitem:184090::::::::60:268:::::::::|h[Potion of the Psychopomp's Speed]|h|r", -- [23]
						"|cffffffff|Hitem:171266::::::::60:268:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [24]
						nil, -- [25]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [26]
						nil, -- [27]
						nil, -- [28]
						"|cffffffff|Hitem:171349::::::::60:268:::::::::|h[Potion of Phantom Fire]|h|r", -- [29]
						"|cffffffff|Hitem:171352::::::::60:268:::::::::|h[Potion of Empowered Exorcisms]|h|r", -- [30]
						"|cffffffff|Hitem:171271::::::::60:268:::::::::|h[Potion of Hardened Shadows]|h|r", -- [31]
						"|cff71d5ff|Hspell:344578:0|h[Corridor Creeper]|h|r", -- [32]
						"|cff71d5ff|Hspell:230987:0|h[Arcanist's Manasaber]|h|r", -- [33]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						"|cff1eff00|Hitem:172233::::::::60:268:::::::::|h[Drums of Deathly Ferocity]|h|r", -- [37]
						nil, -- [38]
						"|cffffffff|Hitem:172347::::::::60:268:::::::::|h[Heavy Desolate Armor Kit]|h|r", -- [39]
						"|cff1eff00|Hitem:171439::::::::60:268:::::::::|h[Shaded Weightstone]|h|r", -- [40]
						"|cffffffff|Hitem:171285::::::::60:268:::::::::|h[Shadowcore Oil]|h|r", -- [41]
						"|cffffffff|Hitem:171276::::::::60:268:::::::::|h[Spectral Flask of Power]|h|r", -- [42]
						"|cffffffff|Hitem:172051::::::::60:268:::::::::|h[Steak a la Mode]|h|r", -- [43]
						nil, -- [44]
						nil, -- [45]
						"|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r", -- [46]
						nil, -- [47]
						nil, -- [48]
						"|cff71d5ff|Hspell:115176:0|h[Zen Meditation]|h|r", -- [49]
						nil, -- [50]
						"|cff71d5ff|Hspell:125883:0|h[Zen Flight]|h|r", -- [51]
						"|cff71d5ff|Hspell:115178:0|h[Resuscitate]|h|r", -- [52]
						"|cffffffff|Hitem:109076::::::::60:268:::::::::|h[Goblin Glider Kit]|h|r", -- [53]
						"|cffff0000|Habp:macro:627607:#showtooltip~0a/tar ~5bmod~5d Black Ox Statue~0a/cast ~5bmod~5d Provoke~0a/targetlasttarget ~5bmod~5d~0a/cast ~5bnomod,@cursor~5d Summon Black Ox Statue~0a|h[oxy]|h|r", -- [54]
						"|cff71d5ff|Hspell:115008:0|h[Chi Torpedo]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:620830:#showtooltip Provoke~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Provoke~0a|h[taunt]|h|r", -- [57]
						"|cff71d5ff|Hspell:129597:0|h[Arcane Torrent]|h|r", -- [58]
						"|cffff0000|Habp:macro:606549:#showtooltip~0a/cast ~5btalent~3a6/2~5d Rushing Jade Wind; ~5bmod,@cursor~5d~5b@player~5d~5btalent~3a6/3~5d Exploding Keg~0a|h[jade]|h|r", -- [59]
						"|cffff0000|Habp:macro:1396975:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:460692:#showtooltip Detox~0a/cast ~5bmod~3ashift,@focus,help~5d~5b@mouseover,help,exists~5d~5b~5d Detox~0a|h[detox]|h|r", -- [61]
						"|cffff0000|Habp:macro:629534:#showtooltip Paralysis~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Paralysis~0a|h[cc]|h|r", -- [62]
						"|cff71d5ff|Hspell:116670:0|h[Vivify]|h|r", -- [63]
						"|cff71d5ff|Hspell:322507:0|h[Celestial Brew]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a5/2~5d Healing Elixir; ~5btalent~3a5/3~5d Dampen Harm~0a|h[bub]|h|r", -- [65]
						"|cff71d5ff|Hspell:115203:0|h[Fortifying Brew]|h|r", -- [66]
						"|cff71d5ff|Hspell:310454:0|h[Weapons of Order]|h|r", -- [67]
						"|cff71d5ff|Hspell:132578:0|h[Invoke Niuzao, the Black Ox]|h|r", -- [68]
						"|cffffffff|Hitem:177278::::::::60:268:::::::::|h[Phial of Serenity]|h|r", -- [69]
						"|cff71d5ff|Hspell:322109:0|h[Touch of Death]|h|r", -- [70]
						"|cff71d5ff|Hspell:101643:0|h[Transcendence]|h|r", -- [71]
						"|cff71d5ff|Hspell:119996:0|h[Transcendence: Transfer]|h|r", -- [72]
						[83] = "|cff0070dd|Hitem:168907::::::::60:268:::::::::|h[Holographic Digitalization Hearthstone]|h|r",
						[85] = "|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r",
						[89] = "|cff0070dd|Hitem:127864::::::::60:268:::::::::|h[Personal Spotlight]|h|r",
						[91] = "|cffa335ee|Hitem:64402::::::::60:268:::::::::|h[Battle Standard of Coordination]|h|r",
						[93] = "|cff0070dd|Hitem:116691::::::::60:268:::::::::|h[Zhevra Lounge Cushion]|h|r",
						[95] = "|cff71d5ff|Hspell:288505:0|h[Kaldorei Nightsaber]|h|r",
						[97] = "|cffff0000|Habp:macro:135768:/cancelaura Blessing of Protection~0a|h[nbop]|h|r",
						[99] = "|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r",
						[101] = "|cffff0000|Habp:macro:134400:#showtooltip Ring of Peace~0a/cast ~5bmod,@player~5d~5b@cursor~5d Ring of Peace~0a|h[peace]|h|r",
						[105] = "|cff71d5ff|Hspell:126892:0|h[Zen Pilgrimage]|h|r",
						[107] = "|cff0070dd|Hitem:63207::::::::60:268:::::::::|h[Wrap of Unity]|h|r",
						[92] = "|cff0070dd|Hitem:116690::::::::60:268:::::::::|h[Safari Lounge Cushion]|h|r",
						[94] = "|cff71d5ff|Hspell:307932:0|h[Ensorcelled Everwyrm]|h|r",
						[98] = "|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r",
						[100] = "|cffff0000|Habp:macro:627607:#showtooltip~0a/tar ~5bmod~5d Black Ox Statue~0a/cast ~5bmod~5d Provoke~0a/targetlasttarget ~5bmod~5d~0a/cast ~5bnomod,@cursor~5d Summon Black Ox Statue~0a|h[oxy]|h|r",
						[102] = "|cffff0000|Habp:macro:134400:#showtooltip Tiger's Lust~0a/cast ~5bmod~3ashift,@focus,help~5d~5b@mouseover,help,exists~5d~5b~5d Tiger's Lust~0a|h[free]|h|r",
						[104] = "|cffffffff|Hitem:110560::::::::60:268:::::::::|h[Garrison Hearthstone]|h|r",
						[106] = "|cff1eff00|Hitem:63353::::::::60:268:::::::::|h[Shroud of Cooperation]|h|r",
						[108] = "|cff0070dd|Hitem:172179::::::::60:268:::::::::|h[Eternal Traveler's Hearthstone]|h|r",
					},
					["macros"] = {
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [1]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [3]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [6]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [36]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [41]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [93]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [101]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [103]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [112]
						"|cffff0000|Habp:macro:1360980:#showtooltip Vivify~0a/cast ~5bmod~3ashift,@focus,help~5d~5b@mouseover,help,exists~5d~5b~5d Vivify~0a|h[heal]|h|r", -- [113]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1OT~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [114]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dRav~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [115]
					},
					["class"] = "MONK",
					["icon"] = 608951,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
					},
				},
				["Monk Ww"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:23106|h[Eye of the Tiger]|h|r", -- [1]
						"|cff71d5ff|Htalent:19818|h[Chi Torpedo]|h|r", -- [2]
						"|cff71d5ff|Htalent:22098|h[Ascension]|h|r", -- [3]
						"|cff71d5ff|Htalent:23364|h[Good Karma]|h|r", -- [4]
						"|cff71d5ff|Htalent:23258|h[Inner Strength]|h|r", -- [5]
						"|cff71d5ff|Htalent:22102|h[Dance of Chi-Ji]|h|r", -- [6]
						"|cff71d5ff|Htalent:22107|h[Spiritual Focus]|h|r", -- [7]
					},
					["name"] = "Monk Ww",
					["actions"] = {
						"|cff71d5ff|Hspell:322101:0|h[Expel Harm]|h|r", -- [1]
						"|cff71d5ff|Hspell:310454:0|h[Weapons of Order]|h|r", -- [2]
						"|cff71d5ff|Hspell:107428:0|h[Rising Sun Kick]|h|r", -- [3]
						"|cff71d5ff|Hspell:113656:0|h[Fists of Fury]|h|r", -- [4]
						"|cff71d5ff|Hspell:117952:0|h[Crackling Jade Lightning]|h|r", -- [5]
						"|cff71d5ff|Hspell:100780:0|h[Tiger Palm]|h|r", -- [6]
						"|cff71d5ff|Hspell:100784:0|h[Blackout Kick]|h|r", -- [7]
						nil, -- [8]
						"|cff71d5ff|Hspell:115008:0|h[Chi Torpedo]|h|r", -- [9]
						"|cff71d5ff|Hspell:116705:0|h[Spear Hand Strike]|h|r", -- [10]
						"|cff71d5ff|Hspell:119381:0|h[Leg Sweep]|h|r", -- [11]
						"|cff71d5ff|Hspell:101545:0|h[Flying Serpent Kick]|h|r", -- [12]
						"|cffffffff|Hitem:180817::::::::60:269:::::::::|h[Cypher of Relocation]|h|r", -- [13]
						"|cffffffff|Hitem:181245::::::::60:269:::::::::|h[Oil of Ethereal Force]|h|r", -- [14]
						"|cffffffff|Hitem:171370::::::::60:269:::::::::|h[Potion of Specter Swiftness]|h|r", -- [15]
						nil, -- [16]
						"|cff71d5ff|Hspell:230987:0|h[Arcanist's Manasaber]|h|r", -- [17]
						"|cffffffff|Hitem:174284::::::::60:269:::::::::|h[Empyrean Fruit Salad]|h|r", -- [18]
						"|cffffffff|Hitem:171278::::::::60:269:::::::::|h[Spectral Flask of Stamina]|h|r", -- [19]
						"|cffffffff|Hitem:171286::::::::60:269:::::::::|h[Embalmer's Oil]|h|r", -- [20]
						nil, -- [21]
						nil, -- [22]
						"|cffffffff|Hitem:171266::::::::60:269:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [23]
						"|cffffffff|Hitem:184090::::::::60:269:::::::::|h[Potion of the Psychopomp's Speed]|h|r", -- [24]
						"|cffa335ee|Hitem:64402::::::::60:269:::::::::|h[Battle Standard of Coordination]|h|r", -- [25]
						"|cff1eff00|Hitem:64400::::::::60:269:::::::::|h[Banner of Cooperation]|h|r", -- [26]
						nil, -- [27]
						nil, -- [28]
						"|cff0070dd|Hitem:184312::::::::60:269:::::::::|h[Borr-Geth's Fiery Brimstone]|h|r", -- [29]
						"|cff0070dd|Hitem:184292::::::::60:269:::::::::|h[Ancient Elethium Coin]|h|r", -- [30]
						"|cffffffff|Hitem:183165::::::::60:269:::::::::|h[Mawsworn Crossbow]|h|r", -- [31]
						"|cff71d5ff|Hspell:134359:0|h[Sky Golem]|h|r", -- [32]
						"|cff71d5ff|Hspell:72286:0|h[Invincible]|h|r", -- [33]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [34]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [35]
						"|cff71d5ff|Hspell:60002:0|h[Time-Lost Proto-Drake]|h|r", -- [36]
						"|cff1eff00|Hitem:172233::::::::60:269:::::::::|h[Drums of Deathly Ferocity]|h|r", -- [37]
						nil, -- [38]
						"|cff1eff00|Hitem:171439::::::::60:269:::::::::|h[Shaded Weightstone]|h|r", -- [39]
						"|cffffffff|Hitem:172347::::::::60:269:::::::::|h[Heavy Desolate Armor Kit]|h|r", -- [40]
						"|cffffffff|Hitem:171285::::::::60:269:::::::::|h[Shadowcore Oil]|h|r", -- [41]
						"|cffffffff|Hitem:171276::::::::60:269:::::::::|h[Spectral Flask of Power]|h|r", -- [42]
						"|cffffffff|Hitem:172051::::::::60:269:::::::::|h[Steak a la Mode]|h|r", -- [43]
						nil, -- [44]
						"|cffffffff|Hitem:171271::::::::60:269:::::::::|h[Potion of Hardened Shadows]|h|r", -- [45]
						"|cffffffff|Hitem:171267::::::::60:269:::::::::|h[Spiritual Healing Potion]|h|r", -- [46]
						"|cffffffff|Hitem:171352::::::::60:269:::::::::|h[Potion of Empowered Exorcisms]|h|r", -- [47]
						"|cffffffff|Hitem:171349::::::::60:269:::::::::|h[Potion of Phantom Fire]|h|r", -- [48]
						"|cff71d5ff|Hspell:101643:0|h[Transcendence]|h|r", -- [49]
						"|cff71d5ff|Hspell:119996:0|h[Transcendence: Transfer]|h|r", -- [50]
						"|cff71d5ff|Hspell:125883:0|h[Zen Flight]|h|r", -- [51]
						"|cff71d5ff|Hspell:115178:0|h[Resuscitate]|h|r", -- [52]
						"|cff71d5ff|Hspell:115546:0|h[Provoke]|h|r", -- [53]
						nil, -- [54]
						"|cff71d5ff|Hspell:116095:0|h[Disable]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:1360980:#showtooltip Vivify~0a/cast ~5bmod~3ashift,@focus,help~5d~5b@mouseover,help,exists~5d~5b~5d Vivify~0a|h[heal]|h|r", -- [57]
						"|cff71d5ff|Hspell:129597:0|h[Arcane Torrent]|h|r", -- [58]
						"|cff71d5ff|Hspell:101546:0|h[Spinning Crane Kick]|h|r", -- [59]
						"|cff71d5ff|Hspell:322109:0|h[Touch of Death]|h|r", -- [60]
						"|cff0070dd|Hitem:178862::::::::60:269:::::::::|h[Bladedancer's Armor Kit]|h|r", -- [61]
						"|cff71d5ff|Hspell:115078:0|h[Paralysis]|h|r", -- [62]
						"|cff0070dd|Hitem:178770::::::::60:269:::::::::|h[Slimy Consumptive Organ]|h|r", -- [63]
						"|cff71d5ff|Hspell:122470:0|h[Touch of Karma]|h|r", -- [64]
						[107] = "|cff0070dd|Hitem:63207::::::::60:269:::::::::|h[Wrap of Unity]|h|r",
						[66] = "|cff71d5ff|Hspell:243435:0|h[Fortifying Brew]|h|r",
						[70] = "|cff71d5ff|Hspell:218164:0|h[Detox]|h|r",
						[104] = "|cff71d5ff|Hspell:126892:0|h[Zen Pilgrimage]|h|r",
						[108] = "|cff0070dd|Hitem:172179::::::::60:269:::::::::|h[Eternal Traveler's Hearthstone]|h|r",
						[97] = "|cffffffff|Hitem:133576::::::::60:269:::::::::|h[Bear Tartare]|h|r",
						[105] = "|cffffffff|Hitem:110560::::::::60:269:::::::::|h[Garrison Hearthstone]|h|r",
						[67] = "|cff71d5ff|Hspell:137639:0|h[Storm, Earth, and Fire]|h|r",
						[68] = "|cff71d5ff|Hspell:123904:0|h[Invoke Xuen, the White Tiger]|h|r",
						[72] = "|cffffffff|Hitem:109076::::::::60:269:::::::::|h[Goblin Glider Kit]|h|r",
						[106] = "|cff1eff00|Hitem:63353::::::::60:269:::::::::|h[Shroud of Cooperation]|h|r",
						[69] = "|cffffffff|Hitem:177278::::::::60:269:::::::::|h[Phial of Serenity]|h|r",
						[99] = "|cff71d5ff|Hspell:324739:0|h[Summon Steward]|h|r",
						[98] = "|cffffffff|Hitem:132516::::::::60:269:::::::::|h[Gunshoes]|h|r",
					},
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [4]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [5]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [8]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [13]
						"|cffff0000|Habp:macro:1396975:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [30]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [35]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [39]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [44]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [69]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [80]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [98]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [106]
						"|cffff0000|Habp:macro:136222:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [108]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [109]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [110]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [111]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [112]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [113]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [114]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [115]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [116]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [117]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a5/2~5d Healing Elixir; ~5btalent~3a5/3~5d Dampen Harm~0a|h[bub]|h|r", -- [118]
						"|cffff0000|Habp:macro:629534:#showtooltip Paralysis~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Paralysis~0a|h[cc]|h|r", -- [119]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@player~5d~5btalent~3a1/2~5d Chi Wave; ~5btalent~3a1/3~5d Chi Burst~0a|h[chi]|h|r", -- [120]
						"|cffff0000|Habp:macro:134400:#showtooltip Clash~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Clash~0a|h[clash]|h|r", -- [121]
						"|cffff0000|Habp:macro:460692:#showtooltip Detox~0a/cast ~5bmod~3ashift,@focus,help~5d~5b@mouseover,help,exists~5d~5b~5d Detox~0a|h[detox]|h|r", -- [122]
						"|cffff0000|Habp:macro:134400:#showtooltip Tiger's Lust~0a/cast ~5bmod~3ashift,@focus,help~5d~5b@mouseover,help,exists~5d~5b~5d Tiger's Lust~0a|h[free]|h|r", -- [123]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Rushing Jade Wind; ~5bmod,@cursor~5d~5b@player~5d~5btalent~3a6/3~5d Exploding Keg~0a|h[jade]|h|r", -- [124]
						"|cffff0000|Habp:macro:608940:#showtooltip Spear Hand Strike~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spear Hand Strike~0a|h[kick]|h|r", -- [125]
						"|cffff0000|Habp:macro:135768:/cancelaura Blessing of Protection~0a|h[nbop]|h|r", -- [126]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/tar ~5bmod~5d Black Ox Statue~0a/cast ~5bmod~5d Provoke~0a/targetlasttarget ~5bmod~5d~0a/cast ~5bnomod,@cursor~5d Summon Black Ox Statue~0a|h[oxy]|h|r", -- [127]
						"|cffff0000|Habp:macro:134400:#showtooltip Ring of Peace~0a/cast ~5bmod,@player~5d~5b@cursor~5d Ring of Peace~0a|h[peace]|h|r", -- [128]
						"|cffff0000|Habp:macro:620830:#showtooltip Provoke~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Provoke~0a|h[taunt]|h|r", -- [129]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1OT~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldData]|h|r", -- [130]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dRav~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~0a|h[VuhDoDCShieldNames]|h|r", -- [131]
					},
					["class"] = "MONK",
					["icon"] = 608953,
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
					},
				},
			},
		},
		["DRUID"] = {
			["list"] = {
				["Moonkin"] = {
					["talents"] = {
						"|cff71d5ff|Htalent:22386|h[Warrior of Elune]|h|r", -- [1]
						"|cff71d5ff|Htalent:18571|h[Wild Charge]|h|r", -- [2]
						"|cff71d5ff|Htalent:22157|h[Guardian Affinity]|h|r", -- [3]
						"|cff71d5ff|Htalent:21778|h[Mighty Bash]|h|r", -- [4]
						"|cff71d5ff|Htalent:21702|h[Incarnation: Chosen of Elune]|h|r", -- [5]
						"|cff71d5ff|Htalent:21712|h[Stellar Drift]|h|r", -- [6]
						"|cff71d5ff|Htalent:21648|h[Solstice]|h|r", -- [7]
					},
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
					},
					["icon"] = 136096,
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [5]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [21]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [30]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [35]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [46]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [54]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [55]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [56]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [57]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [60]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [65]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [69]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [72]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [87]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [90]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [96]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [98]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Nature's Cure~0a|h[cure]|h|r", -- [105]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Efflorescence~0a|h[efl]|h|r", -- [106]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Ironbark~0a|h[iron]|h|r", -- [107]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Overgrowth~0a|h[og]|h|r", -- [108]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Ursol's Vortex~0a|h[vortex]|h|r", -- [109]
						"|cffff0000|Habp:macro:132281:P1HR~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1DR~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldData]|h|r", -- [110]
						"|cffff0000|Habp:macro:132281:NEzü~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dLif~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldNames]|h|r", -- [111]
					},
					["class"] = "DRUID",
					["actions"] = {
						"|cffff0000|Habp:macro:136096:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Moonfire~0a|h[mo]|h|r", -- [1]
						"|cffff0000|Habp:macro:236216:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Sunfire~0a|h[su]|h|r", -- [2]
						"|cffff0000|Habp:macro:535045:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [3]
						"|cff71d5ff|Hspell:78674:0|h[Starsurge]|h|r", -- [4]
						"|cff71d5ff|Hspell:191034:0|h[Starfall]|h|r", -- [5]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363,\"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_scn]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Vyragosa\") then PlaySound(13363, \"master\");print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[_sc2]|h|r", -- [7]
						"|cff71d5ff|Hspell:24858:0|h[Moonkin Form]|h|r", -- [8]
						"|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r", -- [9]
						"|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r", -- [10]
						"|cffff0000|Habp:macro:135952:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Remove Corruption~0a:1|h[rc]|h|r", -- [11]
						"|cff71d5ff|Hspell:132469:0|h[Typhoon]|h|r", -- [12]
						"|cffffffff|Hitem:171286::::::::60:102:::::::::|h[Embalmer's Oil]|h|r", -- [13]
						"|cffffffff|Hitem:171285::::::::60:102:::::::::|h[Shadowcore Oil]|h|r", -- [14]
						"|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r", -- [15]
						nil, -- [16]
						nil, -- [17]
						"|cffffffff|Hitem:124640::::::::60:102:::::::::|h[Inky Black Potion]|h|r", -- [18]
						"|cff71d5ff|Hspell:133023:0|h[Jade Pandaren Kite]|h|r", -- [19]
						"|cff71d5ff|Hspell:247402:0|h[Lucid Nightmare]|h|r", -- [20]
						"|cff71d5ff|Hspell:346554:0|h[Tazavesh Gearglider]|h|r", -- [21]
						"|cff71d5ff|Hspell:302143:0|h[Uncorrupted Voidwing]|h|r", -- [22]
						"|cff71d5ff|Hspell:72286:0|h[Invincible]|h|r", -- [23]
						"|cff71d5ff|Hspell:340068:0|h[Sintouched Deathwalker]|h|r", -- [24]
						"|cffff0000|Habp:macro:136090:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Hibernate~0a|h[hib]|h|r", -- [25]
						"|cffff0000|Habp:macro:132163:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Soothe~0a|h[soot]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r", -- [27]
						nil, -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r", -- [29]
						"|cffffffff|Hitem:171272::::::::60:102:::::::::|h[Potion of Spiritual Clarity]|h|r", -- [30]
						"|cffffffff|Hitem:171268::::::::60:102:::::::::|h[Spiritual Mana Potion]|h|r", -- [31]
						"|cffffffff|Hitem:171349::::::::60:102:::::::::|h[Potion of Phantom Fire]|h|r", -- [32]
						"|cff71d5ff|Hspell:193753:0|h[Dreamwalk]|h|r", -- [33]
						"|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r", -- [34]
						"|cff71d5ff|Hspell:75614:0|h[Celestial Steed]|h|r", -- [35]
						"|cff71d5ff|Hspell:783:0|h[Travel Form]|h|r", -- [36]
						"|cff1eff00|Hitem:134021::::::::60:102:::::::::|h[X-52 Rocket Helmet]|h|r", -- [37]
						nil, -- [38]
						"|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r", -- [39]
						"|cff71d5ff|Hspell:164862:0|h[Flap]|h|r", -- [40]
						nil, -- [41]
						nil, -- [42]
						nil, -- [43]
						nil, -- [44]
						nil, -- [45]
						nil, -- [46]
						"|cffffffff|Hitem:2459::::::::60:102:::::::::|h[Swiftness Potion]|h|r", -- [47]
						"|cffffffff|Hitem:171266::::::::60:102:::::::::|h[Potion of the Hidden Spirit]|h|r", -- [48]
						"|cff71d5ff|Hspell:5215:0|h[Prowl]|h|r", -- [49]
						"|cff71d5ff|Htalent:18571|h[Wild Charge]|h|r", -- [50]
						"|cffff0000|Habp:macro:136080:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rebirth~0a|h[cr]|h|r", -- [51]
						"|cff71d5ff|Hspell:50769:0|h[Revive]|h|r", -- [52]
						"|cffffffff|Hitem:109076::::::::60:102:::::::::|h[Goblin Glider Kit]|h|r", -- [53]
						"|cff71d5ff|Hspell:194153:0|h[Starfire]|h|r", -- [54]
						"|cffff0000|Habp:macro:136100:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Entangling Roots~0a|h[root]|h|r", -- [55]
						"|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r", -- [56]
						"|cffff0000|Habp:macro:136085:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r", -- [57]
						"|cff71d5ff|Hspell:99:0|h[Incapacitating Roar]|h|r", -- [58]
						"|cffff0000|Habp:macro:252188:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Solar Beam~0a:1|h[beam]|h|r", -- [59]
						"|cffff0000|Habp:macro:643912:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r", -- [60]
						"|cffff0000|Habp:macro:132120:#showtooltip~0a/cast ~5bnomod~5d Dash~0a/cast ~5bmod~5d Stampeding Roar~0a|h[speed]|h|r", -- [61]
						"|cff71d5ff|Hspell:5211:0|h[Mighty Bash]|h|r", -- [62]
						"|cff71d5ff|Hspell:132469:0|h[Typhoon]|h|r", -- [63]
						"|cffff0000|Habp:macro:136104:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r", -- [64]
						"|cffff0000|Habp:macro:136022:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [65]
						"|cff71d5ff|Hspell:22812:0|h[Barkskin]|h|r", -- [66]
						"|cff71d5ff|Htalent:22386|h[Warrior of Elune]|h|r", -- [67]
						"|cff71d5ff|Hspell:102560:0|h[Incarnation: Chosen of Elune]|h|r", -- [68]
						"|cff71d5ff|Hspell:305497:0|h[Thorns]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r", -- [70]
						"|cffff0000|Habp:macro:136048:#showtooltip~0a/cast ~5bmod,@player~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Innervate~0a|h[iv]|h|r", -- [71]
						"|cff71d5ff|Hspell:58984:0|h[Shadowmeld]|h|r", -- [72]
						"|cff71d5ff|Hspell:5215:0|h[Prowl]|h|r", -- [73]
						"|cff71d5ff|Hspell:22568:0|h[Ferocious Bite]|h|r", -- [74]
						nil, -- [75]
						nil, -- [76]
						nil, -- [77]
						"|cff71d5ff|Hspell:5221:0|h[Shred]|h|r", -- [78]
						"|cff71d5ff|Hspell:106832:0|h[Thrash]|h|r", -- [79]
						"|cff71d5ff|Hspell:24858:0|h[Moonkin Form]|h|r", -- [80]
						"|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r", -- [81]
						"|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r", -- [82]
						nil, -- [83]
						nil, -- [84]
						"|cffff0000|Habp:macro:136096:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Moonfire~0a|h[mo]|h|r", -- [85]
						"|cffff0000|Habp:macro:236216:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Sunfire~0a|h[su]|h|r", -- [86]
						"|cffff0000|Habp:macro:535045:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [87]
						"|cff71d5ff|Hspell:78674:0|h[Starsurge]|h|r", -- [88]
						"|cff71d5ff|Hspell:191034:0|h[Starfall]|h|r", -- [89]
						"|cff71d5ff|Hspell:5221:0|h[Shred]|h|r", -- [90]
						"|cff71d5ff|Hspell:106832:0|h[Thrash]|h|r", -- [91]
						"|cff71d5ff|Hspell:24858:0|h[Moonkin Form]|h|r", -- [92]
						"|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r", -- [93]
						"|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r", -- [94]
						nil, -- [95]
						nil, -- [96]
						"|cff71d5ff|Hspell:22842:0|h[Frenzied Regeneration]|h|r", -- [97]
						"|cff71d5ff|Hspell:192081:0|h[Ironfur]|h|r", -- [98]
						nil, -- [99]
						nil, -- [100]
						nil, -- [101]
						"|cff71d5ff|Hspell:33917:0|h[Mangle]|h|r", -- [102]
						"|cff71d5ff|Hspell:106832:0|h[Thrash]|h|r", -- [103]
						"|cff71d5ff|Hspell:24858:0|h[Moonkin Form]|h|r", -- [104]
						"|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r", -- [105]
						"|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r", -- [106]
						nil, -- [107]
						"|cff71d5ff|Hspell:6795:0|h[Growl]|h|r", -- [108]
						"|cffff0000|Habp:macro:136096:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Moonfire~0a|h[mo]|h|r", -- [109]
						"|cffff0000|Habp:macro:236216:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Sunfire~0a|h[su]|h|r", -- [110]
						"|cffff0000|Habp:macro:535045:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [111]
						"|cff71d5ff|Hspell:78674:0|h[Starsurge]|h|r", -- [112]
						"|cff71d5ff|Hspell:191034:0|h[Starfall]|h|r", -- [113]
						nil, -- [114]
						"|cff71d5ff|Hspell:194153:0|h[Starfire]|h|r", -- [115]
						"|cff71d5ff|Hspell:24858:0|h[Moonkin Form]|h|r", -- [116]
						"|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r", -- [117]
						"|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r", -- [118]
					},
					["name"] = "Moonkin",
				},
				["Druid"] = {
					["bindings"] = {
						["SITORSTAND"] = {
							"X", -- [1]
						},
						["MULTIACTIONBAR1BUTTON6"] = {
							"NUMPAD6", -- [1]
						},
						["TOGGLEMINIMAP"] = {
							"CTRL-7", -- [1]
						},
						["MULTIACTIONBAR2BUTTON3"] = {
							"F3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON8"] = {
							"H", -- [1]
						},
						["MOVEBACKWARD"] = {
							"DOWN", -- [1]
							"\\", -- [2]
						},
						["MULTIACTIONBAR1BUTTON7"] = {
							"NUMPAD7", -- [1]
						},
						["COMBATLOGPAGEUP"] = {
							"CTRL-PAGEUP", -- [1]
						},
						["MULTIACTIONBAR1BUTTON9"] = {
							"NUMPAD9", -- [1]
						},
						["ACTIONBUTTON3"] = {
							"3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON7"] = {
							"S", -- [1]
						},
						["PAWN_COMPARE_RIGHT"] = {
							"]", -- [1]
						},
						["ACTIONBUTTON4"] = {
							"4", -- [1]
						},
						["TOGGLEAUTORUN"] = {
							"F12", -- [1]
						},
						["MULTIACTIONBAR2BUTTON12"] = {
							"N", -- [1]
						},
						["PITCHDOWN"] = {
							"DELETE", -- [1]
						},
						["MULTIACTIONBAR3BUTTON3"] = {
							"J", -- [1]
						},
						["TURNRIGHT"] = {
							"D", -- [1]
						},
						["MULTIACTIONBAR4BUTTON5"] = {
							"ALT-MOUSEWHEELDOWN", -- [1]
						},
						["MASTERVOLUMEDOWN"] = {
							"CTRL-8", -- [1]
						},
						["EXTRAACTIONBUTTON1"] = {
							"Y", -- [1]
						},
						["ACTIONBUTTON10"] = {
							"F", -- [1]
						},
						["COMBATLOGBOTTOM"] = {
							"CTRL-SHIFT-PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON4"] = {
							"CTRL-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON1"] = {
							"F1", -- [1]
						},
						["STRAFERIGHT"] = {
							"RIGHT", -- [1]
						},
						["TOGGLECOLLECTIONS"] = {
							"SHIFT-P", -- [1]
						},
						["MULTIACTIONBAR1BUTTON10"] = {
							"NUMPAD0", -- [1]
						},
						["CHATPAGEUP"] = {
							"PAGEUP", -- [1]
						},
						["MULTIACTIONBAR2BUTTON6"] = {
							"BUTTON3", -- [1]
						},
						["MULTIACTIONBAR3BUTTON2"] = {
							"SHIFT-MOUSEWHEELDOWN", -- [1]
						},
						["MULTIACTIONBAR2BUTTON11"] = {
							"B", -- [1]
						},
						["MULTIACTIONBAR3BUTTON12"] = {
							"CTRL-E", -- [1]
						},
						["TOGGLEFPS"] = {
							"CTRL-R", -- [1]
						},
						["CAMERAZOOMIN"] = {
							"MOUSEWHEELUP", -- [1]
						},
						["TOGGLEGROUPFINDER"] = {
							"I", -- [1]
						},
						["CHATPAGEDOWN"] = {
							"PAGEDOWN", -- [1]
						},
						["MULTIACTIONBAR4BUTTON10"] = {
							"F8", -- [1]
						},
						["TOGGLEBATTLEFIELDMINIMAP"] = {
							"SHIFT-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON1"] = {
							"NUMPAD1", -- [1]
						},
						["PREVVIEW"] = {
							"HOME", -- [1]
						},
						["STRAFELEFT"] = {
							"LEFT", -- [1]
						},
						["MASTERVOLUMEUP"] = {
							"CTRL-9", -- [1]
						},
						["NEXTVIEW"] = {
							"END", -- [1]
						},
						["NAMEPLATES"] = {
							"SHIFT-=", -- [1]
						},
						["MULTIACTIONBAR2BUTTON10"] = {
							"Z", -- [1]
						},
						["CAMERAZOOMOUT"] = {
							"MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON7"] = {
							"R", -- [1]
						},
						["TOGGLESTATISTICS"] = {
							"SHIFT-Y", -- [1]
						},
						["TOGGLEGUILDTAB"] = {
							"U", -- [1]
						},
						["MULTIACTIONBAR3BUTTON1"] = {
							"SHIFT-MOUSEWHEELUP", -- [1]
						},
						["TOGGLEWORLDMAP"] = {
							"M", -- [1]
						},
						["ACTIONBUTTON5"] = {
							"5", -- [1]
						},
						["TOGGLESOCIAL"] = {
							"O", -- [1]
						},
						["PITCHUP"] = {
							"INSERT", -- [1]
						},
						["TOGGLECHARACTER0"] = {
							"CTRL-C", -- [1]
						},
						["REPLY2"] = {
							"SHIFT-K", -- [1]
						},
						["TOGGLECHARACTER4"] = {
							"SHIFT-H", -- [1]
						},
						["TOGGLETALENTS"] = {
							"CTRL-M", -- [1]
						},
						["MULTIACTIONBAR1BUTTON5"] = {
							"NUMPAD5", -- [1]
						},
						["TOGGLEACHIEVEMENT"] = {
							"CTRL-Y", -- [1]
						},
						["OPENALLBAGS"] = {
							"=", -- [1]
							"CTRL-B", -- [2]
						},
						["MULTIACTIONBAR3BUTTON4"] = {
							"6", -- [1]
						},
						["PAWN_COMPARE_LEFT"] = {
							"[", -- [1]
						},
						["TOGGLEQUESTLOG"] = {
							"L", -- [1]
						},
						["ACTIONBUTTON2"] = {
							"2", -- [1]
						},
						["MULTIACTIONBAR3BUTTON8"] = {
							"0", -- [1]
						},
						["TOGGLEUI"] = {
							"ALT-Z", -- [1]
						},
						["TOGGLEPETBOOK"] = {
							"SHIFT-I", -- [1]
						},
						["TOGGLESPELLBOOK"] = {
							"P", -- [1]
						},
						["MULTIACTIONBAR4BUTTON3"] = {
							"CTRL-MOUSEWHEELDOWN", -- [1]
						},
						["ACTIONBUTTON1"] = {
							"1", -- [1]
						},
						["FLIPCAMERAYAW"] = {
							"CTRL-0", -- [1]
						},
						["ACTIONBUTTON6"] = {
							"E", -- [1]
						},
						["TOGGLEGAMEMENU"] = {
							"ESCAPE", -- [1]
						},
						["TARGETPREVIOUSFRIEND"] = {
							"CTRL-SHIFT-TAB", -- [1]
						},
						["TARGETPREVIOUSENEMY"] = {
							"SHIFT-TAB", -- [1]
						},
						["OPENCHATSLASH"] = {
							"/", -- [1]
						},
						["FRIENDNAMEPLATES"] = {
							"SHIFT--", -- [1]
						},
						["MOVEFORWARD"] = {
							"W", -- [1]
							"UP", -- [2]
						},
						["MULTIACTIONBAR2BUTTON4"] = {
							"F4", -- [1]
						},
						["MULTIACTIONBAR4BUTTON11"] = {
							"F7", -- [1]
						},
						["TARGETNEARESTFRIEND"] = {
							"CTRL-TAB", -- [1]
						},
						["ACTIONBUTTON12"] = {
							"T", -- [1]
						},
						["TURNLEFT"] = {
							"A", -- [1]
						},
						["TOGGLERUN"] = {
							"NUMPADDIVIDE", -- [1]
						},
						["COMBATLOGPAGEDOWN"] = {
							"CTRL-PAGEDOWN", -- [1]
						},
						["TOGGLEENCOUNTERJOURNAL"] = {
							"SHIFT-J", -- [1]
						},
						["MULTIACTIONBAR4BUTTON12"] = {
							"F6", -- [1]
						},
						["TOGGLEMUSIC"] = {
							"CTRL-=", -- [1]
						},
						["MULTIACTIONBAR1BUTTON4"] = {
							"NUMPAD4", -- [1]
						},
						["FOLLOWTARGET"] = {
							"F11", -- [1]
						},
						["REPLY"] = {
							"K", -- [1]
						},
						["TOGGLEDUNGEONSANDRAIDS"] = {
							"CTRL-I", -- [1]
						},
						["MULTIACTIONBAR3BUTTON11"] = {
							"CTRL-Q", -- [1]
						},
						["MULTIACTIONBAR3BUTTON5"] = {
							"7", -- [1]
						},
						["MULTIACTIONBAR4BUTTON9"] = {
							"F9", -- [1]
						},
						["MULTIACTIONBAR4BUTTON8"] = {
							"F10", -- [1]
						},
						["OPENCHAT"] = {
							"ENTER", -- [1]
						},
						["MULTIACTIONBAR4BUTTON6"] = {
							"ALT-MOUSEWHEELUP", -- [1]
						},
						["MULTIACTIONBAR3BUTTON7"] = {
							"9", -- [1]
						},
						["ACTIONBUTTON9"] = {
							"V", -- [1]
						},
						["MULTIACTIONBAR3BUTTON6"] = {
							"8", -- [1]
						},
						["ACTIONBUTTON8"] = {
							"C", -- [1]
						},
						["MULTIACTIONBAR1BUTTON12"] = {
							"NUMPADPLUS", -- [1]
						},
						["MULTIACTIONBAR1BUTTON3"] = {
							"NUMPAD3", -- [1]
						},
						["MULTIACTIONBAR2BUTTON5"] = {
							"F5", -- [1]
						},
						["MULTIACTIONBAR1BUTTON8"] = {
							"NUMPAD8", -- [1]
						},
						["MULTIACTIONBAR1BUTTON2"] = {
							"NUMPAD2", -- [1]
						},
						["MULTIACTIONBAR2BUTTON2"] = {
							"F2", -- [1]
						},
						["SCREENSHOT"] = {
							"NUMPADMULTIPLY", -- [1]
						},
						["TOGGLESHEATH"] = {
							"-", -- [1]
						},
						["MULTIACTIONBAR1BUTTON11"] = {
							"NUMPADMINUS", -- [1]
						},
						["MULTIACTIONBAR2BUTTON9"] = {
							"Q", -- [1]
						},
						["TARGETNEARESTENEMY"] = {
							"TAB", -- [1]
						},
						["JUMP"] = {
							"SPACE", -- [1]
						},
						["TOGGLEWORLDSTATESCORES"] = {
							"SHIFT-SPACE", -- [1]
						},
						["ACTIONBUTTON11"] = {
							"G", -- [1]
						},
						["TOGGLESOUND"] = {
							"CTRL--", -- [1]
						},
					},
					["talents"] = {
						"|cff71d5ff|Htalent:18572|h[Cenarion Ward]|h|r", -- [1]
						"|cff71d5ff|Htalent:18571|h[Wild Charge]|h|r", -- [2]
						"|cff71d5ff|Htalent:22160|h[Guardian Affinity]|h|r", -- [3]
						"|cff71d5ff|Htalent:21778|h[Mighty Bash]|h|r", -- [4]
						"|cff71d5ff|Htalent:22421|h[Incarnation: Tree of Life]|h|r", -- [5]
						"|cff71d5ff|Htalent:22422|h[Overgrowth]|h|r", -- [6]
						"|cff71d5ff|Htalent:21651|h[Germination]|h|r", -- [7]
					},
					["name"] = "Druid",
					["skipBindings"] = true,
					["macros"] = {
						"|cffff0000|Habp:macro:134331:/way 53.3, 32.5 path~0a/way 50.7, 33.0 7~0a/way 64.3, 30.4 8~0a/way 61.0, 35.3 9~0a/way 38.0, 35.8 10~0a/way 61.8, 58.8 11~0a/way 30.3, 54.9 cave~0a/way 35.0, 46.8 12~0a/way 24.8, 56.2 13~0a/way 55.5, 65.0 14~0a/way 54.2 54.8 14~0aRift Caches 2~0a/way 54.9, 42.5 1~0a/way 55.1, 17~0a:1|h[-waypoint list]|h|r", -- [1]
						"|cffff0000|Habp:macro:524348:/petassist~0a/petfollow~0a/petattack ~5b@mouseover,exists~5d~5b@target~5d~0a:1|h[_assist]|h|r", -- [2]
						"|cffff0000|Habp:macro:134400:#/use ~5bnomod~5d Clasp of Waning Shadow~0a/use ~5bnomod~5d Coiled Stygian Grapnel~0a/use ~5bmod~5d Rocket Jump~0a:1|h[_belt]|h|r", -- [3]
						"|cffff0000|Habp:macro:132327:/petmoveto~0a:1|h[_go]|h|r", -- [4]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Agility~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pa]|h|r", -- [5]
						"|cffff0000|Habp:macro:132311:/petpassive~0a/petfollow~0a:1|h[_passive]|h|r", -- [6]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Strength~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_ps]|h|r", -- [7]
						"|cffff0000|Habp:macro:134400:/run PickupInventoryItem(7)PutItemInBackpack()~0a:1|h[_uneq]|h|r", -- [8]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Alter Time~0a/cast ~5bmod~5d Temporal Shield~0a:1|h[a]|h|r", -- [9]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use Re-Sizer v9.0.1~0a:1|h[AAP_MACRO]|h|r", -- [10]
						"|cffff0000|Habp:macro:134400:#showtooltip Asphyxiate~0a/cast ~5bmod~3ashift,@focus,exists,harm~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Asphyxiate~0a:1|h[Asp]|h|r", -- [11]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Blizzard~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[bliz]|h|r", -- [12]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Freedom~0a:1|h[bof]|h|r", -- [13]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Exploder~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Corpse Exploder~0a:1|h[boom]|h|r", -- [14]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Blessing of Protection~0a:1|h[bop]|h|r", -- [15]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,harm~5d~5b@mouseover,nodead,harm~5d~5b~5d Chain Lightning~0a:1|h[cha]|h|r", -- [16]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Chill Streak~0a:1|h[chill]|h|r", -- [17]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/2,mod~3ashift,@focus,exists,harm~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Asphyxiate~0a/cast ~5btalent~3a3/3~5d Blinding Sleet~0a:1|h[chok]|h|r", -- [18]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5bmod~3ashift,@focus~5d~5b~5d Cleanse Spirit~0a:1|h[clens]|h|r", -- [19]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Death Coil~0a#/cast ~5b@pettarget~5d claw~0a:1|h[coil]|h|r", -- [20]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists,nodead~5d~5b~5d Counterspell~0a:1|h[cs]|h|r", -- [21]
						"|cffff0000|Habp:macro:136022:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a:1|h[cyc]|h|r", -- [22]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,help,exists~5d~5b~5d Remove Curse~0a:1|h[disp]|h|r", -- [23]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Ring of Frost~0a:1|h[door]|h|r", -- [24]
						"|cffff0000|Habp:macro:134400:#showtooltip Outbreak~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Outbreak~0a:1|h[dot]|h|r", -- [25]
						"|cffff0000|Habp:macro:134400:#showtooltip Death Strike~0a/cast ~5b@focus~5dDark Command~0a/cast Death Strike~0a:1|h[DS]|h|r", -- [26]
						"|cffff0000|Habp:macro:134400:#showtooltip Gnaw~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Gnaw~0a:1|h[eat]|h|r", -- [27]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Fire Elemental~0a/cast ~5bnomod~5d Berserking~0a/cast ~5bmod~5d Earth Elemental~0a:1|h[ele]|h|r", -- [28]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Epidemic~0a/cast ~5b@pettarget~5d claw~0a:1|h[ep]|h|r", -- [29]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Flamestrike~0a/cast ~5bmod~5d Arcane Explosion~0a:1|h[flame]|h|r", -- [30]
						"|cffff0000|Habp:macro:136224:#showtooltip Unholy Frenzy~0a/cast ~5b@mouseover,exists~5d~5bmod~3actrl,@Zaytox~5d~5bmod~3aalt,@Akadian~5d~5b~5d Unholy Frenzy~0a:1|h[Frenzy]|h|r", -- [31]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Freeze~0a/cast ~5b@cursor~5d Freeze~0a:1|h[frez]|h|r", -- [32]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Festering Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[fs]|h|r", -- [33]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[go]|h|r", -- [34]
						"|cffff0000|Habp:macro:134400:#showtooltip Gorefiend's Grasp~0a/cast ~5b@mouseover,exists~5d~5bmod, @focus~5d~5b~5d Gorefiend's Grasp~0a:1|h[grab]|h|r", -- [35]
						"|cffff0000|Habp:macro:132165:    GGGGG       ZZZZZZZ~0aGG          G              ZZ~0aGG   GG               ZZ~0aGG      GG         ZZ~0a  GGGGGG      ZZZZZZZ~0a:1|h[GZ]|h|r", -- [36]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Ice Lance~0a/cast ~5bmod,@mouseover,harm,exists~5d~5bmod~5d Fire Blast~0a:1|h[ice]|h|r", -- [37]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Greater Invisibility~0a/cast ~5bmod~5d Mass Invisibility~0a:1|h[inv]|h|r", -- [38]
						"|cffff0000|Habp:macro:134400::1|h[invis]|h|r", -- [39]
						"|cffff0000|Habp:macro:134400:#showtooltip Mind Freeze~0a/cast ~5bmod~3ashift, @focus~5d~5b@mouseover,exists~5d~5b~5d Mind Freeze~0a:1|h[kick]|h|r", -- [40]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Wind Shear~0a:1|h[kick]|h|r", -- [41]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/petfollow~0a/petassist~0a/petattack ~5b@mouseover, exists~5d~5bmod,@focus~5d~5b~5d~0a/cast ~5b@mouseover,exists~5d~5bmod,@focus~5d~5b~5d Leap~0a:1|h[leap]|h|r", -- [42]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Unleash Life~0a:1|h[life]|h|r", -- [43]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Spirit Link Totem~0a/cast Berserking~0a:1|h[link]|h|r", -- [44]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Light's Judgment~0a:1|h[lj]|h|r", -- [45]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Light of Dawn~0a/cast ~5bmod~5d Shield of the Righteous~0a:1|h[lod]|h|r", -- [46]
						"|cffff0000|Habp:macro:132161:  \\            \\~0a   (     )      )  c==8 They came from...behind~0a  /     /     /~0a:1|h[LOSE]|h|r", -- [47]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mind Blast~0a:1|h[mbl]|h|r", -- [48]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@cursor~5d Door of Shadows~0a/cast ~5bmod,@cursor~5d Mass Dispel~0a:1|h[md]|h|r", -- [49]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Mindgames~0a:1|h[mg]|h|r", -- [50]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Mind Sear~0a:1|h[ms]|h|r", -- [51]
						"|cffff0000|Habp:macro:134400:/mountspecial~0a:1|h[msp]|h|r", -- [52]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Mana Tide Totem~0a/s Mana Totem~0a:1|h[mto]|h|r", -- [53]
						"|cffff0000|Habp:macro:134400:/cancelaura Levitate~0a:1|h[nl]|h|r", -- [54]
						"|cffff0000|Habp:macro:236208:NN          NN     OO          OO      BBBBB ~0aNNNN     NN  OO  OO   OO  OO  BB    BB~0aNN  NN   NN OO    OO OO    OO BBBBBB~0aNN    NN NN OO    OO OO    OO BB     BB~0aNN     NNNN  OO  OO   OO  OO  BB     BB~0aNN         NN      OO           OO     BBBBB~0a:1|h[NOOB!]|h|r", -- [55]
						"|cffff0000|Habp:macro:236173: ___~0a~7c~7c   \\~0a~7c~7c    0                     This is Bob.~0a~7c~7c   -~7c~7c-    Bob didn't fight near the flag.~0a~7c~7c    /\\             Don't be like Bob.~0a:1|h[noob.]|h|r", -- [56]
						"|cffff0000|Habp:macro:458718:#showtooltip Pillar of Frost~0a/use Cataclysmic Gladiator's Badge of Victory~0a/use Necrotic Boneplate Gauntlets~0a/use Golemblood Potion~0a/cast Pillar of Frost~0a:1|h[Nuke]|h|r", -- [57]
						"|cffff0000|Habp:macro:135771:#showtooltip Obliterate~0a/cast ~5b@focus~5dDark Command~0a/cast Obliterate~0a:1|h[Obliterate]|h|r", -- [58]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b~5d Frozen Orb~0a/cast ~5b@cursor~5d~5b~5d Frozen Orb~0a:1|h[orb]|h|r", -- [59]
						"|cffff0000|Habp:macro:134400:1 6 1 3 = A N A L ~7c~7c d a p is or ok 294 = y o u lo ve me NUD E ~7c~7c ss = no ~7c~7c D E D 42 3 125 3 1 33 = LOL IL L KIL L A LL ~7c~7c ss ee oo d a p = me lo ve y o u ~7c~7c D A P EE BB = YOU LO SE ~7c~7c Y o u re Me an = D a p aa Ss pp~0a forfeit~0a:1|h[Orc]|h|r", -- [60]
						"|cffff0000|Habp:macro:134400:#showtooltip Control Undead~0a/target pet~0a/run PetDismiss()~0a/use Control Undead~0a/petassist~0a:1|h[pat]|h|r", -- [61]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Polymorph~0a:1|h[poly]|h|r", -- [62]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@cursor~5d Downpour~0a:1|h[pour]|h|r", -- [63]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,exists~5d~5bmod~3ashift,@focus,exists~5d~5bmod~3aalt,@player~5d~5b~5d Primordial Wave~0a:1|h[prime]|h|r", -- [64]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,help~5d~5b~5d Leap of Faith~0a:1|h[pull]|h|r", -- [65]
						"|cffff0000|Habp:macro:133706:/pull 15~0a:1|h[pull]|h|r", -- [66]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus,exists~5d~5b@mouseover,nodead,harm~5d~5b~5d Purge~0a:1|h[purg]|h|r", -- [67]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Sinful Gladiator's Medallion~0a#/use ~5bmod~3ashift~5d~0a#/use ~5bmod~3actrl~5d~0a#/use ~5bmod~3aalt~5d~0a:1|h[PvP]|h|r", -- [68]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/1,mod,@focus,exists,harm,nodead~5d~5btalent~3a6/1,@mouseover,exists,harm,nodead~5d~5btalent~3a6/1~5d Purge the Wicked~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Shadow Word~3a Pain~0a:1|h[pw]|h|r", -- [69]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Earthquake~0a:1|h[quak]|h|r", -- [70]
						"|cffff0000|Habp:macro:134400:#showtooltip Soul Reaper~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift, @focus~5d~5b~5d Soul Reaper~0a:1|h[rea]|h|r", -- [71]
						"|cffff0000|Habp:macro:134400:#showtooltip Leap~0a/petpassive ~5bmod~5d~0a/petmoveto ~5bmod~5d~0a/petfollow ~5bnomod~5d~0a/petassist ~5bnomod~5d~0a/petattack ~5bnomod,@mouseover,exists~5d~0a/cast ~5bnomod,@mouseover,exists~5d Leap~0a:1|h[REE]|h|r", -- [72]
						"|cffff0000|Habp:macro:133706:/pull 0~0a:1|h[reset]|h|r", -- [73]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d Ring of Frost~0a/cast ~5b@cursor~5d Ring of Frost~0a:1|h[ring]|h|r", -- [74]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Earth Elemental~0a/target ~5bmod~5d Greater Earth Elemental~0a:1|h[ROK]|h|r", -- [75]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5bnomod,@mouseover,exists,help,nodead~5d~5b~5d Rapture~0a:1|h[rt]|h|r", -- [76]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,harm,exists~5d~5bnomod~5d Fire Blast~0a/cast ~5bmod~5d Frostbolt~0a:1|h[s]|h|r", -- [77]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift~5d Necrotic Strike~0a/cast ~5btalent~3a1/3~5d Clawing Shadows~0a/cast Scourge Strike~0a#/cast ~5b@pettarget~5d claw~0a:1|h[s]|h|r", -- [78]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Schism~0a:1|h[sch]|h|r", -- [79]
						"|cffff0000|Habp:macro:134400:#showtooltip Penance~0a/cast ~5b@player~5d Penance~0a:1|h[self]|h|r", -- [80]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Slow Fall~0a:1|h[sfall]|h|r", -- [81]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,exists,harm,nodead~5d~5b~5d Shackle Undead~0a:1|h[shak]|h|r", -- [82]
						"|cffff0000|Habp:macro:134400:#showtooltip Corpse Shield~0a/cast Huddle~0a/cast Corpse Shield~0a:1|h[shield]|h|r", -- [83]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Dark Simulacrum~0a:1|h[sim]|h|r", -- [84]
						"|cffff0000|Habp:macro:134400:/aap skip~0a:1|h[skip]|h|r", -- [85]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Slow~0a:1|h[slow]|h|r", -- [86]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm,nodead~5d~5b@mouseover,exists,harm,nodead~5d~5b~5d Smite~0a:1|h[smit]|h|r", -- [87]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a3/3,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/3,@mouseover,exists,harm,nodead~5d~5btalent~3a3/3~5d Power Word~3a Solace~0a/cast ~5btalent~3a3/2,mod,@focus,exists,harm,nodead~5d~5btalent~3a3/2,@mouseover,exists,harm,nodead~5d~5btalent~3a3/2~5d Mindbender~0a:1|h[sol]|h|r", -- [88]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,harm,exists~5d~5b~5d Spellsteal~0a:1|h[ss]|h|r", -- [89]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod~3ashift,@focus~5d~5b@mouseover,exists~5d~5b~5d Strangulate~0a:1|h[str]|h|r", -- [90]
						"|cffff0000|Habp:macro:135770:/cast Unholy Presence~0a/cast Blood Presence~0a:1|h[Switch]|h|r", -- [91]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a6/2~5d Divine Star~0a/cast ~5btalent~3a6/3~5d Halo~0a:1|h[t6]|h|r", -- [92]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a7/2~5d Wellspring~0a/cast ~5btalent~3a7/3~5d Ascendance~0a/cast ~5btalent~3a7/3~5d Berserking~0a:1|h[t7]|h|r", -- [93]
						"|cffff0000|Habp:macro:134400:/targetexact Time-Lost Proto-Drake~0a/targetexact Vyragosa~0a/run local N = UnitName(\"Target\");if N and (N==\"Time-Lost Proto-Drake\") then PlaySound(13363);print(date(),N,\"Found\");SetRaidTarget(\"target\",8);end~0a:1|h[target]|h|r", -- [94]
						"|cffff0000|Habp:macro:134400:/cast ~5bnomod~5d Healing Surge~0a/cast ~5bmod~5d Healing Wave~0a:1|h[test]|h|r", -- [95]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod,@target,exists,help~5d~5bnomod,@player~5d Divine Toll~0a/cast ~5bmod,@mouseover,exists,nodead,harm~5d~5bmod~5d Divine Toll~0a:1|h[toll]|h|r", -- [96]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Arcane Torrent~0a/cast ~5b@mouseover,exists~5d~5bmod~3ashift,@focus~5d~5b~5d Dark Simulacrum~0a:1|h[tor]|h|r", -- [97]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bnomod~5d Tremor Totem~0a/cast ~5bmod,@cursor~5d Wind Rush Totem~0a:1|h[tot]|h|r", -- [98]
						"|cffff0000|Habp:macro:460686:/target Spirit Link Totem~0a/petattack ~5b@target~5d~0a/startattack~0a/cast Icy Touch~0a:1|h[totem]|h|r", -- [99]
						"|cffff0000|Habp:macro:134400:#showtooltip Vampiric Touch~0a/cast ~5b@mouseover, exists~5d~5b~5d Vampiric Touch~0a:1|h[vamp]|h|r", -- [100]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Vesper Totem~0a:1|h[vesp]|h|r", -- [101]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5b@mouseover,nodead,help~5d~5b~5d Water Walking~0a:1|h[walk]|h|r", -- [102]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast ~5btalent~3a4/2,mod,@player~5d~5b@cursor~5d Earthen Wall Totem~0a/cast ~5btalent~3a4/3,mod,@player~5d~5b@cursor~5d Ancestral Protection Totem~0a:1|h[wall]|h|r", -- [103]
						"|cffff0000|Habp:macro:134400:#showtooltip~0a/cast Apocalypse~0a/cast Leap~0a:1|h[world]|h|r", -- [104]
						"|cffff0000|Habp:macro:134400:#showtooltip Anti-Magic Zone~0a/cast ~5bmod,@player~5d~5b@cursor~5d Anti-Magic Zone~0a:1|h[Zone]|h|r", -- [105]
						"|cffff0000|Habp:macro:132281:P~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d1DH~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldData]|h|r", -- [106]
						"|cffff0000|Habp:macro:132281:N~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5dLea~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d~5bx~5d|h[VuhDoDCShieldNames]|h|r", -- [107]
					},
					["class"] = "DRUID",
					["icon"] = 136041,
					["actions"] = {
						"|cffff0000|Habp:macro:136096:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Moonfire~0a|h[mo]|h|r", -- [1]
						"|cffff0000|Habp:macro:236216:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Sunfire~0a|h[su]|h|r", -- [2]
						"|cffff0000|Habp:macro:535045:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Wrath~0a:1|h[wra]|h|r", -- [3]
						"|cffff0000|Habp:macro:236153:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Wild Growth~0a:1|h[wg]|h|r", -- [4]
						"|cffff0000|Habp:macro:132137:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Cenarion Ward~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[cw]|h|r", -- [5]
						"|cffff0000|Habp:macro:136081:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rejuvenation~0a:1|h[re]|h|r", -- [6]
						"|cffff0000|Habp:macro:134206:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Lifebloom~0a:1|h[lb]|h|r", -- [7]
						"|cffff0000|Habp:macro:134914:#showtooltip~0a/cast ~5b@mouseover,exists,nodead,help~5d~5b~5d Swiftmend~0a:1|h[swm]|h|r", -- [8]
						"|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r", -- [9]
						"|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r", -- [10]
						"|cffff0000|Habp:macro:236288:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Nature's Cure~0a|h[cure]|h|r", -- [11]
						"|cffff0000|Habp:macro:1408836:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Overgrowth~0a|h[og]|h|r", -- [12]
						"|cffffffff|Hitem:171286::::::::60:105:::::::::|h[Embalmer's Oil]|h|r", -- [13]
						"|cffffffff|Hitem:171285::::::::60:105:::::::::|h[Shadowcore Oil]|h|r", -- [14]
						"|cff71d5ff|Hspell:132158:0|h[Nature's Swiftness]|h|r", -- [15]
						[31] = "|cffffffff|Hitem:171268::::::::60:105:::::::::|h[Spiritual Mana Potion]|h|r",
						[32] = "|cffffffff|Hitem:171349::::::::60:105:::::::::|h[Potion of Phantom Fire]|h|r",
						[33] = "|cff71d5ff|Hspell:193753:0|h[Dreamwalk]|h|r",
						[34] = "|cff71d5ff|Hspell:122708:0|h[Grand Expedition Yak]|h|r",
						[35] = "|cff71d5ff|Hspell:150544:0|h[Summon Random Favorite Mount]|h|r",
						[36] = "|cff71d5ff|Hspell:783:0|h[Travel Form]|h|r",
						[39] = "|cffff0000|Habp:macro:1033497:/focus ~5b@mouseover,exists,nodead~5d ~5b~5d~0a:1|h[_foc]|h|r",
						[47] = "|cffffffff|Hitem:2459::::::::60:105:::::::::|h[Swiftness Potion]|h|r",
						[48] = "|cffffffff|Hitem:171266::::::::60:105:::::::::|h[Potion of the Hidden Spirit]|h|r",
						[49] = "|cff71d5ff|Hspell:5215:0|h[Prowl]|h|r",
						[50] = "|cff71d5ff|Hspell:323764:0|h[Convoke the Spirits]|h|r",
						[51] = "|cffff0000|Habp:macro:136080:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Rebirth~0a|h[cr]|h|r",
						[52] = "|cff71d5ff|Hspell:212040:0|h[Revitalize]|h|r",
						[53] = "|cffffffff|Hitem:109076::::::::60:105:::::::::|h[Goblin Glider Kit]|h|r",
						[55] = "|cffff0000|Habp:macro:136100:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Entangling Roots~0a|h[root]|h|r",
						[56] = "|cffff0000|Habp:macro:3566860:#showtooltip~0a/use ~5bnomod~5d Spiritual Healing Potion~0a/use ~5bmod~5d Healthstone~0a:1|h[_hp_]|h|r",
						[57] = "|cffff0000|Habp:macro:136085:#showtooltip~0a/cast ~5bnomod,@mouseover,exists,nodead,help~5d~5bnomod~5d Regrowth~0a/cast ~5bmod~5d Nature's Swiftness~0a:1|h[re]|h|r",
						[58] = "|cffff0000|Habp:macro:132121:#showtooltip~0a/cast ~5btalent~3a3/1~5d Typhoon~0a/cast ~5btalent~3a3/3~5d Incapacitating Roar~0a:1|h[cc]|h|r",
						[59] = "|cffff0000|Habp:macro:134222:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Efflorescence~0a|h[efl]|h|r",
						[60] = "|cffff0000|Habp:macro:132344:#showtooltip~0a/use ~5bnomod,@mouseover,exists,nodead~5d~5bnomod~5d 13~0a/use ~5bmod,@mouseover,exists,nodead~5d~5bmod~5d 14~0a:1|h[_trink]|h|r",
						[61] = "|cffff0000|Habp:macro:132120:#showtooltip~0a/cast ~5bnomod~5d Dash~0a/cast ~5bmod~5d Stampeding Roar~0a|h[speed]|h|r",
						[62] = "|cff71d5ff|Hspell:5211:0|h[Mighty Bash]|h|r",
						[63] = "|cffff0000|Habp:macro:571588:#showtooltip~0a/cast ~5bmod,@player~5d~5b@cursor~5d Ursol's Vortex~0a|h[vortex]|h|r",
						[64] = "|cffff0000|Habp:macro:136104:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Thorns~0a:1|h[th]|h|r",
						[65] = "|cffff0000|Habp:macro:136022:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Cyclone~0a|h[cyc]|h|r",
						[66] = "|cff71d5ff|Hspell:22812:0|h[Barkskin]|h|r",
						[67] = "|cffff0000|Habp:macro:572025:#showtooltip~0a/cast ~5bmod,@focus,exists,help~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Ironbark~0a|h[iron]|h|r",
						[68] = "|cff71d5ff|Htalent:22421|h[Incarnation: Tree of Life]|h|r",
						[69] = "|cff71d5ff|Hspell:740:0|h[Tranquility]|h|r",
						[70] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Spinefin Souffle and Fries~0a/use ~5bmod~3actrl~5d Ambroria Dew~0a/use ~5bmod~3aalt~5d Conjured Mana Bun~0a:1|h[_mb_]|h|r",
						[18] = "|cffffffff|Hitem:124640::::::::60:105:::::::::|h[Inky Black Potion]|h|r",
						[72] = "|cff71d5ff|Hspell:58984:0|h[Shadowmeld]|h|r",
						[73] = "|cff71d5ff|Hspell:5215:0|h[Prowl]|h|r",
						[74] = "|cff71d5ff|Hspell:22568:0|h[Ferocious Bite]|h|r",
						[19] = "|cff71d5ff|Hspell:50769:0|h[Revive]|h|r",
						[78] = "|cff71d5ff|Hspell:5221:0|h[Shred]|h|r",
						[79] = "|cff71d5ff|Hspell:106832:0|h[Thrash]|h|r",
						[81] = "|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r",
						[82] = "|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r",
						[86] = "|cff71d5ff|Hspell:22568:0|h[Ferocious Bite]|h|r",
						[87] = "|cff71d5ff|Hspell:8921:0|h[Moonfire]|h|r",
						[88] = "|cff71d5ff|Hspell:5176:0|h[Wrath]|h|r",
						[90] = "|cff71d5ff|Hspell:5221:0|h[Shred]|h|r",
						[91] = "|cff71d5ff|Hspell:106832:0|h[Thrash]|h|r",
						[93] = "|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r",
						[94] = "|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r",
						[97] = "|cff71d5ff|Hspell:22842:0|h[Frenzied Regeneration]|h|r",
						[98] = "|cff71d5ff|Hspell:192081:0|h[Ironfur]|h|r",
						[25] = "|cffff0000|Habp:macro:136090:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Hibernate~0a|h[hib]|h|r",
						[102] = "|cff71d5ff|Hspell:33917:0|h[Mangle]|h|r",
						[26] = "|cffff0000|Habp:macro:132163:#showtooltip~0a/cast ~5bmod,@focus,exists,harm~5d~5b@mouseover,exists,nodead,harm~5d~5b~5d Soothe~0a|h[soot]|h|r",
						[105] = "|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r",
						[106] = "|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r",
						[27] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5bnomod~5d Potion of Spectral Intellect~0a/use ~5bmod~5d Phial of Serenity~0a:1|h[_pi]|h|r",
						[108] = "|cff71d5ff|Hspell:6795:0|h[Growl]|h|r",
						[109] = "|cff71d5ff|Hspell:8921:0|h[Moonfire]|h|r",
						[110] = "|cff71d5ff|Hspell:93402:0|h[Sunfire]|h|r",
						[28] = "|cff71d5ff|Hspell:310143:0|h[Soulshape]|h|r",
						[29] = "|cffff0000|Habp:macro:134400:#showtooltip~0a/use ~5b@mouseover,exists~5d~5b~5d Disposable Spectrophasic Reanimator~0a:1|h[_cr]|h|r",
						[114] = "|cff71d5ff|Hspell:5176:0|h[Wrath]|h|r",
						[115] = "|cff71d5ff|Hspell:197628:0|h[Starfire]|h|r",
						[111] = "|cff71d5ff|Hspell:197626:0|h[Starsurge]|h|r",
						[117] = "|cffff0000|Habp:macro:132276:#showtooltip~0a/cast ~5bnomod~5d Bear Form~0a/cast ~5bmod~5d Cat Form~0a|h[shift]|h|r",
						[118] = "|cffff0000|Habp:macro:538771:#showtooltip~0a/cast ~5bmod,@focus,exists~5d~5b@mouseover,exists,nodead~5d~5b~5d Wild Charge~0a|h[ca]|h|r",
						[30] = "|cffffffff|Hitem:171272::::::::60:105:::::::::|h[Potion of Spiritual Clarity]|h|r",
						[103] = "|cff71d5ff|Hspell:106832:0|h[Thrash]|h|r",
						[71] = "|cffff0000|Habp:macro:136048:#showtooltip~0a/cast ~5bmod,@player~5d~5b@mouseover,exists,nodead,help~5d~5b~5d Innervate~0a|h[iv]|h|r",
					},
				},
			},
			["minimap"] = {
				["minimapPos"] = 265.2364732948947,
				["hide"] = true,
			},
		},
		["EVOKER"] = {
			["minimap"] = {
				["minimapPos"] = 344.8988336415127,
			},
		},
		["ROGUE"] = {
		},
	},
}