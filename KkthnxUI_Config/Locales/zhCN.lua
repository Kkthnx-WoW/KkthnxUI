if (GetLocale() ~= "zhCN") then return end

-- Localization for zhCN

local PerformanceSlight = "\n|cffFF0000禁用此功能可能会轻微提升运行速度|r" -- For semi-high CPU options
local ToggleOffReminder = "\n|cffFF0000关闭此项可以手动输入数值|r"

-- Actionbar
UIConfigLocal.ActionBarBottomBars = "底部动作条数量(1, 2 or 3)"
UIConfigLocal.ActionBarButtonSize = "动作条大小"
UIConfigLocal.ActionBarButtonSpace = "动作条间距"
UIConfigLocal.ActionBarEnable = "启用动作条"
UIConfigLocal.ActionBarEquipBorder = "已装备物品周围显示绿色边框"
UIConfigLocal.ActionBarGrid = "显示动作条空位"
UIConfigLocal.ActionBarHideHighlight = "隐藏按键周围闪光"
UIConfigLocal.ActionBarHotkey = "显示绑定按键"
UIConfigLocal.ActionBarMacro = "显示宏名称"
UIConfigLocal.ActionBarOutOfMana = "低魔法值染色"
UIConfigLocal.ActionBarOutOfRange = "超出距离染色"
UIConfigLocal.ActionBarPetBarHide = "隐藏宠物动作条"
UIConfigLocal.ActionBarPetBarHorizontal = "宠物动作条水平显示"
UIConfigLocal.ActionBarPetBarMouseover = "宠物动作条鼠标悬停可见(只对水平宠物血条起作用)"
UIConfigLocal.ActionBarRightBars = "右侧动作条数量(0、1、2或3)"
UIConfigLocal.ActionBarRightBarsMouseover = "右侧动作条鼠标悬停可见"
UIConfigLocal.ActionBarSelfCast = "右键点击时总是自我施法(无论当前目标是什么)"
UIConfigLocal.ActionBarSplitBars = "第五动作条分为各6个空位的2个动作条"
UIConfigLocal.ActionBarStanceBarHide = "隐藏姿态条"
UIConfigLocal.ActionBarStanceBarHorizontal = "开启水平姿态条"
UIConfigLocal.ActionBarStanceBarMouseover = "姿态条鼠标悬停可见"
UIConfigLocal.ActionBarToggleMode = "启用动作条数量切换模式"..ToggleOffReminder

-- Announcements
UIConfigLocal.Announcements = "通告"
UIConfigLocal.AnnouncementsBadGear = "副本中检查错误装备"
UIConfigLocal.AnnouncementsInterrupt = "打断时通知队友"
UIConfigLocal.AnnouncementsPullCountdown = "启用简单命令/pc开始拉怪计时"
UIConfigLocal.AnnouncementsSaySapped = "|cFFFFF569潜行者|r闷棍你时立刻通知周围的人"
UIConfigLocal.AnnouncementsSayThanks = "对某些法术表示感谢"
UIConfigLocal.AnnouncementsSpells = "释放某些法术时通知队友"
UIConfigLocal.AnnouncementsSpellsFromAll = "检查所有队友的法术释放情况"

-- Automation
UIConfigLocal.Automation = "自动化"
UIConfigLocal.AutomationAcceptQuest = "自动接受任务(按住Shift手动接受)"
UIConfigLocal.AutomationAutoCollapse = "在副本中自动折叠任务追踪"
UIConfigLocal.AutomationAutoInvite = "自动接受邀请(好友/公会成员)"
UIConfigLocal.AutomationDeclineDuel = "自动拒绝决斗请求"
UIConfigLocal.AutomationLoggingCombat = "自动记录团队副本战斗数据"
UIConfigLocal.AutomationResurrection = "自动在战场中释放尸体"
UIConfigLocal.AutomationScreenShot = "获得成就时自动截屏"
UIConfigLocal.AutomationTabBinder = "tab切换目标时只会选中敌方目标"

-- Bag
UIConfigLocal.Bags = "背包"
UIConfigLocal.BagsButtonSize = "背包格子大小"
UIConfigLocal.BagsEnable = "启用背包"
UIConfigLocal.BagsInsertLeftToRight = "拾取的物品自动放入空闲空间最大的背包"
UIConfigLocal.BagsItemsPerRow = "每行显示格子数量"
UIConfigLocal.BagsSortRightToLeft = "自右向左，自下而上整理背包"
UIConfigLocal.BagsSpacing = "背包格子间距"

-- Blizzard
UIConfigLocal.Blizzard = "暴雪框体"
UIConfigLocal.BlizzardClassColor = "好友列表、查询列表、公会成员列表中玩家名称职业颜色"
UIConfigLocal.BlizzardColorTextures = "更改大多数UI材质色调颜色"
UIConfigLocal.BlizzardHideTalkingHead = "隐藏NPC语音消息框"
UIConfigLocal.BlizzardRaidTools = "团队工具"
UIConfigLocal.BlizzardReplaceBlizzardFonts = "替换各框体|cff00B4FF默认字体|r为|cff3c9bedKkthnxUI|r字体"
UIConfigLocal.BlizzardReputationGain = "显示声望获得信息"
UIConfigLocal.BlizzardTalkingHeadScale = "NPC语音信息框缩放"
UIConfigLocal.BlizzardTexturesColor = "UI材质色调颜色(默认为职业颜色)"
UIConfigLocal.BlizzardVehicleMouseover = "鼠标悬停显示载具框体"

-- DataBars
UIConfigLocal.DataBars = "经验信息条"
UIConfigLocal.DataBarsArtifactColor = "神器条颜色"
UIConfigLocal.DataBarsArtifactEnable = "开启神器条"
UIConfigLocal.DataBarsArtifactFade = "神器条渐隐"
UIConfigLocal.DataBarsArtifactHeight = "神器条高度"
UIConfigLocal.DataBarsArtifactWidth = "神器条宽度"
UIConfigLocal.DataBarsExperienceColor = "经验条颜色"
UIConfigLocal.DataBarsExperienceEnable = "开启经验条"
UIConfigLocal.DataBarsExperienceFade = "经验条渐隐"
UIConfigLocal.DataBarsExperienceHeight = "经验条高度"
UIConfigLocal.DataBarsExperienceRestedColor = "经验条充分休息颜色"
UIConfigLocal.DataBarsExperienceWidth = "经验条长度"
UIConfigLocal.DataBarsHonorColor = "荣誉条颜色"
UIConfigLocal.DataBarsHonorEnable = "开启荣誉条"
UIConfigLocal.DataBarsHonorFade = "荣誉条渐隐"
UIConfigLocal.DataBarsHonorHeight = "荣誉条高度"
UIConfigLocal.DataBarsHonorWidth = "荣誉条长度"
UIConfigLocal.DataBarsInfoText = "信息条上显示数值"
UIConfigLocal.DataBarsReputationEnable = "开启声望条"
UIConfigLocal.DataBarsReputationFade = "声望条渐隐"
UIConfigLocal.DataBarsReputationHeight = "声望条高度"
UIConfigLocal.DataBarsReputationWidth = "声望条宽度"

-- Auras
UIConfigLocal.Auras = "光环"
UIConfigLocal.AurasAnimation = "给光环加入弹出特效"..PerformanceSlight
UIConfigLocal.AurasBuffsPerRow = "每一行光环显示数量"
UIConfigLocal.AurasCastBy = "鼠标提示上显示光环释放者"
UIConfigLocal.AurasConsolidate = "合并光环"
UIConfigLocal.AurasEnable = "开启光环显示"
UIConfigLocal.AurasFlash = "光环剩余时间不多时闪烁"..PerformanceSlight
UIConfigLocal.AurasHideBuffs = "关闭增益显示"
UIConfigLocal.AurasHideDebuffs = "关闭减益显示"

-- Chat
UIConfigLocal.ChatBackground = "开启聊天背景"
UIConfigLocal.ChatBubbleBackdrop = "移除聊天泡泡背景"
UIConfigLocal.ChatDamageMeterSpam = "伤害统计刷屏合并在一行内显示"
UIConfigLocal.ChatEnable = "开启聊天模块"
UIConfigLocal.ChatFading = "开启聊天窗口渐隐"
UIConfigLocal.ChatHeight = "聊天窗口高度"
UIConfigLocal.ChatLinkBrackets = "网址显示在括号中"
UIConfigLocal.ChatLinkColor = "设置网址显示颜色"
UIConfigLocal.ChatMessageFilter = "移除一些系统通知(决斗胜利)"
UIConfigLocal.ChatOutline = "聊天字体加入描边"
UIConfigLocal.ChatScrollByX = "聊天框滚动行数"
UIConfigLocal.ChatSpamFilter = "过滤交易频道中的垃圾信息"
UIConfigLocal.ChatTabsMouseover = "聊天标签鼠标悬停可见"
UIConfigLocal.ChatTabsOutline = "聊天标签字体加入描边"
UIConfigLocal.ChatWhispSound = "收到密语时播放提示音"
UIConfigLocal.ChatWidth = "聊天窗口宽度"

-- DataText
UIConfigLocal.DataText = "数据信息条"
UIConfigLocal.DataTextBattleground = "显示战场重要信息"
UIConfigLocal.DataTextLocalTime = "显示本机时间"
UIConfigLocal.DataTextSystem = "小地图下方显示帧数和延时"
UIConfigLocal.DataTextTime = "小地图下方显示时间信息"
UIConfigLocal.DataTextTime24Hr = "时间显示为24小时制"

-- Error
UIConfigLocal.Error = "错误提示"
UIConfigLocal.ErrorBlack = "隐藏黑名单中的错误提示"
UIConfigLocal.ErrorWhite = "显示白名单中的错误提示"
UIConfigLocal.ErrorCombat = "战斗中隐藏所有错误提示"

-- Cooldown
UIConfigLocal.Cooldown = "冷却"
UIConfigLocal.CooldownEnable = "开启冷却模块"
UIConfigLocal.CooldownFontSize = "冷却数字大小"
UIConfigLocal.CooldownThreshold = "冷却触发阈值"

-- Filger
UIConfigLocal.Filger = "计时器(Filger)"
UIConfigLocal.FilgerBuffsSize = "增益图标大小"
UIConfigLocal.FilgerCooldownSize = "冷却图标大小"
UIConfigLocal.FilgerDisableCD = "禁用冷却提示"
UIConfigLocal.FilgerEnable = "启用Filger"
UIConfigLocal.FilgerMaxTestIcon = "测试模式中图标个数"
UIConfigLocal.FilgerPvPSize = "PvP减益图标大小"
UIConfigLocal.FilgerShowTooltip = "启用鼠标提示"
UIConfigLocal.FilgerTestMode = "测试模式"

-- General
UIConfigLocal.GeneralAutoScale = "自动缩放UI"
UIConfigLocal.GeneralBubbleFontSize = "聊天泡泡文字大小"
UIConfigLocal.GeneralCustomLagTolerance = "根据延迟情况自动更新按键触发延时"
UIConfigLocal.GeneralDisableTutorialButtons = "禁用一些框体上的教学按钮"
UIConfigLocal.GeneralToggleButton = "Toggle button under minimap (if DataText System is enabled)"
UIConfigLocal.GeneralTranslateMessage = "弹出GUI帮助信息"
UIConfigLocal.GeneralUIScale = "UI缩放（如果自动缩放被禁用）"
UIConfigLocal.GeneralUseBlizzardFonts = "使用默认字体"
UIConfigLocal.GeneralUseFlatTextures = "使用“平坦”材质"
UIConfigLocal.GeneralWelcomeMessage = "聊天窗内显示欢迎信息"

-- Loot
UIConfigLocal.LootConfirmDisenchant = "自动确认分解物品"
UIConfigLocal.LootAutoGreed = "满级时开启绿装自动贪婪和分解"
UIConfigLocal.LootLootFilter = "根据稀有度过滤小队和团队成员拾取信息"
UIConfigLocal.LootEnable = "开启拾取窗口"
UIConfigLocal.LootIconSize = "图标大小"
UIConfigLocal.LootGroupLoot = "开启队伍拾取窗口"
UIConfigLocal.LootWidth = "拾取窗口宽度"

-- Minimap
UIConfigLocal.Minimap = "小地图"
UIConfigLocal.MinimapCalendar = "小地图显示日历按钮"
UIConfigLocal.MinimapCollectButtons = "一些小地图按钮收集在一行中"
UIConfigLocal.MinimapEnable = "开启方形小地图"
UIConfigLocal.MinimapFadeButtons = "被收集的按钮渐隐"
UIConfigLocal.MinimapGarrison = "小地图显示要塞图标"
UIConfigLocal.MinimapPing = "有人点击小地图时显示信息|cffff0000*|r |ccfabd473Kkthnx|r |cffff0000*|r"
UIConfigLocal.MinimapSize = "小地图尺寸 - 默认150"

-- Misc
UIConfigLocal.Misc = "其他"
UIConfigLocal.MiscAFKCamera = "AFK时自动转动镜头"
UIConfigLocal.MiscAlreadyKnown = "已学习的图纸及已收集的坐骑和宠物上色"
UIConfigLocal.MiscArmory = "人物右键菜单中加入英雄榜链接（可能使菜单崩溃）"
UIConfigLocal.MiscAutoRepair = "自动修理物品"
UIConfigLocal.MiscAutoSellGrays = "自动出售灰色物品"
UIConfigLocal.MiscBGSpam = "战场中不显示BOSS喊话"
UIConfigLocal.MiscColorPicker = "颜色拾取器增强"
UIConfigLocal.MiscEnhancedMail = "一键收邮件"
UIConfigLocal.MiscInviteKeyword = "邀请短语"
UIConfigLocal.MiscItemLevel = "装备栏显示物品等级"
UIConfigLocal.MiscMerchantItemLevel = "商人出售窗口内武器及装备显示物品等级"
UIConfigLocal.MiscMoveBlizzard = "一部分系统框体可移动"
UIConfigLocal.MiscNoBanner = "隐藏BOSS拾取结果（个人拾取时）"
UIConfigLocal.MiscSellMisc = "自动出售除灰色物品外的无用物品"
UIConfigLocal.MiscSlotDurability = "装备栏显示耐久度"
UIConfigLocal.MiscUseGuildRepair = "优先使用公会修理"

-- Nameplates
UIConfigLocal.Nameplates = "姓名板"
UIConfigLocal.NameplatesAdditionalHeight = "目标姓名板加高"
UIConfigLocal.NameplatesAdditionalWidth = "目标姓名板加宽"
UIConfigLocal.NameplatesAurasSize = "减益尺寸"
UIConfigLocal.NameplatesBadColor = "仇恨错误染色"
UIConfigLocal.NameplatesCastbarName = "显示施法条名称"
UIConfigLocal.NameplatesCastUnitReaction = "非玩家单位施法条根据可否打断染色"
UIConfigLocal.NameplatesClamp = "屏幕外姓名板堆叠"
UIConfigLocal.NameplatesClassIcons = "PvP中显示职业图标"
UIConfigLocal.NameplatesCombat = "进战斗自动显示姓名板"
UIConfigLocal.NameplatesDistance = "在此范围内显示姓名板"
UIConfigLocal.NameplatesEnable = "启用姓名板"
UIConfigLocal.NameplatesEnhancedThreat = "启用仇恨功能，根据您的角色自动变化"
UIConfigLocal.NameplatesGoodColor = "仇恨正确染色"
UIConfigLocal.NameplatesHealerIcon = "战场中显示职业图标"
UIConfigLocal.NameplatesHealthValue = "生命条数值"
UIConfigLocal.NameplatesHeight = "姓名板高度"
UIConfigLocal.NameplatesNameAbbreviate = "缩写18个字符以上名称"
UIConfigLocal.NameplatesNearColor = "损失/获得仇恨"
UIConfigLocal.NameplatesOffTankColor = "副T仇恨染色"
UIConfigLocal.NameplatesSmooth = "生命条平滑过渡效果"
UIConfigLocal.NameplatesSpiral = "增益螺旋计时"
UIConfigLocal.NameplatesTimer = "增益数字计时"
UIConfigLocal.NameplatesTotemIcons = "图腾姓名板上显示图标"
UIConfigLocal.NameplatesTrackAuras = "显示减益（显示名单上的减益）"
UIConfigLocal.NameplatesWidth = "姓名板宽度"

-- PulseCD
UIConfigLocal.PulseCD = "冷却提示"
UIConfigLocal.PulseCDAnimationScale = "自动缩放"
UIConfigLocal.PulseCDEnable = "显示冷却提示"
UIConfigLocal.PulseCDHoldTime = "最大留存时间"
UIConfigLocal.PulseCDSize = "图标大小"
UIConfigLocal.PulseCDSound = "报警声音"
UIConfigLocal.PulseCDThreshold = "最小触发时间"

-- RaidCD
UIConfigLocal.RaidCD = "团队冷却"
UIConfigLocal.RaidCDEnable = "启用团队冷却"
UIConfigLocal.RaidCDHeight = "冷却计时条高度"
UIConfigLocal.RaidCDWidth = "冷却计时条高度（如果显示图标，高度+28）"
UIConfigLocal.RaidCDUpWards = "冷却计时条向上堆叠"
UIConfigLocal.RaidCDExpiration = "根据剩余时间排序"
UIConfigLocal.RaidCDShowSelf = "显示自身冷却计时"
UIConfigLocal.RaidCDShowIcon = "显示图标"
UIConfigLocal.RaidCDShowInRaid = "在团队副本中显示计时条"
UIConfigLocal.RaidCDShowInParty = "在五人副本中显示计时条"
UIConfigLocal.RaidCDShowInArena = "在竞技场中显示计时条"

-- Config GUI Buttons
UIConfigLocal.ConfigApplyButton = "应用"
UIConfigLocal.ConfigButtonReset = "复位"
UIConfigLocal.ConfigCloseButton = "关闭"

-- Config Static Popups
UIConfigLocal.ConfigPerChar = "确定设置只针对当前人物？"
UIConfigLocal.ConfigResetAll = "确定重置所有|cff3c9bedKkthnxUI|r设置？"
UIConfigLocal.ConfigResetChar = "确定重置当前人物|cff3c9bedKkthnxUI|r设置？?"
UIConfigLocal.ConfigSetSavedSettings = "设置只针对当前人物"

-- Skins
UIConfigLocal.Skins = "插件皮肤"
UIConfigLocal.SkinsBigWigs = "BigWigs"
UIConfigLocal.SkinsChatBubble = "聊天泡泡"
UIConfigLocal.SkinsDBM = "首领技能提示DBM"
UIConfigLocal.SkinsDBMMove = "允许移动DBM计时条"
UIConfigLocal.SkinsMinimapButtons = "小地图按钮"
UIConfigLocal.SkinsRecount = "Recount"
UIConfigLocal.SkinsSkada = "Skada"
UIConfigLocal.SkinsSpy = "Spy"
UIConfigLocal.SkinsWeakAuras = "WeakAuras"

-- Tooltip
UIConfigLocal.Tooltip = "鼠标提示"
UIConfigLocal.TooltipAchievements = "成就对比"
UIConfigLocal.TooltipCursor = "随鼠标移动"
UIConfigLocal.TooltipEnable = "启用鼠标提示"
UIConfigLocal.TooltipHealthValue = "生命数值显示"
UIConfigLocal.TooltipHyperLink = "链接上显示鼠标提示"
UIConfigLocal.TooltipInstanceLock = "鼠标提示中显示地下城锁定状态"
UIConfigLocal.TooltipItemCount = "物品数量"
UIConfigLocal.TooltipItemIcon = "物品图标"
UIConfigLocal.TooltipItemLevel = "显示目标物品等级"
UIConfigLocal.TooltipRank = "按下shift时在鼠标提示上显示目标公会声望等级"
UIConfigLocal.TooltipSpellID = "法术ID"
UIConfigLocal.TooltipTalents = "鼠标提示中显示目标天赋"

-- Unitframe
UIConfigLocal.Unitframe = "单位框架"
UIConfigLocal.UnitframeCastbarHeight = "施法条高度"
UIConfigLocal.UnitframeCastbarIcon = "显示施法条图标"
UIConfigLocal.UnitframeCastbarLatency = "施法时显示延迟（只对玩家有效）"
UIConfigLocal.UnitframeCastbars = "显示施法条"
UIConfigLocal.UnitframeCastbarTicks = "引导法术施法时显示断点"
UIConfigLocal.UnitframeCastbarWidth = "施法条长度"
UIConfigLocal.UnitframeCastClassColor = "玩家单位施法条根据职业染色"
UIConfigLocal.UnitframeCastUnitReaction = "非玩家单位施法条根据可否打断染色"
UIConfigLocal.UnitframeClassColor = "生命条职业颜色"
UIConfigLocal.UnitframeClassPortraits = "头像显示职业图标"
UIConfigLocal.UnitframeCombatText = "显示伤害数字"
UIConfigLocal.UnitframeEnable = "显示单位框体"
UIConfigLocal.UnitframeGCDBar = "玩家框体上显示公共冷却提示"
UIConfigLocal.UnitframeIconPlayer = "玩家施法条图标显示在左侧或右侧"
UIConfigLocal.UnitframeIconTarget = "目标施法条图标显示在左侧或右侧"
UIConfigLocal.UnitframeParty = "启用小队框架"
UIConfigLocal.UnitframePlayerDebuffsOnly = "只对玩家释放的减益染色"
UIConfigLocal.UnitframePortraitTimer = "在头像上显示计时"
UIConfigLocal.UnitframePowerPredictionBar = "魔法消耗预估（施法时显示预估的魔法消耗量）"
UIConfigLocal.UnitframeScale = "缩放一些单位框架"
UIConfigLocal.UnitframeShowArena = "启用竞技场框架"
UIConfigLocal.UnitframeShowBoss = "启用首领框架"
UIConfigLocal.UnitframeShowPlayer = "在小队中显示自身"
UIConfigLocal.UnitframeSmooth = "生命条及法力条平滑过渡效果"
UIConfigLocal.UnitframeStyle = "使单位框架看起来“厚fat或薄normal”"
UIConfigLocal.UnitframeSwingBar = "显示普通攻击计时条"
UIConfigLocal.UnitframeThreatGlow = "单位框架四周仇恨提示闪光"
UIConfigLocal.UnitframeThreatValue = "玩家框体上方显示仇恨数值"

-- Raidframe
UIConfigLocal.Raidframe = "团队框架"
UIConfigLocal.RaidframeAuraWatch = "边角指示器"
UIConfigLocal.RaidframeAuraWatchTimers = "减益图标上显示计时"
UIConfigLocal.RaidframeDeficitThreshold = "损失生命值显示阈值"
UIConfigLocal.RaidframeEnable = "启用团队框架"
UIConfigLocal.RaidframeHeight = "团队框架高度"
UIConfigLocal.RaidframeHorizontalHealthBars = "生命条水平显示"
UIConfigLocal.RaidframeIconSize = "减益图标大小"
UIConfigLocal.RaidframeIndicatorSize = "边角指示器尺寸"
UIConfigLocal.RaidframeMainTankFrames = "团队中显示主坦克/助手框体"
UIConfigLocal.RaidframeManabarHorizontal = "法力条水平显示"
UIConfigLocal.RaidframeManabarShow = "显示法力条"
UIConfigLocal.RaidframeMaxUnitPerColumn = "每列显示多少单位"
UIConfigLocal.RaidframeRaidAsParty = "小队中以团队框架形式显示"
UIConfigLocal.RaidframeScale = "团队框架缩放"
UIConfigLocal.RaidframeShowMouseoverHighlight = "鼠标指向高亮"
UIConfigLocal.RaidframeShowNotHereTimer = "显示AFK/掉线计时"
UIConfigLocal.RaidframeShowResurrectText = "显示正在复活标记"
UIConfigLocal.RaidframeShowRolePrefix = "显示职责"
UIConfigLocal.RaidframeShowThreatText = "显示仇恨文字"
UIConfigLocal.RaidframeSmooth = "生命条及法力条平滑过渡效果"
UIConfigLocal.RaidframeWidth = "团队框架长度"

-- WorldMap
UIConfigLocal.WorldMap = "世界地图"
UIConfigLocal.WorldMapAlphaWhenMoving = "移动时世界地图透明度"
UIConfigLocal.WorldMapCoordinates = "世界地图上显示坐标"
UIConfigLocal.WorldMapFadeWhenMoving = "移动时渐隐地图"
UIConfigLocal.WorldMapFogOfWar = "移除战争迷雾"
UIConfigLocal.WorldMapSmallWorldMap = "使世界地图更小一些"