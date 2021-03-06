if not WeakAuras.IsCorrectVersion() then return end

if not(GetLocale() == "ruRU") then
  return
end

local L = WeakAuras.L

-- WeakAuras/Templates
	L[" Debuff"] = "(дебафф)"
	L["<70% Mana"] = "(менее 70% маны)"
	L[">70% Mana"] = "(более 70% маны)"
	L["Abilities"] = "Способности"
	L["Ability"] = "(способность)"
	L["Add Triggers"] = "Добавить триггеры"
	L["Always Active"] = "Всегда активный триггер"
	L["Always Show"] = "Показывать всегда"
	L["Always show the aura, highlight it if debuffed."] = "Всегда показывает индикацию; выделяет ее, если на цели есть дебафф."
	L["Always show the aura, turns grey if on cooldown."] = "Всегда показывает индикацию; становится серой, если предмет восстанавливается."
	L["Always show the aura, turns grey if the debuff not active."] = "Всегда показывает индикацию; становится серой, если на цели нет дебаффа."
	L["Always shows highlights if enchant missing."] = "Всегда выделять, если отсутствует зачарование"
	L["Always shows the aura, grey if buff not active."] = "Всегда показывает индикацию; становится серой, если на цели нет баффа."
	L["Always shows the aura, highlight it if buffed."] = "Всегда показывает индикацию; выделяет ее, если на цели есть бафф."
	L["Always shows the aura, highlight when active, turns blue on insufficient resources."] = "Всегда показывает ауру, подсвечивать, когда активна, становится синим при нехватке ресурсов."
	L["Always shows the aura, highlight while proc is active, blue on insufficient resources."] = "Всегда показывает ауру, подсвечивать, когда \"прок\" активен, синий при нехватке ресурсов."
	L["Always shows the aura, highlight while proc is active, blue when not usable."] = "Всегда показывает ауру, подсвечивать, когда \"прок\" активен, синий, когда нельзя использовать."
	L["Always shows the aura, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "Всегда показывает ауру, подсвечивать, когда \"прок\" активен, становится красным, когда вне зоны досягаемости, синий при нехватке ресурсов."
	L["Always shows the aura, turns blue on insufficient resources."] = "Всегда показывает ауру, становится сними при недостаточных ресурсах."
	L["Always shows the aura, turns blue when not usable."] = "Всегда показывает ауру, становится синим, когда нельзя использовать."
	L["Always shows the aura, turns grey if on cooldown."] = "Всегда показывает ауру, становится серым, если на перезарядке."
	L["Always shows the aura, turns grey if the ability is not usable and red when out of range."] = "Всегда показывает ауру, становится серым, если способность нельзя использовать, и красным, когда находится вне зоны действия."
	L["Always shows the aura, turns grey if the ability is not usable."] = "Всегда показывает ауру, становится серым, если способность нельзя использовать."
	L["Always shows the aura, turns red when out of range, blue on insufficient resources."] = "Всегда показывает ауру, становится красным вне зоны действия, синим при недостаточных ресурсах."
	L["Always shows the aura, turns red when out of range."] = "Всегда показывает индикацию; становится красной, если цель вне зоны действия."
	L["Always shows the aura."] = "Всегда показывать ауру"
	L["Back"] = "Назад"
	L["Basic Show On Cooldown"] = "Показать восстановление"
	L["Basic Show On Ready"] = "Отображать если готово"
	L["Bloodlust/Heroism"] = "Жажда крови / Героизм"
	L["Bonded Buff"] = "(бафф связи)"
	L["Buff"] = "(бафф)"
	L["buff"] = "(бафф)"
	L["Buff on Other"] = "(бафф цели)"
	L["Buffs"] = "Баффы"
	L["Build Up"] = "(накопление эффекта)"
	L["Cancel"] = "Отмена"
	L["Cast"] = "Применение заклинания"
	L["Charge and Buff Tracking"] = "Отслеживание заряда и баффов"
	L["Charge and Debuff Tracking"] = "Отслеживание зарядов и дебаффов"
	L["Charge and Duration Tracking"] = "Отслеживание заряда и продолжительности"
	L["Charge Tracking"] = "Отслеживание заряда"
	L["Combustion Ready"] = "(готовность)"
	L["Conduits"] = "Проводники"
	L["Cooldown"] = "(восстановление)"
	L["cooldown"] = "(восстановление)"
	L["Cooldown Tracking"] = "Отслеживание восстановления"
	L["Create Auras"] = "Создать"
	L["Debuff"] = "(дебафф)"
	L["debuff"] = "(дебафф)"
	L["Debuffs"] = "Дебаффы"
	L["Empowered Buff"] = "(бафф усиления)"
	L["Fire"] = "(огонь)"
	L["Frost"] = "(лед)"
	L["General"] = "Общее"
	L["Health"] = "Здоровье"
	L["Highlight while action is queued."] = "Подсвечивать, когда действие в очереди"
	L["Highlight while active, red when out of range."] = "Подсвечивать когда активно, красное - если далеко"
	--[[Translation missing --]]
	L["Highlight while active."] = "Highlight while active."
	L["Highlight while buffed, red when out of range."] = "Выделяет индикацию, если бафф активен; становится красной, если цель вне зоны действия."
	L["Highlight while buffed."] = "Выделяет индикацию, когда на цели есть бафф."
	L["Highlight while debuffed, red when out of range."] = "Выделяет индикацию, если дебафф активен; становится красной, если цель вне зоны действия."
	L["Highlight while debuffed."] = "Выделяет индикацию, когда на цели есть дебафф."
	--[[Translation missing --]]
	L["Highlight while spell is active."] = "Highlight while spell is active."
	L["Hold CTRL to create multiple auras at once"] = "Удерживайте Ctrl для создания нескольких индикаций"
	L["Initial Buff"] = "(исходный бафф)"
	L["Keeps existing triggers intact"] = "Сохраняет существующие триггеры нетронутыми"
	L["Legendaries"] = "Легендарные предметы"
	L["Meteor Ready"] = "(готовность)"
	L["Nature"] = "(силы природы)"
	L["Next"] = "Далее"
	L["Only show the aura if the target has the debuff."] = "Показывает индикацию, только когда на цели есть дебафф."
	L["Only show the aura when the item is on cooldown."] = "Показывает индикацию, только когда предмет восстанавливается."
	--[[Translation missing --]]
	L["Only shows if the weapon is enchanted."] = "Only shows if the weapon is enchanted."
	--[[Translation missing --]]
	L["Only shows if the weapon is not enchanted."] = "Only shows if the weapon is not enchanted."
	L["Only shows the aura if the target has the buff."] = "Показывает индикацию, только когда на цели есть бафф."
	L["Only shows the aura when the ability is on cooldown."] = "Показывает индикацию, только когда способность восстанавливается."
	--[[Translation missing --]]
	L["Only shows the aura when the ability is ready to use."] = "Only shows the aura when the ability is ready to use."
	L["Other cooldown"] = "(восстановление, остальные)"
	L["Pet alive"] = "Питомец жив"
	L["Pet Behavior"] = "Поведение питомца"
	L["Preparation"] = "(подготовка)"
	L["PvP Talents"] = "PvP таланты"
	L["Replace all existing triggers"] = "Заменяет все существующие триггеры"
	L["Replace Triggers"] = "Заменить триггеры"
	L["Resources"] = "Ресурсы"
	L["Resources and Shapeshift Form"] = "Ресурсы и облики друида"
	L["Rogue cooldown"] = "(восстановление, разбойник)"
	L["Root"] = "(обездвиженность)"
	L["Runes"] = "Руны"
	L["Shapeshift Form"] = "Облик друида"
	L["Shards Of Domination"] = "Осколки Господства"
	L["Show Always, Glow on Missing"] = "Показывать всегда, сверкать при отсутствии"
	L["Show Charges and Check Usable"] = "Показать заряды и проверить доступность"
	L["Show Charges with Proc Tracking"] = "Показать заряды с отслеживанием срабатывания"
	L["Show Charges with Range Tracking"] = "Показать заряды с отслеживанием дистанции"
	L["Show Charges with Usable Check"] = "Показать заряды с проверкой доступности"
	--[[Translation missing --]]
	L["Show Cooldown and Action Queued"] = "Show Cooldown and Action Queued"
	L["Show Cooldown and Buff"] = "Показать восстановление и бафф"
	L["Show Cooldown and Buff and Check for Target"] = "Показать восстановление, бафф и проверку зоны действия"
	L["Show Cooldown and Buff and Check Usable"] = "Показать восстановление, бафф и проверку доступности"
	L["Show Cooldown and Check for Target"] = "Показать восстановление и проверку зоны действия"
	--[[Translation missing --]]
	L["Show Cooldown and Check for Target & Proc Tracking"] = "Show Cooldown and Check for Target & Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable"] = "Show Cooldown and Check Usable"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable & Target"] = "Show Cooldown and Check Usable & Target"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable, Proc Tracking"] = "Show Cooldown and Check Usable, Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Check Usable, Target & Proc Tracking"] = "Show Cooldown and Check Usable, Target & Proc Tracking"
	L["Show Cooldown and Debuff"] = "Показать восстановление и дебафф"
	L["Show Cooldown and Debuff and Check for Target"] = "Показать восстановление, дебафф и проверку зоны действия"
	--[[Translation missing --]]
	L["Show Cooldown and Duration"] = "Show Cooldown and Duration"
	--[[Translation missing --]]
	L["Show Cooldown and Duration and Check for Target"] = "Show Cooldown and Duration and Check for Target"
	--[[Translation missing --]]
	L["Show Cooldown and Duration and Check Usable"] = "Show Cooldown and Duration and Check Usable"
	--[[Translation missing --]]
	L["Show Cooldown and Proc Tracking"] = "Show Cooldown and Proc Tracking"
	--[[Translation missing --]]
	L["Show Cooldown and Totem Information"] = "Show Cooldown and Totem Information"
	--[[Translation missing --]]
	L["Show if Enchant Missing"] = "Show if Enchant Missing"
	L["Show on Ready"] = "Показывать готовность "
	L["Show Only if Buffed"] = "Показать бафф"
	L["Show Only if Debuffed"] = "Показать дебафф"
	--[[Translation missing --]]
	L["Show Only if Enchanted"] = "Show Only if Enchanted"
	L["Show Only if on Cooldown"] = "Показать восстановление"
	--[[Translation missing --]]
	L["Show Totem and Charge Information"] = "Show Totem and Charge Information"
	L["Slow"] = "(замедление)"
	L["slow debuff"] = "(замедление)"
	L["Sprint"] = "(ускорение)"
	L["Stance"] = "Стойка"
	L["stun debuff"] = "(оглушение)"
	L["Stun Debuff"] = "(оглушение)"
	L["Totem"] = "(тотем)"
	--[[Translation missing --]]
	L["Track the charge and proc, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "Track the charge and proc, highlight while proc is active, turns red when out of range, blue on insufficient resources."
	--[[Translation missing --]]
	L["Tracks the charge and the buff, highlight while the buff is active, blue on insufficient resources."] = "Tracks the charge and the buff, highlight while the buff is active, blue on insufficient resources."
	--[[Translation missing --]]
	L["Tracks the charge and the debuff, highlight while the debuff is active, blue on insufficient resources."] = "Tracks the charge and the debuff, highlight while the debuff is active, blue on insufficient resources."
	--[[Translation missing --]]
	L["Tracks the charge and the duration of spell, highlight while the spell is active, blue on insufficient resources."] = "Tracks the charge and the duration of spell, highlight while the spell is active, blue on insufficient resources."
	L["Unknown Item"] = "Неизвестный предмет"
	L["Unknown Spell"] = "Неизвестное заклинание"
	L["Warrior cooldown"] = "(восстановление, воин)"

