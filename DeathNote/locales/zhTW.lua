local L = LibStub("AceLocale-3.0"):NewLocale("DeathNote", "zhTW");
L = L or {}
--@non-debug@
L["%i deaths"] = "%i 死亡"
L["%i more deaths were not announced"] = "多於%i的死亡不會被通告"
L["-%s (%i hits) (%s)"] = "-%s (%i 命中) (%s)"
L["%s|r has died of a heart attack"] = "%s|r 死於心臟病發"
L["%s|r was killed by"] = "%s|r 死於"
L["%s's|r %s"] = "%s的|r %s"
L["(%i more lines not shown)"] = "(多於%i行不顯示)"
L["(%s overkill)"] = "(%s 過量傷害)"
L["|cFFEDA55FClick|r to open Death Note. |cFFEDA55FRight-Click|r to show options. |cFFEDA55FShift-Click|r to optimize data. |cFFEDA55FCtrl-Click|r to reset data."] = "|cFFEDA55F點擊|r 開啟死亡記錄。 |cFFEDA55F右鍵-點擊|r 顯示選項。 |cFFEDA55FShift-點擊|r 資料優化。 |cFFEDA55FCtrl-點擊|r to 重設資料。"
L["+%s (%i heals) (%s)"] = "+%s (%i 治療) (%s)"
L["<-%i buffs>"] = "<-%i 增益狀態>"
L["<-%i debuffs>"] = "<-%i 減益狀態>"
L["<+%i buffs>"] = "<+%i 增益狀態>"
L["<+%i debuffs>"] = "<+%i 減益狀態>"
L["<Break>"] = "<破壞>"
L["<Dispel failed>"] = "<驅散失敗>"
L["<Dispel>"] = "<驅散>"
L["<Interrupt>"] = "<斷法>"
L["<Refresh>"] = "<刷新>"
L["<Steal>"] = "<竊取>"
L["All friendly players, including those not in your group"] = "所有友方玩家，包括那些不在您群組中的"
L["Amount"] = "計數"
L["Announce"] = "通報"
L["Announce deaths"] = "通報死亡"
L["Announce deaths in LFR"] = "在隨機團隊中通告死亡"
L["Announce deaths with an unknown cause"] = "通報不明原因死亡"
L["Announces/10 seconds limit"] = "通報/10秒限制"
L["Auras"] = "光環"
L["Bar"] = "動作條"
L["Battleground"] = "戰場"
L["Buff fades"] = "增益狀態消失"
L["Buff gains"] = "增益狀態獲得"
L["Channel"] = "頻道"
L["Chat frame"] = "聊天視窗"
L["Check the units you are interested in. Data for the units not filtered is discarded."] = "檢查你感興趣的單位。 此單位未過濾的數據將被丟棄。"
L["Combat log lines"] = "戰鬥紀錄"
L["Compact"] = "簡潔"
L["Consolidate consecutive auras"] = "合併連續光環"
L["Consolidate consecutive heals"] = "合併連續治療"
L["Consolidate consecutive hits"] = "合併連續命中"
L["Damage"] = "傷害"
L["Data capture"] = "資料收集"
L["Data has been reset"] = "資料已重設"
L["Data optimization done in %.02f ms"] = "資料優化在 %.02f ms內完成"
L["Death"] = "死亡"
L["Death Note"] = "死亡記錄"
L["Death Note: Death report for %s at %s"] = "死亡記錄：%s 的死亡報告於 %s"
L["Debuff fades"] = "減益狀態消失"
L["Debuff gains"] = "減益狀態獲得"
L["Decrease scale"] = "縮小比例"
L[ [=[Enable this if you want the data to persist after logging out or after a reload ui.
Keep in mind that depending on your options this may generate a very big SavedVariables file and may impact your login/logout and reload ui times.]=] ] = [=[啟用此如果你想數據持續在登出或重新載入UI後。
請記住，這取決於你的選擇，這可能產生一個非常大的SavedVariables文件，並可能影響您的登入/登出和重新加載UI的時間。]=]
L["Enabling this option will taint the unit popup menu and will prevent some options from working (such as setting a focus target)"] = "啟用此選項將染污單位彈出選單並且影響一些選項的正常運作(像是設定一個焦點目標)"
L["Enemy NPCs"] = "敵對NPC"
L["Enemy players"] = "敵對玩家"
L[ [=[Enter one or more sources, separated by commas.
Ctrl+Click on a source column to add that source.]=] ] = [=[輸入一個或多個來源，以逗號分隔。
按Ctrl+單擊一個來源欄以加入來源。]=]
L[ [=[Enter one or more spells, separated by commas.
Ctrl+Click on a spell column to add that spell.]=] ] = [=[輸入一個或多個法術，以逗號分隔。
按Ctrl+單擊一個法術欄以加入法術。]=]
L["Filters"] = "過濾器"
L["Formatted"] = "格式化"
L["Formatted style options"] = "格式化樣式選項"
L["Friendly NPCs"] = "友善NPC"
L["Friendly players"] = "友方玩家"
L["General"] = "一般"
L["Group (party or raid)"] = "群組 (隊伍或團隊)"
L["Group players"] = "群組玩家"
L["Guild"] = "公會"
L["Healing"] = "治療"
L["Health format"] = "生命值格式"
L["Hide misses"] = "隱藏未命中"
L["Highlight survival cooldowns"] = "高亮存活冷卻時間"
L["HP"] = "生命值"
L["HP %"] = "生命值 %"
L["HP/HPMax"] = "生命值／最大生命值"
L["Include amount resisted/blocked/absorbed"] = "包含抵抗/格檔/吸收的數字"
L["Include damage"] = "包含傷害"
L["Include hit type (critical, crushing, etc)"] = "包含命中類型 (致命、碾壓 等)"
L["Include overkill"] = "包含過量傷害"
L["Increase scale"] = "放大比例"
L["Keep data between sessions"] = "保持數據在登出後"
L["Limiting report to %i lines"] = "限制報告在%i行"
L["Maximum number of deaths"] = "最大死亡數"
L["Miss"] = "未命中"
L["Name"] = "名稱"
L["None"] = "無"
L["Officer"] = "幹部"
L["Options"] = "選項"
L["Other pets"] = "其他寵物"
L["Others"] = "其他"
L["Output channel"] = "輸出頻道"
L["Party"] = "隊伍"
L["Party and raid members, including yourself"] = "隊伍和團隊成員，包含你自己"
L["Raid"] = "團隊"
L["Raid Warning"] = "團隊警報"
L["Real time"] = "真實時間"
L["Report style"] = "報告樣式"
L["Reset"] = "重設"
L["Reset data"] = "重設資料"
L["Say"] = "說"
L["Scale: %i%%"] = "比例：%i%%"
L["Seconds from death"] = "秒內死亡"
L["Seconds to keep before each death (for other units)"] = "每個死前紀錄的秒數(其他單位)"
L["Seconds to keep before each death (for the unit killed)"] = "每個死前紀錄的秒數 (已死的單位)"
L["selector:search"] = "搜尋："
L["Send report from this line"] = "將這行發送報告"
L["Setting scale to %i%%"] = "設定比例為%i%%"
L["Show Death Note"] = "顯示死亡記錄"
L["Show in the unit popup menu (requires a UI reload)"] = "顯示單位彈出選單(需要UI重載)"
L["Show target deaths"] = "顯示目標死亡"
L["Sort deaths by"] = "排序死亡依據"
L["Source"] = "來源"
L["Source filter"] = "來源過濾器"
L["Spell"] = "法術"
L["Spell filter"] = "法術過濾器"
L["Survival cooldowns"] = "存活冷卻時間"
L["The effect of this filter depends on the other filters. For example, if you have the friendly players filter inactive, their pets deaths won't be recorded either, even with this filter activated."] = "這種過濾器的效果依賴於其他過濾器。例如，如果您的友方玩家過濾器未啟用，他們的寵物的死亡也不會被記錄，即使這個過濾器有啟用。"
L["This data is used to display actions of other players when a death happened. Set this value to 0 unless you want to use this feature, as it can use a large amount of memory."] = "這個數據是用來顯示其他玩家死亡時的行動。除非你想使用這個功能不然將此值設置為0，因為它會使用大量的記憶體。"
L["Threshold"] = "門閥"
L["Time"] = "時間"
L["Time format"] = "時間格式"
L["ui:filters:select-cds"] = "選擇冷卻時間..."
L["ui:quick-spell-search"] = "快速法術搜尋:"
L["ui:quick-spell-search:mode:highlight"] = "高亮發現的法術"
L["ui:quick-spell-search:mode:only-found-spells"] = "只顯示發現的法術+冷卻時間"
L["Units filters"] = "單位過濾器"
L["Unknown"] = "未知"
L["Whisper"] = "悄悄話"
L["Whisper target"] = "悄悄話目標"
L["You were killed by"] = "你死於"
L["Your pet"] = "你的寵物"

--@end-non-debug@
