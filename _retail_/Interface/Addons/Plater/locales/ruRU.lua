local L = LibStub("AceLocale-3.0"):NewLocale("PlaterNameplates", "ruRU") 
if not L then return end 

L["OPTIONS_ALPHA"] = [=[target shading amount

]=]
L["OPTIONS_ANCHOR"] = "Крепление"
L["OPTIONS_ANCHOR_BOTTOM"] = "Снизу"
L["OPTIONS_ANCHOR_BOTTOMLEFT"] = "Внизу слева"
L["OPTIONS_ANCHOR_BOTTOMRIGHT"] = "Внизу справа"
L["OPTIONS_ANCHOR_CENTER"] = "Центр"
L["OPTIONS_ANCHOR_INNERBOTTOM"] = "Внутри снизу"
L["OPTIONS_ANCHOR_INNERLEFT"] = "Внутри слева"
L["OPTIONS_ANCHOR_INNERRIGHT"] = "Внутри справа"
L["OPTIONS_ANCHOR_INNERTOP"] = "Внутри сверху"
L["OPTIONS_ANCHOR_LEFT"] = "Слева"
L["OPTIONS_ANCHOR_RIGHT"] = "Справа"
L["OPTIONS_ANCHOR_TOP"] = "Сверху"
L["OPTIONS_ANCHOR_TOPLEFT"] = "Сверху слева"
L["OPTIONS_ANCHOR_TOPRIGHT"] = "Сверху cправо"
L["OPTIONS_CANCEL"] = "Отмена"
L["OPTIONS_COLOR"] = "Цвет"
L["OPTIONS_ENABLED"] = "Включить"
L["OPTIONS_ERROR_CVARMODIFY"] = "консольные настройки нельзя изменять в бою."
L["OPTIONS_ERROR_EXPORTSTRINGERROR"] = "не удалось экспортировать"
L["OPTIONS_FONT"] = "Шрифт"
L["OPTIONS_FRIENDLY"] = "Дружественные"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_ANCHOR_TITLE"] = "Внешний вид полосы здоровья"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGCOLOR"] = "Цвет фона полосы здоровья и прозрачности"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_BGTEXTURE"] = "Текстура фона полосы здоровья"
L["OPTIONS_GENERALSETTINGS_HEALTHBAR_TEXTURE"] = "Текстура полосы здоровья"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_ANCHOR_TITLE"] = "Контроль прозрачности"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK"] = "Проверка дальности"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_ALPHA"] = "Величина прозрачности"
L["OPTIONS_GENERALSETTINGS_TRANSPARENCY_RANGECHECK_SPEC_DESC"] = "Заклинание для проверки дальности на эту специализацию."
L["OPTIONS_HOSTILE"] = "Враждебные"
L["OPTIONS_NEUTRAL"] = "Нейтральные"
L["OPTIONS_OKAY"] = "Ок"
L["OPTIONS_OUTLINE"] = "Контур"
L["OPTIONS_PLEASEWAIT"] = "Подождите несколько секунд"
L["OPTIONS_PROFILE_CONFIG_EXPORTINGTASK"] = "Plater экспортирует текущий профиль"
L["OPTIONS_PROFILE_CONFIG_EXPORTPROFILE"] = "Экспорт профиля"
L["OPTIONS_PROFILE_CONFIG_IMPORTPROFILE"] = "Импорт профиля"
L["OPTIONS_PROFILE_CONFIG_MOREPROFILES"] = "Еще больше профилей на Wago.io"
L["OPTIONS_PROFILE_CONFIG_OPENSETTINGS"] = "Открыть настройки профиля"
L["OPTIONS_PROFILE_CONFIG_PROFILENAME"] = "Новое имя профиля"
L["OPTIONS_PROFILE_CONFIG_PROFILENAME_DESC"] = [=[С импортированной строкой создается новый профиль.

Если ввести имя профиля, который сейчас работает, тогда он перезаписаться.]=]
L["OPTIONS_PROFILE_ERROR_PROFILENAME"] = "Неверное имя профиля"
L["OPTIONS_PROFILE_ERROR_STRINGINVALID"] = "Неверный файл профиля."
L["OPTIONS_PROFILE_ERROR_WRONGTAB"] = [=[Неверный файл профиля.

Импорт 'Своего кода' или 'Улучшение Platera' можно найти в меню.]=]
L["OPTIONS_PROFILE_IMPORT_OVERWRITE"] = "Профиль '%s' уже существует, перезаписать его?"
L["OPTIONS_SETTINGS_COPIED"] = "настройки скопированы."
L["OPTIONS_SETTINGS_FAIL_COPIED"] = "не удалось получить настройки для текущей выбранной вкладки."
L["OPTIONS_SHADOWCOLOR"] = "Цвет тени"
L["OPTIONS_SIZE"] = "Размер"
L["OPTIONS_STATUSBAR_TEXT"] = "Теперь можно импортировать профили, моды, скрипты, анимации и таблицы цветов на |cFFFFAA00http://wago.io|r"
L["OPTIONS_TABNAME_ADVANCED"] = "Дополнительные"
L["OPTIONS_TABNAME_ANIMATIONS"] = "Анимации"
L["OPTIONS_TABNAME_AUTO"] = "Авто"
L["OPTIONS_TABNAME_BUFF_LIST"] = "Список баффов"
L["OPTIONS_TABNAME_BUFF_SETTINGS"] = "Настройки баффов"
L["OPTIONS_TABNAME_BUFF_SPECIAL"] = "Особые баффы"
L["OPTIONS_TABNAME_BUFF_TRACKING"] = "Отслеж. баффов"
--[[Translation missing --]]
L["OPTIONS_TABNAME_CASTBAR"] = "Cast Bar"
--[[Translation missing --]]
L["OPTIONS_TABNAME_CASTCOLORS"] = "Cast Colors and Names"
--[[Translation missing --]]
L["OPTIONS_TABNAME_COMBOPOINTS"] = "Combo Points"
L["OPTIONS_TABNAME_GENERALSETTINGS"] = "Общие настройки"
L["OPTIONS_TABNAME_MODDING"] = "Моды"
--[[Translation missing --]]
L["OPTIONS_TABNAME_NPC_COLORNAME"] = "Npc Colors and Names"
L["OPTIONS_TABNAME_NPCENEMY"] = "Вражеские Npc"
L["OPTIONS_TABNAME_NPCFRIENDLY"] = "Союзные Npc"
L["OPTIONS_TABNAME_PERSONAL"] = "Личная полоса"
L["OPTIONS_TABNAME_PLAYERENEMY"] = "Вражеские игроки"
L["OPTIONS_TABNAME_PLAYERFRIENDLY"] = "Союзные игроки"
L["OPTIONS_TABNAME_PROFILES"] = "Профили"
L["OPTIONS_TABNAME_SCRIPTING"] = "Свой код"
--[[Translation missing --]]
L["OPTIONS_TABNAME_SEARCH"] = "Search"
L["OPTIONS_TABNAME_STRATA"] = "Уровень и слой"
L["OPTIONS_TABNAME_TARGET"] = "Цель"
L["OPTIONS_TABNAME_THREAT"] = "Свой цвет угрозы"
L["OPTIONS_TEXTURE"] = "Текстура"
L["OPTIONS_THREAT_AGGROSTATE_ANOTHERTANK"] = "Угроза на другом танке"
L["OPTIONS_THREAT_AGGROSTATE_HIGHTHREAT"] = "Высокая угроза"
L["OPTIONS_THREAT_AGGROSTATE_NOAGGRO"] = "Отсутствует угроза"
L["OPTIONS_THREAT_AGGROSTATE_NOTANK"] = "Отсутствует угроза от танка"
L["OPTIONS_THREAT_AGGROSTATE_NOTINCOMBAT"] = "Моб не в бою"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO"] = "Угроза на вас, но слабая"
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_LOWAGGRO_DESC"] = "Мобы атакуют вас, но другие повышают угрозу."
L["OPTIONS_THREAT_AGGROSTATE_ONYOU_SOLID"] = "Угроза на вас"
L["OPTIONS_THREAT_AGGROSTATE_TAPPED"] = "Перехваченный моб"
L["OPTIONS_THREAT_COLOR_DPS_ANCHOR_TITLE"] = "Окрашивать при игре в качестве Бойца или Лекаря"
L["OPTIONS_THREAT_COLOR_DPS_HIGHTHREAT_DESC"] = "Моб начинает атаковать вас."
L["OPTIONS_THREAT_COLOR_DPS_NOAGGRO_DESC"] = "Моб не атакует вас."
L["OPTIONS_THREAT_COLOR_DPS_NOTANK_DESC"] = "Моб не атакует вас или танка и, скорее всего, атакует другого целителя или бойцов из вашей группы."
L["OPTIONS_THREAT_COLOR_DPS_ONYOU_SOLID_DESC"] = "Моб атакует вас."
L["OPTIONS_THREAT_COLOR_OVERRIDE_ANCHOR_TITLE"] = "Переопределить цвета по умолчанию"
L["OPTIONS_THREAT_COLOR_OVERRIDE_DESC"] = [=[Измените цвета по умолчанию, установленной игрой для нейтральных, враждебных и дружественных мобов.

Во время боя эти цвета также будут переопределены, если разрешено изменять цвет полосы здоровья.]=]
L["OPTIONS_THREAT_COLOR_TANK_ANCHOR_TITLE"] = "Окрашивать при игре в качестве танка"
L["OPTIONS_THREAT_COLOR_TANK_ANOTHERTANK_DESC"] = "Моба танкует другой танк из вашей группы."
L["OPTIONS_THREAT_COLOR_TANK_NOAGGRO_DESC"] = "У моба нет угрозы на вас."
L["OPTIONS_THREAT_COLOR_TANK_NOTINCOMBAT_DESC"] = "Моб не в бою."
L["OPTIONS_THREAT_COLOR_TANK_ONYOU_SOLID_DESC"] = "Моб атакует вас, и на вас сильная угроза."
L["OPTIONS_THREAT_COLOR_TAPPED_DESC"] = "Когда кто-то нанес большой урон или вы, не в той группе (когда вы не получаете опыт или добычу за его убийство)."
L["OPTIONS_THREAT_DPS_CANCHECKNOTANK"] = "Проверка на отсутствие угрозы от танка"
L["OPTIONS_THREAT_DPS_CANCHECKNOTANK_DESC"] = "Если на вас нет угрозы в качестве целителя или бойца, проверка, атакует ли враг другую пати, в который нет танка."
L["OPTIONS_THREAT_MODIFIERS_ANCHOR_TITLE"] = "Изменение угрозы"
L["OPTIONS_THREAT_MODIFIERS_BORDERCOLOR"] = "Цветная граница"
L["OPTIONS_THREAT_MODIFIERS_HEALTHBARCOLOR"] = "Цвет полосы здоровья"
L["OPTIONS_THREAT_MODIFIERS_NAMECOLOR"] = "Окрашивать имена"
L["OPTIONS_XOFFSET"] = "Cмещ X"
L["OPTIONS_YOFFSET"] = "Смещ Y"

