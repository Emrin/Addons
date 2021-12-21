if GetLocale() ~= "zhTW" then return end
if not DBM_COMMON_L then DBM_COMMON_L = {} end

local CL = DBM_COMMON_L

CL.NONE						= "無"
CL.RANDOM					= "隨機"
CL.NEXT						= "下一次%s"
CL.COOLDOWN					= "%s冷卻"
CL.UNKNOWN					= "未知"
CL.LEFT						= "左"
CL.RIGHT					= "右"
CL.BOTH						= "兩邊"
CL.BEHIND					= "背後"
CL.BACK						= "後"
CL.SIDE						= "側邊"
CL.TOP						= "上"
CL.BOTTOM					= "下"
CL.MIDDLE					= "中"
CL.FRONT					= "前"
CL.EAST						= "東"
CL.WEST						= "西"
CL.NORTH					= "北"
CL.SOUTH					= "南"
CL.INTERMISSION				= "中場時間"
CL.ORB						= "球"
CL.ORBS						= "球"
CL.RING						= "環"
CL.RINGS					= "環"
CL.CHEST					= "獎勵箱"
CL.NO_DEBUFF				= "沒有%s"
CL.ALLY						= "隊友"
CL.ALLIES					= "隊友"--Such as "Move to Ally"
CL.ADD						= "小怪"
CL.ADDS						= "小怪"
CL.BIG_ADD					= "大怪"
CL.BOSS						= "首領"
CL.ROOM_EDGE				= "房間邊緣"
CL.FAR_AWAY					= "遠離"
CL.BREAK_LOS				= "卡視角"
CL.RESTORE_LOS				= "恢復/保持視角"
CL.SAFE						= "安全"
CL.NOTSAFE					= "不安全"
CL.SHIELD					= "護盾"
CL.PILLAR					= "柱子"
CL.SHELTER					= "掩蔽"
CL.INCOMING					= "%s 來了"
CL.BOSSTOGETHER				= "首領靠近"
CL.BOSSAPART				= "首領分開"
