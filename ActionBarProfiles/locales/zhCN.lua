local addonName = ...

local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "zhCN", false)
if not L then return end

L["cfg_minimap_icon"] = "小地图按钮"
L["cfg_replace_macros"] = "切换配置时替换全部现有的宏"
L["cfg_settings"] = "设置"
L["charframe_tab"] = "动作条"
L["chat_share_invite"] = "已将我的配置发送但你并没有安装 %s。请安装 %s 从 %s 并再次向我提出发送配置的请求。"
L["confirm_delete"] = "确认删除动作条配置 %s？"
L["confirm_overwrite"] = "名为 %s 的动作条配置已存在，是否覆盖？"
L["confirm_receive"] = "%s 向你发送一个动作条配置，是否保存？"
L["confirm_save"] = "确认保存动作条配置 %s？"
L["confirm_use"] = "该配置中 %s / %s 的技能在当前角色下无法使用，确认使用该配置？"
L["error_exists"] = "同名动作条配置已存在。"
L["gui_new_profile"] = "新配置"
L["gui_profile_name"] = "输入配置名称 (最多16字符):"
L["gui_profile_options"] = "保存到配置中:"
L["msg_bad_link"] = "损坏的的超链接: %s"
L["msg_cant_create_macro"] = "无法创建宏: %s"
L["msg_cant_learn_talent"] = "无法学习天赋: %s"
L["msg_cant_place_item"] = "无法放置物品: %s"
L["msg_cant_place_macro"] = "无法放置宏: %s"
L["msg_cant_place_spell"] = "无法放置法术: %s"
L["msg_equip_not_exists"] = "未找到装备方案: %s"
L["msg_found_by_name"] = "按名称查找: %s"
L["msg_macro_not_exists"] = "未找到宏: %s"
L["msg_pet_not_exists"] = "未找到战斗宠物: %s"
L["msg_profile_deleted"] = "配置 %s 已删除"
L["msg_profile_list"] = "可用配置: %s"
L["msg_profile_list_empty"] = "无可用配置"
L["msg_profile_not_exists"] = "配置 %s 未找到"
L["msg_profile_renamed"] = "配置 %s 重命名为 %s"
L["msg_profile_saved"] = "配置 %s 已保存"
L["msg_profile_updated"] = "配置 %s 已更新"
L["msg_spell_not_exists"] = "未找到法术: %s"
L["msg_talent_not_exists"] = "未找到天赋: %s"
L["option_actions"] = "动作条"
L["option_bindings"] = "按键绑定"
L["option_empty_slots"] = "空栏位"
L["option_macros"] = "宏"
L["option_pet_actions"] = "宠物或恶魔动作条"
L["option_talents"] = "天赋"
L["tooltip_list"] = "可用配置:"
L["tooltip_list_empty"] = "无可用配置"

