local MDT = MDT
local L = MDT.L
local dungeonIndex = 6
MDT.dungeonList[dungeonIndex] = L["Halls of Valor"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [1] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 89.457192425912;
      verticalPan = 71.813251807696;
    };
    [2] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 57.336695007874;
      verticalPan = 51.264758196579;
    };
    [3] = {
      zoomScale = 2.1999998092651;
      horizontalPan = 235.01032882171;
      verticalPan = 302.72723590221;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "Hallsofvalor",
  [1] = "Hallsofvalor1_",
  [2] = "Hallsofvalor",
  [3] = "Hallsofvalor2_",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["The High Gate"],
  [2] = L["Field of the Eternal Hunt"],
  [3] = L["Halls of Valor Sublevel"],
}

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 329.23456681436;
      ["y"] = -413.43617620588;
      ["target"] = 2;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 402.25094965935;
      ["y"] = -436.29296627037;
      ["target"] = 3;
      ["direction"] = -1;
      ["connectionIndex"] = 2;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 581.30357701612;
      ["y"] = -152.09241810794;
      ["target"] = 1;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
    };
  };
  [3] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 432.53122827353;
      ["y"] = -339.17912358901;
      ["target"] = 1;
      ["direction"] = 1;
      ["connectionIndex"] = 2;
    };
  };
};

MDT.dungeonTotalCount[dungeonIndex] = { normal = 270, teeming = 1000, teemingEnabled = true }

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Valarjar Champion";
    ["id"] = 97087;
    ["count"] = 3;
    ["health"] = 788478;
    ["scale"] = 1;
    ["displayId"] = 67274;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [199772] = {
      };
      [397410] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 397.40235294118;
        ["y"] = -115.1152556744;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 406.09005093227;
        ["y"] = -115.35346765276;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 407.20269563695;
        ["y"] = -153.13717509594;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 395.52709400848;
        ["y"] = -153.05000514195;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 412.17017136714;
        ["y"] = -182.2475905526;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 390.79257422259;
        ["y"] = -181.37937610926;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 378.25685196809;
        ["y"] = -285.57465540114;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 387.39419907072;
        ["y"] = -293.01654536194;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 427.05995945355;
        ["y"] = -287.69241176471;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 398.73385602791;
        ["y"] = -322.79893001912;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 420.58794286884;
        ["y"] = -370.99493685343;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 455.18030021001;
        ["y"] = -386.40899818073;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 373.33050635944;
        ["y"] = -357.74786951343;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 380.06267258526;
        ["y"] = -391.31068915294;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 341.00839302265;
        ["y"] = -392.63047921806;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
    };
  };
  [2] = {
    ["name"] = "Valarjar Thundercaller";
    ["id"] = 95842;
    ["count"] = 3;
    ["health"] = 716798;
    ["scale"] = 1;
    ["displayId"] = 67277;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [198595] = {
      };
      [215429] = {
      };
      [215430] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 401.5484427872;
        ["y"] = -147.72582027111;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 401.36342932034;
        ["y"] = -173.62854787155;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 422.91094532265;
        ["y"] = -294.36848069987;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 438.72956892345;
        ["y"] = -396.51916009045;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 461.74635207981;
        ["y"] = -380.56828162915;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 375.29127307606;
        ["y"] = -384.15972992519;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 376.56846968663;
        ["y"] = -366.01895851565;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
    };
  };
  [3] = {
    ["name"] = "Storm Drake";
    ["id"] = 97068;
    ["count"] = 8;
    ["health"] = 1433595;
    ["scale"] = 1;
    ["displayId"] = 67203;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [198888] = {
      };
      [198892] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 401.53424181072;
        ["y"] = -185.17395236453;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [4] = {
    ["name"] = "Hymdall";
    ["id"] = 94960;
    ["count"] = 0;
    ["health"] = 5492531;
    ["scale"] = 1;
    ["displayId"] = 67773;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1485;
    ["instanceID"] = 721;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [191284] = {
      };
      [193092] = {
      };
      [193235] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 401.15764705882;
        ["y"] = -232.48623529412;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Stormforged Sentinel";
    ["id"] = 96574;
    ["count"] = 6;
    ["health"] = 1290235;
    ["scale"] = 1;
    ["displayId"] = 67429;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [198745] = {
      };
      [199805] = {
      };
      [210875] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 402.43757668893;
        ["y"] = -278.15312828927;
        ["sublevel"] = 1;
        ["scale"] = 1.3;
        ["patrol"] = {
          [1] = {
            ["x"] = 400.9203034681;
            ["y"] = -279.16024812743;
          };
          [2] = {
            ["x"] = 417.96870760999;
            ["y"] = -286.35317555118;
          };
          [3] = {
            ["x"] = 400.9203034681;
            ["y"] = -279.16024812743;
          };
          [4] = {
            ["x"] = 383.87777407418;
            ["y"] = -285.89858503471;
          };
        };
      };
      [2] = {
        ["x"] = 401.64323532251;
        ["y"] = -363.60834232759;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
        ["patrol"] = {
          [1] = {
            ["x"] = 401.89187796072;
            ["y"] = -366.01321098662;
          };
          [2] = {
            ["x"] = 410.48857429124;
            ["y"] = -368.2271698905;
          };
          [3] = {
            ["x"] = 415.32633780172;
            ["y"] = -378.18270398506;
          };
          [4] = {
            ["x"] = 435.90096725346;
            ["y"] = -378.13814795463;
          };
          [5] = {
            ["x"] = 454.36659018091;
            ["y"] = -394.49087645223;
          };
          [6] = {
            ["x"] = 435.90096725346;
            ["y"] = -378.13814795463;
          };
          [7] = {
            ["x"] = 415.32633780172;
            ["y"] = -378.18270398506;
          };
          [8] = {
            ["x"] = 410.48857429124;
            ["y"] = -368.2271698905;
          };
          [9] = {
            ["x"] = 401.89187796072;
            ["y"] = -366.01321098662;
          };
          [10] = {
            ["x"] = 390.73222907005;
            ["y"] = -368.1017764721;
          };
          [11] = {
            ["x"] = 383.91399554615;
            ["y"] = -377.64722147628;
          };
          [12] = {
            ["x"] = 364.82306652386;
            ["y"] = -379.01087598384;
          };
          [13] = {
            ["x"] = 349.36858853571;
            ["y"] = -392.64724549678;
          };
          [14] = {
            ["x"] = 364.82306652386;
            ["y"] = -379.01087598384;
          };
          [15] = {
            ["x"] = 383.91399554615;
            ["y"] = -377.64722147628;
          };
          [16] = {
            ["x"] = 390.73222907005;
            ["y"] = -368.1017764721;
          };
        };
      };
      [3] = {
        ["x"] = 411.57405973042;
        ["y"] = -406.99936085704;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.3;
      };
      [4] = {
        ["x"] = 392.86101033423;
        ["y"] = -406.72230407065;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.3;
      };
    };
  };
  [6] = {
    ["name"] = "Valarjar Mystic";
    ["id"] = 95834;
    ["count"] = 3;
    ["health"] = 645118;
    ["scale"] = 1;
    ["displayId"] = 64208;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [198934] = {
      };
      [215433] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 379.65434490263;
        ["y"] = -293.53350706545;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 394.81926123628;
        ["y"] = -330.47278616023;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 421.7398869298;
        ["y"] = -362.38663957787;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 430.68661362251;
        ["y"] = -395.58762671305;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 368.82688209524;
        ["y"] = -367.51300516588;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 347.66642015241;
        ["y"] = -386.71424366546;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Valarjar Runecarver";
    ["id"] = 96664;
    ["count"] = 3;
    ["health"] = 752637;
    ["scale"] = 1;
    ["displayId"] = 64200;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [198959] = {
      };
      [198962] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 415.67169200526;
        ["y"] = -289.02599390764;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 335.64072415845;
        ["y"] = -386.80673137838;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 408.02394205921;
        ["y"] = -379.59733156586;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 464.22235696338;
        ["y"] = -389.76655911775;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 360.24127645627;
        ["y"] = -402.24683374465;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 359.1172647148;
            ["y"] = -400.9326469154;
          };
          [2] = {
            ["x"] = 350.57961984051;
            ["y"] = -408.89320022038;
          };
          [3] = {
            ["x"] = 359.1172647148;
            ["y"] = -400.9326469154;
          };
          [4] = {
            ["x"] = 364.07434971845;
            ["y"] = -395.17722305801;
          };
          [5] = {
            ["x"] = 373.8082808369;
            ["y"] = -392.08007754148;
          };
          [6] = {
            ["x"] = 364.07434971845;
            ["y"] = -395.17722305801;
          };
        };
      };
      [6] = {
        ["x"] = 407.74888832086;
        ["y"] = -331.81013588222;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
    };
  };
  [8] = {
    ["name"] = "Valarjar Marksman";
    ["id"] = 96640;
    ["count"] = 3;
    ["health"] = 716798;
    ["scale"] = 1;
    ["displayId"] = 25811;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [191401] = {
      };
      [199210] = {
      };
      [199247] = {
      };
      [199248] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 372.5803224936;
        ["y"] = -391.38394546246;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 343.48380547126;
        ["y"] = -380.01423563109;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 344.37658046656;
        ["y"] = -213.5868491983;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [4] = {
        ["x"] = 340.24804368046;
        ["y"] = -230.02487184746;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [5] = {
        ["x"] = 395.89222450299;
        ["y"] = -379.59717982096;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 305.34243837067;
        ["y"] = -320.50812855965;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [7] = {
        ["x"] = 314.89526259212;
        ["y"] = -332.07217663464;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [8] = {
        ["x"] = 347.86462497036;
        ["y"] = -378.23411050913;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [9] = {
        ["x"] = 428.43085103682;
        ["y"] = -305.548687671;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [10] = {
        ["x"] = 444.01720297099;
        ["y"] = -305.04585293804;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [9] = {
    ["name"] = "Valarjar Shieldmaiden";
    ["id"] = 95832;
    ["count"] = 4;
    ["health"] = 931837;
    ["scale"] = 1;
    ["displayId"] = 25801;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [198944] = {
      };
      [199050] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 479.18852746558;
        ["y"] = -413.94548848459;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 472.91772891316;
        ["y"] = -421.04403202726;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 495.71953788099;
        ["y"] = -429.97175610975;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 488.36223157862;
        ["y"] = -437.6628781568;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 405.93886738539;
        ["y"] = -323.37194590601;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 365.38457889271;
        ["y"] = -360.15091074287;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 439.95893469039;
        ["y"] = -372.46103690237;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 440.53039442594;
            ["y"] = -371.18025612493;
          };
          [2] = {
            ["x"] = 425.31446571821;
            ["y"] = -367.18305623276;
          };
          [3] = {
            ["x"] = 440.53039442594;
            ["y"] = -371.18025612493;
          };
          [4] = {
            ["x"] = 447.21574427699;
            ["y"] = -376.91696203398;
          };
          [5] = {
            ["x"] = 455.84355290087;
            ["y"] = -384.43863550466;
          };
          [6] = {
            ["x"] = 447.21574427699;
            ["y"] = -376.91696203398;
          };
        };
      };
      [8] = {
        ["x"] = 435.67717830942;
        ["y"] = -389.40972907174;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [10] = {
    ["name"] = "Valarjar Purifier";
    ["id"] = 97197;
    ["count"] = 5;
    ["health"] = 1146876;
    ["scale"] = 1;
    ["displayId"] = 64200;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [192563] = {
      };
      [192565] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 497.46455979662;
        ["y"] = -438.86048873841;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 402.10072353531;
        ["y"] = -387.09029465804;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [11] = {
    ["name"] = "Valarjar Aspirant";
    ["id"] = 101637;
    ["count"] = 7;
    ["health"] = 1433595;
    ["scale"] = 1;
    ["displayId"] = 70645;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [191508] = {
      };
      [199033] = {
      };
      [199034] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 519.37633254105;
        ["y"] = -458.19140605307;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [12] = {
    ["name"] = "Valarjar Shieldmaiden";
    ["id"] = 101639;
    ["count"] = 4;
    ["health"] = 931837;
    ["scale"] = 1;
    ["displayId"] = 25801;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Root"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [198944] = {
      };
      [199050] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 508.62314863946;
        ["y"] = -458.74944781124;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 519.3715860353;
        ["y"] = -447.46338168362;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
    };
  };
  [13] = {
    ["name"] = "Solsten";
    ["id"] = 97219;
    ["count"] = 11;
    ["health"] = 1863674;
    ["scale"] = 1;
    ["displayId"] = 64575;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [191976] = {
      };
      [200682] = {
      };
      [200901] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 546.07565881286;
        ["y"] = -447.7540488388;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [14] = {
    ["name"] = "Olmyr the Enlightened";
    ["id"] = 97202;
    ["count"] = 11;
    ["health"] = 1863674;
    ["scale"] = 1;
    ["displayId"] = 64464;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [192158] = {
      };
      [192206] = {
      };
      [192288] = {
      };
      [215457] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 507.94798460741;
        ["y"] = -484.26710692788;
        ["sublevel"] = 1;
        ["scale"] = 1.5;
      };
    };
  };
  [15] = {
    ["name"] = "Hyrja";
    ["id"] = 95833;
    ["count"] = 0;
    ["health"] = 4993210;
    ["scale"] = 1;
    ["displayId"] = 72718;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1486;
    ["instanceID"] = 721;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [191976] = {
      };
      [192018] = {
      };
      [192044] = {
      };
      [192067] = {
      };
      [192132] = {
      };
      [192133] = {
      };
      [192206] = {
      };
      [192307] = {
      };
      [200682] = {
      };
      [200901] = {
      };
      [215457] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 541.43043350347;
        ["y"] = -481.35720040935;
        ["sublevel"] = 1;
      };
    };
  };
  [16] = {
    ["name"] = "Gildedfur Stag";
    ["id"] = 96609;
    ["count"] = 1;
    ["health"] = 430079;
    ["scale"] = 1;
    ["displayId"] = 45090;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [199108] = {
      };
      [199146] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 564.48;
        ["y"] = -183.2622557422;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [2] = {
        ["x"] = 538.3872;
        ["y"] = -148.73885841618;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [3] = {
        ["x"] = 483.4176;
        ["y"] = -220.6396126157;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [4] = {
        ["x"] = 466.224;
        ["y"] = -231.21828933836;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [5] = {
        ["x"] = 448.9824;
        ["y"] = -211.05030853617;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [6] = {
        ["x"] = 382.75142457878;
        ["y"] = -278.9178232925;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [7] = {
        ["x"] = 242.1888;
        ["y"] = -273.62812821392;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [8] = {
        ["x"] = 271.1424;
        ["y"] = -297.315992458;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [9] = {
        ["x"] = 217.3536;
        ["y"] = -305.37367158039;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [10] = {
        ["x"] = 297.8112;
        ["y"] = -413.44360644498;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [17] = {
    ["name"] = "Storm Drake";
    ["id"] = 99891;
    ["count"] = 8;
    ["health"] = 1218556;
    ["scale"] = 1;
    ["displayId"] = 67203;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Root"] = true;
    };
    ["spells"] = {
      [198888] = {
      };
      [198892] = {
      };
      [207753] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 496.2624;
        ["y"] = -192.96571820363;
        ["sublevel"] = 2;
        ["scale"] = 2.3;
      };
    };
  };
  [18] = {
    ["name"] = "Angerhoof Bull";
    ["id"] = 96611;
    ["count"] = 4;
    ["health"] = 788478;
    ["scale"] = 1;
    ["displayId"] = 65853;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Root"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [190225] = {
      };
      [199090] = {
      };
      [199151] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 485.9808;
        ["y"] = -253.717003771;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 433.9104;
        ["y"] = -245.86861501543;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [3] = {
        ["x"] = 396.0864;
        ["y"] = -228.52605416524;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [4] = {
        ["x"] = 405.8592;
        ["y"] = -269.21400411382;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [5] = {
        ["x"] = 386.3808;
        ["y"] = -303.88009941721;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [19] = {
    ["name"] = "Steeljaw Grizzly";
    ["id"] = 96677;
    ["count"] = 4;
    ["health"] = 858654;
    ["scale"] = 1;
    ["displayId"] = 41014;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [185425] = {
      };
      [196194] = {
      };
      [320679] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 381.9552;
        ["y"] = -331.64912581419;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 383.0976;
        ["y"] = -363.87984230374;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [3] = {
        ["x"] = 418.128;
        ["y"] = -371.55699348646;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [4] = {
        ["x"] = 425.3664;
        ["y"] = -342.55125128557;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [5] = {
        ["x"] = 467.3952;
        ["y"] = -359.98894412067;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [6] = {
        ["x"] = 480.9888;
        ["y"] = -344.71074734316;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [7] = {
        ["x"] = 460.9056;
        ["y"] = -331.93452176894;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [20] = {
    ["name"] = "Valarjar Trapper";
    ["id"] = 96934;
    ["count"] = 3;
    ["health"] = 881661;
    ["scale"] = 1;
    ["displayId"] = 67281;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [199341] = {
      };
      [199361] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 351.21653678609;
        ["y"] = -235.89693500937;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 356.65866321391;
        ["y"] = -220.25409053178;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [3] = {
        ["x"] = 300.81721346978;
        ["y"] = -333.83189681296;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [4] = {
        ["x"] = 355.04915083296;
        ["y"] = -365.58506628167;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [5] = {
        ["x"] = 361.7441259579;
        ["y"] = -378.10178859782;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [6] = {
        ["x"] = 429.93924015739;
        ["y"] = -290.71654468191;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [7] = {
        ["x"] = 444.01726051015;
        ["y"] = -291.2193362605;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [21] = {
    ["name"] = "Fenryr";
    ["id"] = 95674;
    ["count"] = 0;
    ["health"] = 4938339;
    ["scale"] = 1;
    ["displayId"] = 64466;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1487;
    ["instanceID"] = 721;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [196496] = {
      };
      [196497] = {
      };
      [196512] = {
      };
      [196543] = {
      };
      [196567] = {
      };
      [197556] = {
      };
      [197558] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 303.7152;
        ["y"] = -204.73354473774;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [22] = {
    ["name"] = "Ebonclaw Worg";
    ["id"] = 96608;
    ["count"] = 3;
    ["health"] = 645118;
    ["scale"] = 1;
    ["displayId"] = 70154;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [199177] = {
      };
      [199179] = {
      };
      [199182] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 235.64055042549;
        ["y"] = -346.36027989812;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 221.09416362919;
        ["y"] = -344.51097017484;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [3] = {
        ["x"] = 273.35229614535;
        ["y"] = -351.65864246467;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [4] = {
        ["x"] = 275.37070985735;
        ["y"] = -338.125574559;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [5] = {
        ["x"] = 276.9312;
        ["y"] = -381.30802194035;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [6] = {
        ["x"] = 269.15176305987;
        ["y"] = -391.73787310525;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [7] = {
        ["x"] = 309.07167790195;
        ["y"] = -359.00393616951;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [8] = {
        ["x"] = 322.87305704858;
        ["y"] = -382.09955377443;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [9] = {
        ["x"] = 316.58981569305;
        ["y"] = -394.23796970059;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [10] = {
        ["x"] = 308.48292974772;
        ["y"] = -383.47896755571;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [11] = {
        ["x"] = 208.90903750945;
        ["y"] = -368.87080748632;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [12] = {
        ["x"] = 207.10835195782;
        ["y"] = -384.70979100142;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [13] = {
        ["x"] = 219.77654238211;
        ["y"] = -377.85511114177;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [23] = {
    ["name"] = "Fenryr";
    ["id"] = 99868;
    ["count"] = 0;
    ["health"] = 4938339;
    ["scale"] = 1;
    ["displayId"] = 64466;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1487;
    ["instanceID"] = 721;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [196496] = {
      };
      [196497] = {
      };
      [196512] = {
      };
      [196543] = {
      };
      [196838] = {
      };
      [197556] = {
      };
      [197558] = {
      };
      [200561] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 242.9235467975;
        ["y"] = -420.96675025127;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [24] = {
    ["name"] = "King Ranulf";
    ["id"] = 97083;
    ["count"] = 11;
    ["health"] = 1863674;
    ["scale"] = 1;
    ["displayId"] = 28087;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [199590] = {
      };
      [199591] = {
      };
      [199592] = {
      };
      [199593] = {
      };
      [199652] = {
      };
      [199674] = {
      };
      [199726] = {
      };
      [200969] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 455.74458136091;
        ["y"] = -474.00985225372;
        ["sublevel"] = 3;
        ["scale"] = 1.5;
      };
    };
  };
  [25] = {
    ["name"] = "King Haldor";
    ["id"] = 95843;
    ["count"] = 11;
    ["health"] = 1791994;
    ["scale"] = 1;
    ["displayId"] = 28086;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [199590] = {
      };
      [199591] = {
      };
      [199592] = {
      };
      [199593] = {
      };
      [199652] = {
      };
      [199674] = {
      };
      [199726] = {
      };
      [200969] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 452.58423144923;
        ["y"] = -489.49696271806;
        ["sublevel"] = 3;
        ["scale"] = 1.5;
      };
    };
  };
  [26] = {
    ["name"] = "King Bjorn";
    ["id"] = 97081;
    ["count"] = 11;
    ["health"] = 1863674;
    ["scale"] = 1;
    ["displayId"] = 28085;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [199590] = {
      };
      [199591] = {
      };
      [199592] = {
      };
      [199593] = {
      };
      [199652] = {
      };
      [199674] = {
      };
      [199726] = {
      };
      [200969] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 416.81888932916;
        ["y"] = -489.03311679312;
        ["sublevel"] = 3;
        ["scale"] = 1.5;
      };
    };
  };
  [27] = {
    ["name"] = "King Tor";
    ["id"] = 97084;
    ["count"] = 11;
    ["health"] = 2150393;
    ["scale"] = 1;
    ["displayId"] = 28088;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [199590] = {
      };
      [199591] = {
      };
      [199592] = {
      };
      [199593] = {
      };
      [199652] = {
      };
      [199674] = {
      };
      [199726] = {
      };
      [200969] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 413.59220550476;
        ["y"] = -473.12384556694;
        ["sublevel"] = 3;
        ["scale"] = 1.5;
      };
    };
  };
  [28] = {
    ["name"] = "God-King Skovald";
    ["id"] = 95675;
    ["count"] = 0;
    ["health"] = 4993210;
    ["scale"] = 1;
    ["displayId"] = 65873;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1488;
    ["instanceID"] = 721;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [193659] = {
      };
      [193660] = {
      };
      [193668] = {
      };
      [193686] = {
      };
      [193826] = {
      };
      [193827] = {
      };
      [193983] = {
      };
      [194112] = {
      };
      [202494] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 433.2612642281;
        ["y"] = -507.83465523485;
        ["sublevel"] = 3;
      };
    };
  };
  [29] = {
    ["name"] = "Odyn";
    ["id"] = 95676;
    ["count"] = 0;
    ["health"] = 19204651;
    ["scale"] = 1;
    ["displayId"] = 67230;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 1489;
    ["instanceID"] = 721;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [197961] = {
      };
      [197963] = {
      };
      [197964] = {
      };
      [197965] = {
      };
      [197966] = {
      };
      [197967] = {
      };
      [198058] = {
      };
      [198077] = {
      };
      [198263] = {
      };
      [198412] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 433.10264836008;
        ["y"] = -529.27924668298;
        ["sublevel"] = 3;
      };
    };
  };
};
