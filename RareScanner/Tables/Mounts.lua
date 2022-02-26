-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

private.DROPPED_MOUNT_IDS = {
	[51] = { 12351 };
	[69] = { 13335 };
	[110] = { 19872 };
	[111] = { 19902 };
	[116] = { 21176 };
	[117] = { 21218 };
	[118] = { 21321 };
	[119] = { 21324 };
	[120] = { 21323 };
	[121] = { 21176 };
	[122] = { 21176 };
	[135] = { 25476 };
	[168] = { 30480 };
	[183] = { 32458 };
	[185] = { 32768 };
	[199] = { 33809 };
	[202] = { 33977 };
	[213] = { 35513 };
	[219] = { 37012 };
	[226] = { 37828 };
	[237] = { 43962 };
	[246] = { 43952 };
	[247] = { 43953 };
	[248] = { 43951 };
	[250] = { 43954 };
	[253] = { 43986 };
	[264] = { 44151 };
	[265] = { 44168 };
	[278] = { 44707 };
	[286] = { 43959 };
	[287] = { 43959 };
	[293] = { 186469 };
	[304] = { 45693 };
	[349] = { 49636 };
	[352] = { 50250 };
	[363] = { 50818 };
	[393] = { 63042 };
	[395] = { 63040 };
	[396] = { 63041 };
	[397] = { 63043 };
	[400] = { 63046 };
	[410] = { 68823 };
	[411] = { 68824 };
	[415] = { 69224 };
	[419] = { 69747 };
	[420] = { 67151 };
	[425] = { 71665 };
	[442] = { 77067 };
	[444] = { 77069 };
	[445] = { 78919 };
	[473] = { 87771 };
	[478] = { 87777 };
	[515] = { 89783 };
	[517] = { 90655 };
	[531] = { 93666 };
	[533] = { 94228 };
	[534] = { 94230 };
	[535] = { 94229 };
	[536] = { 94231 };
	[538] = { 94291 };
	[539] = { 94292 };
	[540] = { 94293 };
	[542] = { 95057 };
	[543] = { 95059 };
	[559] = { 104253 };
	[561] = { 104269 };
	[611] = { 116658 };
	[612] = { 116659 };
	[613] = { 116660 };
	[614] = { 116661 };
	[616] = { 116663 };
	[622] = { 116669 };
	[626] = { 116673 };
	[627] = { 116674 };
	[630] = { 116767 };
	[633] = { 137575 };
	[634] = { 116771 };
	[636] = { 116773 };
	[642] = { 116779 };
	[643] = { 116780 };
	[649] = { 116786 };
	[655] = { 116792 };
	[657] = { 116794 };
	[682] = { 121815 };
	[751] = { 123890 };
	[762] = { 128311 };
	[791] = { 137574 };
	[803] = { 186479 };
	[838] = { 138201 };
	[875] = { 142236 };
	[883] = { 142552 };
	[899] = { 143643 };
	[905] = { 143764 };
	[906] = { 152843 };
	[928] = { 163576 };
	[931] = { 142233 };
	[941] = { 147807 };
	[942] = { 147804 };
	[943] = { 147806 };
	[944] = { 147805 };
	[947] = { 147835 };
	[954] = { 152789 };
	[955] = { 152790 };
	[956] = { 163575 };
	[961] = { 151623 };
	[970] = { 152814 };
	[971] = { 152816 };
	[973] = { 152844 };
	[974] = { 152842 };
	[975] = { 152841 };
	[976] = { 152840 };
	[979] = { 152905 };
	[980] = { 152904 };
	[981] = { 152903 };
	[983] = { 153042 };
	[984] = { 153043 };
	[985] = { 153044 };
	[993] = { 163586 };
	[995] = { 159842 };
	[1018] = { 163574 };
	[1019] = { 163573 };
	[1025] = { 156798 };
	[1053] = { 160829 };
	[1057] = { 161479 };
	[1167] = { 137614 };
	[1169] = { 163188 };
	[1169] = { 163585 };
	[1173] = { 163578 };
	[1174] = { 163579 };
	[1175] = { 163584 };
	[1180] = { 163644 };
	[1182] = { 163646 };
	[1183] = { 163645 };
	[1185] = { 163706 };
	[1190] = { 163982 };
	[1191] = { 163981 };
	[1199] = { 166428, 166438 };
	[1200] = { 166432 };
	[1201] = { 166433 };
	[1203] = { 166803, 166434 };
	[1205] = { 166435, 166437 };
	[1209] = { 166470 };
	[1212] = { 166467 };
	[1213] = { 166466 };
	[1217] = { 166518 };
	[1219] = { 166705 };
	[1227] = { 168830 };
	[1229] = { 168823 };
	[1237] = { 169198 };
	[1239] = { 167751 };
	[1248] = { 168370 };
	[1250] = { 174842 };
	[1257] = { 169163 };
	[1258] = { 169201 };
	[1293] = { 174872 };
	[1297] = { 173887 };
	[1298] = { 180581 };
	[1299] = { 180948 };
	[1302] = { 180263 };
	[1303] = { 180721 };
	[1304] = { 184167 };
	[1305] = { 183052 };
	[1306] = { 180728 };
	[1307] = { 180773 };
	[1309] = { 183617 };
	[1310] = { 180461 };
	[1311] = { 174752 };
	[1314] = { 174641 };
	[1315] = { 174653 };
	[1317] = { 174753 };
	[1319] = { 174769 };
	[1327] = { 174841 };
	[1328] = { 174840 };
	[1350] = { 182081 };
	[1354] = { 180413 };
	[1355] = { 180414 };
	[1356] = { 180415 };
	[1357] = { 180722 };
	[1358] = { 180723 };
	[1359] = { 180724 };
	[1360] = { 180727 };
	[1362] = { 180725 };
	[1364] = { 182077 };
	[1365] = { 182076 };
	[1366] = { 182075 };
	[1368] = { 181822 };
	[1370] = { 181815 };
	[1372] = { 182085 };
	[1373] = { 182084 };
	[1378] = { 185996 };
	[1379] = { 180582 };
	[1382] = { 182954 };
	[1384] = { 183715 };
	[1387] = { 182209 };
	[1388] = { 182332 };
	[1389] = { 183798 };
	[1393] = { 180730 };
	[1394] = { 180761 };
	[1395] = { 180762 };
	[1396] = { 180763 };
	[1397] = { 180731 };
	[1398] = { 180764 };
	[1399] = { 180765 };
	[1400] = { 180766 };
	[1401] = { 180767 };
	[1402] = { 180768 };
	[1404] = { 180772 };
	[1406] = { 181819 };
	[1407] = { 181818 };
	[1410] = { 182079 };
	[1411] = { 182080 };
	[1414] = { 182614 };
	[1415] = { 182650 };
	[1417] = { 186653 };
	[1422] = { 183615 };
	[1423] = { 183618 };
	[1426] = { 183741 };
	[1428] = { 183800 };
	[1434] = { 187676 };
	[1437] = { 184062 };
	[1438] = { 184160 };
	[1439] = { 184161 };
	[1440] = { 184162 };
	[1449] = { 186489 };
	[1451] = { 187680 };
	[1451] = { 187681 };
	[1452] = { 187680 };
	[1452] = { 187681 };
	[1465] = { 187642 };
	[1465] = { 187644 };
	[1466] = { 187642 };
	[1466] = { 187644 };
	[1475] = { 185973 };
	[1476] = { 186000 };
	[1477] = { 186103 };
	[1481] = { 186638 };
	[1487] = { 186492 };
	[1493] = { 186483 };
	[1502] = { 186659 };
	[1503] = { 186713 };
	[1504] = { 186654 };
	[1506] = { 186645 };
	[1507] = { 186646 };
	[1508] = { 186649 };
	[1509] = { 186652 };
	[1510] = { 186651 };
	[1511] = { 186643 };
	[1514] = { 187183 };
	[1584] = { 190765 };
	[1585] = { 190766 };
}