-- GatherMate Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/gathermate2/localization

local L = LibStub("AceLocale-3.0"):NewLocale("GatherMate2", "ruRU")
if not L then return end

-- Options
L["Add this location to Cartographer_Waypoints"] = "Добавить эту локацию к точкам маршрута Cartographer"
L["Add this location to TomTom waypoints"] = "Добавить эту локацию к точкам маршрута TomTom"
L["Always show"] = "Всегда показывать"
L["Archaeology"] = "Археология"
L["Archaeology filter"] = "Фильтр Археологии"
L["Are you sure you want to delete all nodes from this database?"] = "Вы действительно хотите стереть все ноды из этой базы?"
L["Are you sure you want to delete all of the selected node from the selected zone?"] = "Вы действительно хотите удалить все выбранные ноды из выбранной зоны?"
L["Auto Import"] = "Авто-импорт"
L["Auto import complete for addon "] = "Завершен автоматический импорт для аддона"
L["Automatically import when ever you update your data module, your current import choice will be used."] = "Автоматический импорт при обновлении модуля данных, будут использоваться текущие настройки импорта."
L["Battle for Azeroth"] = "Battle for Azeroth"
L["Cataclysm"] = "Cataclysm"
L["Cleanup Complete."] = "Очистка закончена."
L["Cleanup Database"] = "Очистка БД"
L["Cleanup Failed."] = "Очистка не удалась."
L["Cleanup in progress."] = "Производится очистка."
L["Cleanup radius"] = "Радиус очистки"
L["Cleanup Started."] = "Очистка начата."
L["Cleanup your database by removing duplicates. This takes a few moments, be patient."] = "Очистка вашей БД от дубликатов. Это займёт некоторое время, пожалуйста подождите."
L["Cleanup_Desc"] = "Со временем, ваша БД может сильно увеличиться в объеме. Во время очистки БД находятся и удаляются записи о нодах, находящихся слишком близко друг к другу, которые фактически являются одним и тем же нодом."
L["CLEANUP_RADIUS_DESC"] = "Радиус в ярдах, в пределах которого определять ноды как дубликаты не записывать в базу. По умолчанию это |cffffd20050|r ярдов для Извлечения газа и |cffffd20015|r ярдов для всего остального. Эти же настройки используются при добавлении новых нодов."
L["Clear database selections"] = "Очистить выбор БД."
L["Clear node selections"] = "Отмена выбора нод"
L["Clear zone selections"] = "Очистить выбор зон"
L["Click to toggle minimap icons."] = "Щелкните, чтобы переключить отображение иконок на мини-карте."
L["Color of the tracking circle."] = "Задаёт цвет метки слежения"
L["Control various aspects of node icons on both the World Map and Minimap."] = "Различные параметры отображения иконок на карте мира и миникарте"
L["Conversion_Desc"] = "Преобразование существующих данных GatherMate в формат GatherMate2."
L["Convert Databses"] = "Конвертация БД."
L["Database Locking"] = "Закрытие базы"
L["Database locking"] = "Закрытие базы"
L["Database Maintenance"] = "Обслуживание БД"
L["DATABASE_LOCKING_DESC"] = "Закрытие БД даёт вам возможность заморозить её текущее состояние. Ноды не будут добавляться, удаляться или изменяться. Это касается и операций очистки и импорта."
L["Databases to Import"] = "Базы для импортирования"
L["Databases you wish to import"] = "Базы, из которых вы хотите импортировать"
L["Delete"] = "Удалить"
L["Delete Entire Database"] = "Удалить всю базу данных"
L["Delete selected node from selected zone"] = "Удалить выбранные ноды из выбранной зоны"
L["Delete Specific Nodes"] = "Удаляем специфические ноды"
L["DELETE_ENTIRE_DESC"] = "Закрытие БД будет проигнорирована и все ноды во всех зонах этой БД будут удалены."
L["DELETE_SPECIFIC_DESC"] = "Удаляет все выбранные ноды из выбранной зоны. Вы должны отключить Закрытие БД чтобы это работало."
L["Disabled"] = "Откл."
L["Display Settings"] = "Внешний вид"
L["Enabled"] = "Вкл."
L["Engineering"] = "Инженерное дело"
L["Expansion"] = "Дополнение"
L["Expansion Data Only"] = "Только данные дополнения"
L["Failed to load GatherMateData due to "] = "Не могу загрузить GatherMateData, по причине "
L["FAQ"] = "ЧаВо"
L["FAQ_TEXT"] = [=[|cffffd200
Я только что поставил GatherMate, но на карте нет ни одной ноды. Что не так?
|r
GatherMate не поставляется вместе с данными. По мере того, как вы собираете травы, добываете полезные ископаемые или рыбачите, GatherMate будет добавлять новые записи на карту. Также, проверьте настройки Внешнего вида.

|cffffd200
Я вижу ноды на карте мира, но не вижу на миникарте! Теперь-то что не так?
|r
|cffffff78Minimap Button Bag|r (а возможно и другие аддоны) съедают все иконки, расположенные GatherMate-ом на миникарте. Выключите их.

|cffffd200
Как и где мне получить актуальную базу?
|r
Вы можете импортировать актуальную базу в GatherMate следующими способами:

1. |cffffff78GatherMate_Data|r - это LoD аддон содержит копию данных, добытых скриптами с WowHead (обновляется еженедельно). Есть опции автообновления

2. |cffffff78GatherMate_CartImport|r - Этот аддон позволяет вам импортировать модулей |cffffff78Cartographer_<Profession>|r в GatherMate. Чтобы заработало, и |cffffff78Cartographer_<Profession>|r modules и GatherMate_CartImport должны быть загружены и активны.

Заметьте, что импорт базы в GatherMate процесс не автоматический. Вам придётся самостоятельно залезть в раздел Импорт Данных и щелкнуть по кнопке "Импорт".

ОТличия от |cffffff78Cartographer_Data|r в том, что пользователю даётся выбор того, как и когда модифицировать данные, |cffffff78Cartographer_Data|r при загрузке просто перезапишет существующие базы без предупреждения и уничтожить все свеженайденные ноды.

|cffffd200
Вы можете добавить отображение локаций почтовых ящиков и мастеров полёта?
|r
Ответ - нет. Другой аддон или модуль от другого автора могут это сделать, ядро GatherMate этого делать не будет.

|cffffd200
Я нашёл баг! Куда слать багрепорт?
|r
Приём багов, жалоб и предложений - на |cffffff78http://www.wowace.com/forums/index.php?topic=10990.0|r

Также можете найти нас на |cffffff78irc://irc.freenode.org/wowace|r

Когда сообщаете о баге, убедитесь, что описали |cffffff78алгоритм воспроизведения бага|r, предоставили все |cffffff78сообщения об ошибках|r с трассировкой стека, если это возможно, предоставили |cffffff78номер ревизии|r GatherMate, в которой произошла проблема и информацию о том, |cffffff78какую языковую версию клиента вы используете|r.

Примечание: баги русификации постить сюда: |cffffff78http://forums.playhard.ru/index.php?showtopic=27192|r, авторы аддона ей не занимаются.

|cffffd200
Кто написал эту прелесть?
|r
Kagaro, Xinhuan, Nevcairiel and Ammo (поддержка русского от Dr.Jet Cheshirsky)
]=]
L["Filter_Desc"] = "Выберите типы нод, которые вы хотите видеть на карте мира и миникарте. Не выбранные ноды всё равно будут записываться в базу."
L["Filters"] = "Фильтры"
L["Fish filter"] = "Фильтр рыбы"
L["Fishes"] = "Рыбы"
L["Fishing"] = "Рыбная ловля"
L["Frequently Asked Questions"] = "Часто Задаваемые Вопросы"
L["Gas Clouds"] = "Газовые облака"
L["Gas filter"] = "Фильтр газа"
L["GatherMate Conversion"] = "Преобразование GatherMate"
L["GatherMate data has been imported."] = "GatherMateData был импортирован."
L["GatherMate Pin Options"] = "Настройки точек GatherMate"
L["GatherMate2Data has been imported."] = "GatherMate2Data импортирован."
L["GatherMateData has been imported."] = "GatherMateData был импортирован."
L["General"] = "Основные"
L["Herb Bushes"] = "Травы"
L["Herb filter"] = "Фильтр трав"
L["Herbalism"] = "Травничество"
L["Icon Alpha"] = "Прозрачность иконок"
L["Icon alpha value, this lets you change the transparency of the icons. Only applies on World Map."] = "Позволяет выбрать прозрачность иконок. Только на карте мира."
L["Icon Scale"] = "Масштаб иконок"
L["Icon scaling, this lets you enlarge or shrink your icons on both the World Map and Minimap."] = "Позволяет выбрать масштаб иконок на карте мира и миникарте."
L["Icon scaling, this lets you enlarge or shrink your icons on the Minimap."] = "Масштаб иконок. Позволяет изменять размер иконок на миникарте."
L["Icon scaling, this lets you enlarge or shrink your icons on the World Map."] = "Масштабирование иконок. Позволяет изменять размер иконок на карте."
L["Icons"] = "Иконки"
L["Import Data"] = "Импорт данных"
L["Import GatherMate2Data"] = "Импортировать GatherMate2Data"
L["Import GatherMateData"] = "Импортировать GatherMateData"
L["Import Options"] = "Опции импорта"
L["Import Style"] = "Вид импорта"
L["Importing_Desc"] = "Импортирование позволяет GatherMate получать данные нод из других источников помимо того, что вы сами находите в игре. После импотирования, вам возможно придётся провести операцию очистки."
L["Keybind to toggle Minimap Icons"] = "Привязка клавиши на отображение иконок"
L["Keybind to toggle Worldmap Icons"] = "Горячая клавиша для переключения значков на карте мира."
L["Legion"] = "Легион"
L["Load GatherMate2Data and import the data to your database."] = "Загрузить GatherMate2Data и импортировать данные в вашу БД."
L["Load GatherMateData and import the data to your database."] = "Загрузить GatherMateData и импортировать данные в вашу БД."
L["Merge"] = "Слить"
L["Merge will add GatherMate2Data to your database. Overwrite will replace your database with the data in GatherMate2Data"] = "Слияние допишет данные GatherMate2Data в вашу базу данных. Перезапись заменит вашу базу данных на данные GatherMate2Data."
L["Merge will add GatherMateData to your database. Overwrite will replace your database with the data in GatherMateData"] = "Слияние допишет данные GatherMateData в вашу базу данных. Перезапись заменит вашу базу данных на данные GatherMateData."
L["Mine filter"] = "Фильтр руды"
L["Mineral Veins"] = "Рудные жилы"
L["Minimap Icon Scale"] = "Масштаб иконок на миникарте"
L["Minimap Icon Tooltips"] = "Подсказки на мини-карте"
L["Minimap Icons"] = "Значки у мини-карты"
L["Mining"] = "Горное дело"
L["Mists of Pandaria"] = "Туманы Пандарии"
L["Never show"] = "Не показывать"
L["Only import selected expansion data from WoWDB"] = "Импортировать с WoWDB только данные выбранного дополнения"
L["Only import selected expansion data from WoWhead"] = "Импортировать с WoWDB только данные выбранного дополнения"
L["Only while tracking"] = "Только при поиске"
L["Only with digsite"] = "Только с зонами раскопок"
L["Only with profession"] = "По наличию профессии"
L["Overwrite"] = "Перезаписать"
L["Processing "] = "В процессе "
L["Right-click for options."] = "Щелкните правой кнопкой для отображения настроек."
L["Select All"] = "Выбрать все"
L["Select all databases"] = "Выбрать все БД."
L["Select all nodes"] = "Выбирает все ноды"
L["Select all zones"] = "Выбрать все зоны"
L["Select Database"] = "Выбрать БД"
L["Select Databases"] = "Выбор бызы данных"
L["Select Node"] = "Выбрать ноду"
L["Select None"] = "Отменить выбор"
L["Select the archaeology nodes you wish to display."] = "Выберите ноды архиалогии для отображения."
L["Select the fish nodes you wish to display."] = "Выберите ноды рыбы для отображения"
L["Select the gas clouds you wish to display."] = "Выберите газовые облака для отображения"
L["Select the herb nodes you wish to display."] = "Выберите ноды трав для отображения"
L["Select the mining nodes you wish to display."] = "Выберите ноды руды для отображения"
L["Select the treasure you wish to display."] = "Выберите сокровища для отображения"
L["Select Zone"] = "Выбрать зону"
L["Select Zones"] = "Выбор зон"
L["Selected databases are shown on both the World Map and Minimap."] = "Выбранные базы данных отображаются как на карте мира, так и на миникарте."
L["Shadowlands"] = "Shadowlands"
L["Shift-click to toggle world map icons."] = "Shift+щелчок для переключения отображения значков на карте мира."
L["Show Archaeology Nodes"] = "Показать Археологические ноды"
L["Show Databases"] = "Показать базы данных"
L["Show Fishing Nodes"] = "Рыбные места"
L["Show Gas Clouds"] = "Газовые облака"
L["Show Herbalism Nodes"] = "Поиск трав"
L["Show Minimap Icons"] = "Иконки на миникарте."
L["Show Mining Nodes"] = "Поиск минералов"
L["Show Nodes on Minimap Border"] = "Ноды на границе миникарты"
L["Show Timber Nodes"] = "Поиск древесины"
L["Show Tracking Circle"] = "Показать метку слежения"
L["Show Treasure Nodes"] = "Сокровища"
L["Show World Map Icons"] = "Иконки на карте мира"
L["Shows more Nodes that are currently out of range on the minimap's border."] = "Показывает ноды, фактически находящиеся ЗА границами миникарты."
L["The Burning Crusades"] = "The Burning Crusades"
L["The distance in yards to a node before it turns into a tracking circle"] = "Расстояние в ярдах до ноды, на котором вокруг неё появится круг - метка слежения"
L["The Frozen Sea"] = "Ледяное море"
L["The North Sea"] = "Северное море"
L["Toggle if World Map icons are clickable (to remove them or generate way points)."] = "Включает или отключает кликабельные иконки ресурсов и сокровищ на карте мира (чтобы была возможность их удалить)"
L["Toggle showing archaeology nodes."] = "Включить показывать археологические ноды"
L["Toggle showing fishing nodes."] = "Вкл/Выкл показ рыбных мест."
L["Toggle showing gas clouds."] = "Вкл/Выкл показ газовых облаков."
L["Toggle showing herbalism nodes."] = "Вкл/Выкл показ трав."
L["Toggle showing Minimap icon tooltips."] = "Вкл/Выкл показ подсказок на миникарте"
L["Toggle showing Minimap icons."] = "Вкл/Выкл показ иконок на миникарте."
L["Toggle showing mining nodes."] = "Вкл/Выкл показ минералов."
L["Toggle showing the tracking circle."] = "Вкл/выкл отображение метки слежения"
L["Toggle showing timber nodes."] = "Вкл/Выкл показ древесины."
L["Toggle showing treasure nodes."] = "Вкл/Выкл показ сокровищ."
L["Toggle showing World Map icons."] = "Вкл/Выкл показ иконок на карте мира."
L["Tracking Circle Color"] = "Цвет метки слежения"
L["Tracking Distance"] = "Радиус радара"
L["Treasure"] = "Сокровища"
L["Treasure filter"] = "Фильтр сокровищ"
L["Warlords of Draenor"] = "Военачальники Дренора"
L["World Map Icon Scale"] = "Масштаб иконок на глобальной карте"
L["World Map Icons"] = "Значки на карте мира"
L["World Map Icons Clickable"] = "Кликабельные иконки на карте мира"
L["Wrath of the Lich King"] = "Wrath of the Lich King"


local NL = LibStub("AceLocale-3.0"):NewLocale("GatherMate2Nodes", "ruRU")
if not NL then return end

-- Nodes
NL["Abundant Bloodsail Wreckage"] = "Крупные обломки кораблекрушения шайки Кровавого Паруса"
NL["Abundant Firefin Snapper School"] = "Крупный косяк огнеперого луциана"
NL["Abundant Oily Blackmouth School"] = "Крупный косяк масляного черноротика"
NL["Abyssal Gulper School"] = "Косяк глубинного угря-мешкорота"
NL["Adamantite Bound Chest"] = "Сундук, окованный адамантитом"
NL["Adamantite Deposit"] = "Залежи адамантита"
NL["Adder's Tongue"] = "Язык аспида"
NL["Aethril"] = "Айтрил"
NL["Aileron Seamoth School"] = "Косяк мелкокрылой рыбы-пегаса"
NL["Akunda's Bite"] = "Укус Акунды"
NL["Albino Cavefish School"] = "Косяк слепоглазок-альбиносов"
NL["Algaefin Rockfish School"] = "Косяк водорослевых скорпен"
NL["Anchor Weed"] = "Якорь-трава"
NL["Ancient Lichen"] = "Древний лишайник"
NL["Ancient Mana Chunk"] = "Кусок древней маны"
NL["Ancient Mana Crystal"] = "Кристалл древней маны"
NL["Ancient Mana Shard"] = "Осколок древней маны"
NL["Arakkoa Archaeology Find"] = "Археологическая находка араккоа"
NL["Arcane Vortex"] = "Волшебное завихрение"
NL["Arctic Cloud"] = "Снежный шар"
NL["Arthas' Tears"] = "Слезы Артаса"
NL["Astral Glory"] = "Астральный вьюнок"
NL["Azshara's Veil"] = "Вуаль Азшары"
NL["Battered Chest"] = "Побитый сундук"
NL["Battered Footlocker"] = "Побитый сундучок"
NL["Black Barracuda School"] = "Косяк черной барракуды"
NL["Black Lotus"] = "Черный лотос"
NL["Black Trillium Deposit"] = "Залежи чёрной триллиевой руды"
NL["Blackbelly Mudfish School"] = "Косяк илистого чернобрюха"
NL["Blackrock Deposit"] = "Залежи руды Черной горы"
NL["Blackwater Whiptail School"] = "Косяк хлыстохвоста Черноводья"
NL["Blind Lake Sturgeon School"] = "Косяк слепого озерного осетра"
NL["Blindweed"] = "Пастушья сумка"
NL["Blood of Heroes"] = "Кровь Героев"
NL["Bloodpetal Sprout"] = "Побег кровоцвета"
NL["Bloodsail Wreckage"] = "Обломки кораблекрушения шайки Кровавого Паруса"
NL["Bloodsail Wreckage Pool"] = "Обломки кораблекрушения Кровавого Паруса"
NL["Bloodthistle"] = "Кровопийка"
NL["Bloodvine"] = "Кровавая лоза"
NL["Bluefish School"] = "Косяк луфаря"
NL["Borean Man O' War School"] = "Косяк борейского медузника"
NL["Bound Adamantite Chest"] = "Сундук, окованный адамантитом"
NL["Bound Fel Iron Chest"] = "Сундук, окованный оскверненным железом"
NL["Brackish Mixed School"] = "Косяк сквернохвоста"
NL["Briarthorn"] = "Остротерн"
NL["Brightly Colored Egg"] = "Раскрашенное яйцо"
NL["Bruiseweed"] = "Синячник"
NL["Bubble Poppy"] = "Пузырчатый мак"
NL["Buccaneer's Strongbox"] = "Сейф буканьера"
NL["Burial Chest"] = "Погребальный сундук"
NL["Cerulean Spinefish School"] = "Косяк лазурной иглоспинки"
NL["Cinder Cloud"] = "Облако золы"
NL["Cinderbloom"] = "Пепельник"
NL["Cobalt Deposit"] = "Залежи кобальта"
NL["Copper Vein"] = "Медная жила"
NL["Cursed Queenfish School"] = "Косяк проклятой ставриды"
NL["Dark Iron Deposit"] = "Залежи черного железа"
NL["Dark Iron Treasure Chest"] = "Сундук с сокровищами Черного Железа"
NL["Dark Soil"] = "Темная земля"
NL["Dart's Nest"] = "Гнездо Дарта"
NL["Death Blossom"] = "Смертоцвет"
NL["Decayed Bubble Poppy"] = "Сгнивший пузырчатый мак"
NL["Decayed Hochenblume"] = "Сгнивший хоэнвейс"
NL["Decayed Saxifrage"] = "Сгнившая камнеломка"
NL["Decayed Writhebark"] = "Сгнившая витая кора"
NL["Deep Sea Monsterbelly School"] = "Косяк глубоководного чертобрюха"
NL["Deepsea Sagefish School"] = "Косяк глубоководного шалфокуня"
NL["Demonic Archaeology Find"] = "Археологическая находка демонов"
NL["Dented Footlocker"] = "Проломленный сундучок"
NL["Draconium Deposit"] = "Залежи драконита"
NL["Draconium Seam"] = "Пласт драконита"
NL["Draenei Archaeology Find"] = "Дренейская археологическая находка"
NL["Draenor Clans Archaeology Find"] = "Археологическая находка дренорских кланов"
NL["Dragonfin Angelfish School"] = "Косяк дракоперой рыбы-ангела"
NL["Dragon's Teeth"] = "Драконьи зубы"
NL["Dreamfoil"] = "Снолист"
NL["Dreaming Glory"] = "Сияние грез"
NL["Dreamleaf"] = "Грезолист"
NL["Drust Archaeology Find"] = "Друстская археологическая находка"
NL["Dwarf Archaeology Find"] = "Дворфийская археологическая находка"
NL["Earthroot"] = "Землекорень"
NL["Elementium Vein"] = "Элементиевая жила"
NL["Elethium Deposit"] = "Залежи элетия"
NL["Elusive Elethium Deposit"] = "Ускользающие залежи элетия"
NL["Elusive First Flower"] = "Ускользающий первоцвет"
NL["Elusive Nightshade"] = "Ускользающая белладонна"
NL["Elusive Progenium Deposit"] = "Ускользающие залежи эфемеры"
NL["Elusive Rich Elethium Deposit"] = "Ускользающие богатые залежи элетия"
NL["Elusive Rich Progenium Deposit"] = "Ускользающие богатые залежи эфемеры"
NL["Elysian Thade School"] = "Косяк элизийской волновки"
NL["Emperor Salmon School"] = "Косяк императорского лосося"
NL["Empyrium Deposit"] = "Залежи эмпиреита"
NL["Empyrium Seam"] = "Пласт эмпиреита"
NL["Everfrost Chip"] = "Осколок Вечного льда"
NL["Fadeleaf"] = "Бледнолист"
NL["Fangtooth Herring School"] = "Косяк сельди-батиприона"
NL["Fat Sleeper School"] = "Косяк толстопузика"
NL["Fathom Eel Swarm"] = "Стайка сажневого угря"
NL["Fel Iron Chest"] = "Сундук из оскверненного железа"
NL["Fel Iron Deposit"] = "Залежи оскверненного железа"
NL["Fel-Encrusted Herb"] = "Покрытая Скверной трава"
NL["Fel-Encrusted Herb Cluster"] = "Пучок покрытой Скверной травы"
NL["Felmist"] = "Туман Скверны"
NL["Felmouth Frenzy School"] = "Косяк бешенки-сквернорота"
NL["Felslate Deposit"] = "Залежи сланца Скверны"
NL["Felslate Seam"] = "Пласт сланца Скверны"
NL["Felsteel Chest"] = "Сундук из оскверненной стали"
NL["Feltail School"] = "Косяк сквернохвоста"
NL["Felweed"] = "Сквернопля"
NL["Felwort"] = "Зверобой Скверны"
NL["Fever of Stormrays"] = "Скопление штормовых скатов"
NL["Fire Ammonite School"] = "Косяк огненного аммонита"
NL["Firebloom"] = "Огнецвет"
NL["Firefin Snapper School"] = "Косяк огнеперого луциана"
NL["Firethorn"] = "Огница"
NL["Fireweed"] = "Пламецвет"
NL["First Flower"] = "Первоцвет"
NL["Fjarnskaggl"] = "Фьярнскаггл"
NL["Flame Cap"] = "Огненный зев"
NL["Floating Debris"] = "Плавающий мусор"
NL["Floating Debris Pool"] = "Обломки в воде"
NL["Floating Shipwreck Debris"] = "Обломки кораблекрушения"
NL["Floating Wreckage"] = "Плавающие обломки"
NL["Floating Wreckage Pool"] = "Обломки в воде"
NL["Fool's Cap"] = "Дурногриб"
NL["Fossil Archaeology Find"] = "Находка-окаменелость"
NL["Foxflower"] = "Лисоцвет"
NL["Frenzied Fangtooth School"] = "Косяк бешеной клыкозубой сельди"
NL["Frigid Bubble Poppy"] = "Морозный пузырчатый мак"
NL["Frigid Hochenblume"] = "Ледяной хоэнвейс"
NL["Frigid Saxifrage"] = "Ледяная камнеломка"
NL["Frigid Writhebark"] = "Морозная витая кора"
NL["Frost Lotus"] = "Северный лотос"
NL["Frostweed"] = "Морозноцвет"
NL["Frozen Herb"] = "Мерзлая трава"
NL["Ghost Iron Deposit"] = "Залежи призрачного железа"
NL["Ghost Mushroom"] = "Призрачная поганка"
NL["Giant Clam"] = "Гигантский моллюск"
NL["Giant Mantis Shrimp Swarm"] = "Стая гигантских раков-богомолов"
NL["Glacial Salmon School"] = "Косяк ледникового лосося"
NL["Glassfin Minnow School"] = "Косяк ледоспинки"
NL["Gleaming Draenic Chest"] = "Блестящий дренорский сундук"
NL["Glimmering Chest"] = "Сверкающий сундук"
NL["Glowcap"] = "Пламеневик"
NL["Glowing Tome"] = "Светящийся фолиант"
NL["Gold Vein"] = "Золотая жила"
NL["Goldclover"] = "Золотой клевер"
NL["Golden Carp School"] = "Косяк золотистого карпа"
NL["Golden Lotus"] = "Золотой лотос"
NL["Golden Sansam"] = "Золотой сансам"
NL["Goldthorn"] = "Златошип"
NL["Gorgrond Flytrap"] = "Горгрондская мухоловка"
NL["Grave Moss"] = "Могильный мох"
NL["Great Sea Catfish School"] = "Косяк сома Великого моря"
NL["Greater Sagefish School"] = "Косяк большого шалфокуня"
NL["Green Tea Leaf"] = "Лист зеленого чая"
NL["Gromsblood"] = "Кровь Грома"
NL["Ground Wart"] = "Земляной нарост"
NL["Hardened Draconium Deposit"] = "Залежи каменистого драконита"
NL["Hardened Serevite Deposit"] = "Залежи каменистого серевита"
NL["Heartblossom"] = "Цветущее сердце"
NL["Heavy Fel Iron Chest"] = "Тяжелый Сундук из оскверненного железа"
NL["Highborne Archaeology Find"] = "Археологическая находка высокорожденных"
NL["Highland Guppy School"] = "Косяк высокогорных гуппи"
NL["Highland Mixed School"] = "Смешанный косяк нагорья"
NL["Highmaul Reliquary"] = "Реликварий клана Верховного Молота"
NL["Highmountain Salmon School"] = "Косяк лосося Крутогорья"
NL["Highmountain Tauren Archaeology Find"] = "Археологическая находка тауренов Крутогорья"
NL["Hochenblume"] = "Хоэнвейс"
NL["Huge Obsidian Slab"] = "Громадный кусок обсидиана"
NL["Icecap"] = "Ледяной зев"
NL["Icethorn"] = "Ледошип"
NL["Imperial Manta Ray School"] = "Косяк императорского морского дьявола"
NL["Incendicite Mineral Vein"] = "Ароматитовая жила"
NL["Indurium Mineral Vein"] = "Индарилиевая жила"
NL["Infurious Bubble Poppy"] = "Ярый пузырчатый мак"
NL["Infurious Draconium Deposit"] = "Залежи ярого драконита"
NL["Infurious Hochenblume"] = "Ярый хоэнвейс"
NL["Infurious Saxifrage"] = "Ярая камнеломка"
NL["Infurious Serevite Deposit"] = "Залежи ярого серевита"
NL["Infurious Writhebark"] = "Ярая витая кора"
NL["Ionized Minnows"] = "Ионизированные миноги"
NL["Iridescent Amberjack School"] = "Косяк радужной сериолы"
NL["Iron Deposit"] = "Залежи железа"
NL["Islefin Dorado Pool"] = "Косяк островной дорадо"
NL["Jade Lungfish School"] = "Косяк нефритовой двоякодышащей рыбы"
NL["Jawless Skulker School"] = "Косяк безротого скрытиуса"
NL["Jelly Deposit"] = "Сота с пчелиным молочком "
NL["Jewel Danio School"] = "Косяк бриллиантового данио"
NL["Khadgar's Whisker"] = "Кадгаров ус"
NL["Khorium Vein"] = "Кориевая жила"
NL["Kingsblood"] = "Королевская кровь"
NL["Krasarang Paddlefish School"] = "Косяк красарангского веслоноса"
NL["Kyparite Deposit"] = "Залежи кипарита"
NL["Laestrite Deposit"] = "Залежи лестрита"
NL["Lagoon Pool"] = "Косяк рыбы"
NL["Lane Snapper School"] = "Косяк полосатого окуня"
NL["Large Battered Chest"] = "Большой побитый сундук"
NL["Large Darkwood Chest"] = "Большой сундук Темного Леса"
NL["Large Iron Bound Chest"] = "Большой сундук, окованный железом"
NL["Large Jelly Deposit"] = "Большая сота с пчелиным молочком "
NL["Large Mithril Bound Chest"] = "Большой сундук, окованный мифрилом"
NL["Large Obsidian Chunk"] = "Большая обсидиановая глыба"
NL["Large Solid Chest"] = "Большой добротный сундук"
NL["Large Timber"] = "Большое дерево"
NL["Lesser Bloodstone Deposit"] = "Малое месторождение кровавого камня"
NL["Lesser Firefin Snapper School"] = "Малый косяк огнеперого луциана"
NL["Lesser Floating Debris"] = "Малый плавающий мусор"
NL["Lesser Oily Blackmouth School"] = "Малый косяк масляного черноротика"
NL["Lesser Sagefish School"] = "Малый косяк шалфокуня"
NL["Leypetal Blossom"] = "Цветок силоцвета"
NL["Leypetal Powder"] = "Пыльца силоцвета"
NL["Leystone Deposit"] = "Залежи силового камня"
NL["Leystone Seam"] = "Пласт силового камня"
NL["Lichbloom"] = "Личецвет"
NL["Liferoot"] = "Корень жизни"
NL["Lost Sole School"] = "Косяк бесплотной плотвы"
NL["Lumber Mill"] = "Лесопилка"
NL["Lush Bubble Poppy"] = "Зрелый пузырчатый мак"
NL["Lush Elusive First Flower"] = "Пышный ускользающий первоцвет"
NL["Lush Elusive Nightshade"] = "Пышная ускользающая белладонна"
NL["Lush First Flower"] = "Пышный первоцвет"
NL["Lush Hochenblume"] = "Зрелый хоэнвейс"
NL["Lush Nightshade"] = "Пышная беладонна"
NL["Lush Saxifrage"] = "Зрелая камнеломка"
NL["Lush Writhebark"] = "Зрелая витая кора"
NL["Mageroyal"] = "Магороза"
NL["Magma Thresher Pool"] = "Пруд лавазубов"
NL["Mana Thistle"] = "Манаполох"
NL["Mana-Infused Gem"] = "Насыщенный маной самоцвет"
NL["Mantid Archaeology Find"] = "Археологическая находка богомолов"
NL["Maplewood Treasure Chest"] = "Кленовый сундук с сокровищами"
NL["Marrowroot"] = "Костяной корень"
NL["Mauve Stinger School"] = "Косяк лиловой шляпки"
NL["Mechanized Chest"] = "Механизированный сундук"
NL["Mithril Deposit"] = "Мифриловые залежи"
NL["Mixed Ocean School"] = "Косяк разной океанской рыбы"
NL["Mogu Archaeology Find"] = "Археологическая находка могу"
NL["Molten Draconium Deposit"] = "Залежи раскаленного драконита"
NL["Molten Serevite Deposit"] = "Залежи раскаленного серевита"
NL["Monelite Deposit"] = "Залежи монелита"
NL["Monelite Seam"] = "Пласт монелита"
NL["Moonglow Cuttlefish School"] = "Стая каракатиц лунного сияния"
NL["Mossgill Perch School"] = "Косяк мохножаброго окуня"
NL["Mossy Footlocker"] = "Замшелый сундучок"
NL["Mountain Silversage"] = "Горный серебряный шалфей"
NL["Mountain Trout School"] = "Косяк горной форели"
NL["Muddy Churning Water"] = "Грязный водоворот"
NL["Mudfish School"] = "Косяк ильной рыбы"
NL["Musselback Sculpin School"] = "Косяк бычка-щитоспинки"
NL["Mysterious Camel Figurine"] = "Странная фигурка верблюда"
NL["Nagrand Arrowbloom"] = "Награндский стрелоцвет"
NL["Nerubian Archaeology Find"] = "Нерубская археологическая находка"
NL["Netherbloom"] = "Пустоцвет"
NL["Nethercite Deposit"] = "Месторождение хаотита"
NL["Netherdust Bush"] = "Куст пустопраха"
NL["Netherwing Egg"] = "Яйцо дракона из стаи Крыльев Пустоты"
NL["Nettlefish School"] = "Стайка медуз"
NL["Night Elf Archaeology Find"] = "Эльфийская археологическая находка"
NL["Nightmare Vine"] = "Ползучий кошмарник"
NL["Nightshade"] = "Беладонна"
NL["Obsidian Chunk"] = "Обсидиановая глыба"
NL["Obsidium Deposit"] = "Залежи обсидиана"
NL["Ogre Archaeology Find"] = "Археологическая находка огров"
NL["Oil Spill"] = "Нефтяное пятно"
NL["Oily Abyssal Gulper School"] = "Косяк масляного глубинного угря-мешкорота"
NL["Oily Blackmouth School"] = "Косяк масляного черноротика"
NL["Oily Sea Scorpion School"] = "Косяк жирных морских скорпионов"
NL["Onyx Egg"] = "Ониксовое яйцо"
NL["Ooze Covered Gold Vein"] = "Покрытая слизью золотая жила"
NL["Ooze Covered Mithril Deposit"] = "Покрытые слизью мифриловые залежи"
NL["Ooze Covered Rich Thorium Vein"] = "Покрытая слизью богатая ториевая жила"
NL["Ooze Covered Silver Vein"] = "Покрытая слизью серебрянная жила"
NL["Ooze Covered Thorium Vein"] = "Покрытая слизью ториевая жила"
NL["Ooze Covered Truesilver Deposit"] = "Покрытые слизью залежи истинного серебра"
NL["Orc Archaeology Find"] = "Оркская археологическая находка"
NL["Osmenite Deposit"] = "Залежи осменита"
NL["Osmenite Seam"] = "Пласт осменита"
NL["Other Archaeology Find"] = "Другие Археологические поиски"
NL["Oxxein Deposit"] = "Залежи оксеина"
NL["Pandaren Archaeology Find"] = "Пандаренская археологическая находка"
NL["Patch of Elemental Water"] = "Участок стихийной воды"
NL["Peacebloom"] = "Мироцвет"
NL["Phaedrum Deposit"] = "Залежи федрита"
NL["Plaguebloom"] = "Чумоцвет"
NL["Platinum Deposit"] = "Залежи платины"
NL["Pocked Bonefish School"] = "Косяк щербатой альбулы"
NL["Pool of Fire"] = "Лужа огня"
NL["Practice Lockbox"] = "Учебный денежный ящик"
NL["Precursor Placoderm School"] = "Косяк первородного плакодерма"
NL["Primal Draconium Deposit"] = "Залежи изначального драконита"
NL["Primal Serevite Deposit"] = "Залежи изначального серевита"
NL["Primitive Chest"] = "Примитивный сундук"
NL["Prismatic Crystal"] = "Радужный кристалл"
NL["Prismatic Leaper School"] = "Косяк призматического прыгуна"
NL["Progenium Deposit"] = "Залежи первостали"
NL["Pure Saronite Deposit"] = "Месторождение чистого саронита"
NL["Pure Water"] = "Чистая вода"
NL["Purple Lotus"] = "Лиловый лотос"
NL["Pyrite Deposit"] = "Залежи колчедана"
NL["Radiating Apexis Shard"] = "Лучащийся апекситовый осколок"
NL["Ragveil"] = "Кисейница"
NL["Rain Poppy"] = "Дождевой мак"
NL["Rasboralus School"] = "Косяк расборалуса"
NL["Ravasaur Matriarch's Nest"] = "Гнездо равазавра-матриарха"
NL["Razormaw Matriarch's Nest"] = "Гнездо острозуба-матриарха"
NL["Redbelly Mandarin School"] = "Косяк краснобрюхой мандаринки"
NL["Redtail Loach School"] = "Косяк краснохвостого гольца "
NL["Reef Octopus Swarm"] = "Стая рифовых осьминогов"
NL["Rich Adamantite Deposit"] = "Богатые залежи адамантита"
NL["Rich Blackrock Deposit"] = "Богатые залежи руды Черной горы"
NL["Rich Cobalt Deposit"] = "Богатые залежи кобальта"
NL["Rich Draconium Deposit"] = "Богатые залежи драконита"
NL["Rich Elementium Vein"] = "Богатая элементиевая жила"
NL["Rich Elethium Deposit"] = "Богатые залежи элетия"
NL["Rich Empyrium Deposit"] = "Богатые залежи эмпиреита"
NL["Rich Felslate Deposit"] = "Богатые залежи сланца Скверны"
NL["Rich Ghost Iron Deposit"] = "Богатые залежи призрачного железа"
NL["Rich Kyparite Deposit"] = "Богатые залежи кипарита"
NL["Rich Laestrite Deposit"] = "Богатые залежи лестрита"
NL["Rich Leystone Deposit"] = "Богатые залежи силового камня"
NL["Rich Monelite Deposit"] = "Богатые залежи монелита"
NL["Rich Obsidium Deposit"] = "Богатые обсидиановые залежи"
NL["Rich Osmenite Deposit"] = "Богатые залежи осменита"
NL["Rich Oxxein Deposit"] = "Богатые залежи оксеина"
NL["Rich Phaedrum Deposit"] = "Богатые залежи федрита"
NL["Rich Platinum Deposit"] = "Богатые залежи платины"
NL["Rich Progenium Deposit"] = "Богатые залежи первостали"
NL["Rich Pyrite Deposit"] = "Богатые залежи колчедана"
NL["Rich Saronite Deposit"] = "Богатые залежи саронита"
NL["Rich Serevite Deposit"] = "Богатые залежи серевита"
NL["Rich Sinvyr Deposit"] = "Богатые залежи греховира"
NL["Rich Solenium Deposit"] = "Богатые залежи соленита"
NL["Rich Storm Silver Deposit"] = "Богатые залежи штормового серебра"
NL["Rich Thorium Vein"] = "Богатая ториевая жила"
NL["Rich Trillium Vein"] = "Богатая триллиевая жила"
NL["Rich True Iron Deposit"] = "Богатые залежи истинного железа"
NL["Rimefin Tuna Pool"] = "Пруд льдистого тунца"
NL["Rising Glory"] = "Славолист"
NL["Riverbud"] = "Речной горох"
NL["Runescale Koi School"] = "Косяк руночешуйного кои"
NL["Runestone Treasure Chest"] = "Инкрустированный руническими камнями сундук с сокровищами"
NL["Sagefish School"] = "Косяк шалфокуня"
NL["Sand Shifter School"] = "Косяк песочного плутишки"
NL["Saronite Deposit"] = "Залежи саронита"
NL["Savage Piranha Pool"] = "Пруд свирепых пираний"
NL["Saxifrage"] = "Камнеломка"
NL["Scarlet Footlocker"] = "Сундучок Алых"
NL["School of Darter"] = "Косяк змеешейки"
NL["School of Deviate Fish"] = "Косяк загадочной рыбы"
NL["School of Tastyfish"] = "Косяк вкуснорыбы"
NL["Schooner Wreckage"] = "Разбитая шхуна"
NL["Schooner Wreckage Pool"] = "Разбитая шхуна"
NL["Sea Scorpion School"] = "Косяк морских скорпионов"
NL["Sea Stalks"] = "Морской стебель"
NL["Sentry Fish School"] = "Стая рыб-часовых"
NL["Serevite Deposit"] = "Залежи серевита"
NL["Serevite Seam"] = "Пласт серевита"
NL["Sha-Touched Herb"] = "Пораженная ша трава"
NL["Shimmering Treasure Pool"] = "Сверкающий пруд с сокровищами"
NL["Shipwreck Debris"] = "Обломки кораблекрушения"
NL["Silken Treasure Chest"] = "Шелковый сундук с сокровищами"
NL["Silkweed"] = "Ваточник"
NL["Silver Vein"] = "Серебряная жила"
NL["Silverbound Treasure Chest"] = "Окованный серебром сундук с сокровищами"
NL["Silvergill Pike School"] = "Косяк среброжаброй щуки"
NL["Silverleaf"] = "Сребролист"
NL["Sinvyr Deposit"] = "Залежи греховира"
NL["Siren's Sting"] = "Укус сирены"
NL["Slimy Mackerel School"] = "Косяк склизкой макрели"
NL["Small Obsidian Chunk"] = "Маленький кусочек обсидиана"
NL["Small Thorium Vein"] = "Малая ториевая жила"
NL["Small Timber"] = "Небольшое дерево"
NL["Snow Lily"] = "Снежная лилия"
NL["Solenium Deposit"] = "Залежи соленита"
NL["Solid Chest"] = "Добротный сундук"
NL["Solid Fel Iron Chest"] = "Добротный сундук из оскверненного железа"
NL["Sorrowmoss"] = "Печаль-трава"
NL["Sparkling Pool"] = "Сверкающая лужа"
NL["Sparse Firefin Snapper School"] = "Небольшой косяк огнеперого луциана"
NL["Sparse Oily Blackmouth School"] = "Небольшой косяк масляного черноротика"
NL["Sparse Schooner Wreckage"] = "Небольшая разбитая шхуна"
NL["Spinefin Piranha School"] = "Косяк иглотелой пираньи"
NL["Spinefish School"] = "Косяк иглоспинки"
NL["Sporefish School"] = "Косяк спороуса"
NL["Star Moss"] = "Звездный мох"
NL["Starflower"] = "Звездоцвет"
NL["Starlight Rose"] = "Звездная роза"
NL["Steam Cloud"] = "Паровое облако"
NL["Steam Pump Flotsam"] = "Обломки парового насоса"
NL["Stonescale Eel Swarm"] = "Стайка каменного угря"
NL["Storm Silver Deposit"] = "Залежи штормового серебра"
NL["Storm Silver Seam"] = "Пласт штормового серебра"
NL["Stormvine"] = "Ливневая лоза"
NL["Strange Pool"] = "Странный водоем"
NL["Stranglekelp"] = "Удавник"
NL["Sturdy Treasure Chest"] = "Прочный сундук с сокровищами"
NL["Sungrass"] = "Солнечник"
NL["Suspiciously Glowing Chest"] = "Подозрительно светящийся сундук"
NL["Swamp Gas"] = "Болотный газ"
NL["Takk's Nest"] = "Гнездо Такка"
NL["Talador Orchid"] = "Таладорская орхидея"
NL["Talandra's Rose"] = "Роза Таландры"
NL["Tattered Chest"] = "Побитый сундук"
NL["Teeming Firefin Snapper School"] = "Большой косяк огнеперого луциана"
NL["Teeming Floating Wreckage"] = "Большие плавающие обломки"
NL["Teeming Oily Blackmouth School"] = "Большой косяк масляного черноротика"
NL["Temporal Dragonhead Pool"] = "Косяк темпоральной драконоголовки"
NL["Terocone"] = "Терошишка"
NL["Thousandbite Pirahna Swarm"] = "Косяк тысячезубой пираньи"
NL["Tiger Gourami School"] = "Косяк тигрового гурами"
NL["Tiger Lily"] = "Тигровая лилия"
NL["Timber"] = "Дерево"
NL["Tin Vein"] = "Оловянная жила"
NL["Tiragarde Perch School"] = "Косяк тирагардского окуня"
NL["Titanium Vein"] = "Залежи титана"
NL["Titan-Touched Bubble Poppy"] = "Осененный титанами пузырчатый мак"
NL["Titan-Touched Draconium Deposit"] = "Залежи драконита, осененного титанами"
NL["Titan-Touched Hochenblume"] = "Осененный титанами хоэнвейс"
NL["Titan-Touched Saxifrage"] = "Осененная титанами камнеломка"
NL["Titan-Touched Serevite Deposit"] = "Залежи серевита, осененного титанами"
NL["Titan-Touched Writhebark"] = "Осененная титанами витая кора"
NL["Tol'vir Archaeology Find"] = "Тол'вирская археологическая находка"
NL["Trillium Vein"] = "Триллиевая жила"
NL["Troll Archaeology Find"] = "Тролльская археологическая находка"
NL["Trove of the Thunder King"] = "Сокровища Властелина Грома"
NL["True Iron Deposit"] = "Залежи истинного железа"
NL["Truesilver Deposit"] = "Залежи истинного серебра"
NL["Twice-Fortified Arcwine"] = "Дважды крепленое чародейское вино"
NL["Twilight Jasmine"] = "Сумеречный жасмин"
NL["Un'Goro Dirt Pile"] = "Куча грязи из Ун'Горо"
NL["U'taka School"] = "Косяк У'таки"
NL["Vigil's Torch"] = "Факел дозорного"
NL["Viper Fish School"] = "Стая рыб-гадюк "
NL["Vrykul Archaeology Find"] = "Врайкульская археологическая находка"
NL["Waterlogged Footlocker"] = "Затопленный сундучок"
NL["Waterlogged Wreckage"] = "Плавающие обломки"
NL["Waterlogged Wreckage Pool"] = "Плавающие обломки"
NL["Whiptail"] = "Хлыстохвост"
NL["White Trillium Deposit"] = "Залежи белой триллиевой руды"
NL["Wicker Chest"] = "Ларец из лозы"
NL["Widowbloom"] = "Вдовоцвет"
NL["Wild Steelbloom"] = "Дикий сталецвет"
NL["Windswept Bubble Poppy"] = "Обветренный пузырчатый мак"
NL["Windswept Hochenblume"] = "Обветренный хоэнвейс"
NL["Windswept Saxifrage"] = "Обветренная камнеломка"
NL["Windswept Writhebark"] = "Обветренная витая кора"
NL["Windy Cloud"] = "Грозовое облако"
NL["Winter's Kiss"] = "Поцелуй зимы"
NL["Wintersbite"] = "Морозник"
NL["Withered Herb"] = "Высохшая трава"
NL["Writhebark"] = "Витая кора"
NL["Zandalari Archaeology Find"] = "Зандаларская археологическая находка"
NL["Zin'anthid"] = "Зин'антария"

