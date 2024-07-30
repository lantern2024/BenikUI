-- Simplified Chinese localization file for zhCN
local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "zhCN")

-- WoW Locales
L["CLASS_COLORS"] = "职业颜色";
L["COLOR_PICKER"] = "颜色选择器";
L["EDIT"] = "编辑";
L["HOME"] = "首页";
L["WORLD"] = "世界";

-- core
L['is loaded. For any issues or suggestions, please visit'] = "已加载。如果有任何问题或建议，请访问"
L["%s\n\nYour ElvUI version %.2f is not compatible with BenikUI.\nMinimum ElvUI version needed is %.2f. Please download it from here:\n"] = "%s\n\n您的ElvUI版本%.2f与BenikUI不兼容.\n所需的最低ElvUI版本是%.2f。请从此处下载:\n"
L["|cffff0000BenikUI Error|r\n\nIt seems like BenikUI Retail version is installed on WoW Classic. Please install BenikUI Classic version.\n|cff00c0faTip: Usually happens with Twitch Client|r"] =  "|cffff0000BenikUI错误|r\n\n看起来BenikUI的零售版本被安装在了魔兽世界经典版上。请安装BenikUI经典版版本。\n|cff00c0fa提示：这种情况通常在使用Twitch客户端时发生|r"

-- General options
L["BenikUI is a completely external ElvUI mod. More available options can be found in ElvUI options (e.g. Actionbars, Unitframes, Player and Target Portraits), marked with "] = "BenikUI 是一个完全独立的ElvUI插件，它为ElvUI提供了额外的定制选项。在ElvUI的设置中，您可以找到这些扩展选项，包括动作条、单位框架、玩家和目标的头像等，这些选项会被特别标记以便用户识别。"
L["Credits:"] = "致谢："
L['ActionBar Style Color'] = "动作条风格颜色"
L['BenikUI Style'] = "BenikUI 风格"
L['Enable/Disable the decorative bars from UI elements'] = "启用/禁用 UI 元素的装饰条"
L['Hide BenikUI Style'] = "隐藏 BenikUI 风格"
L['Show/Hide the decorative bars from UI elements. Usefull when applying Shadows, because BenikUI Style must be enabled. |cff00c0faNote: Some elements like the Actionbars, Databars or BenikUI Datatexts have their own Style visibility options.|r'] = "显示/隐藏 UI 元素的装饰条。在应用阴影时很有用，因为必须启用 BenikUI 风格。 |cff00c0fa注意：一些元素如动作条、数据条或 BenikUI 数据文本具有它们自己的风格可见性选项。|r"
L['Game Menu Color'] = "游戏菜单颜色"
L['Style Color'] = "风格颜色"
L['by Benik (EU-Emerald Dream)'] = "由 Benik (EU-翡翠梦境) 提供"
L['light blue color.'] = "浅蓝色。"
L['Splash Screen'] = "启动画面"
L['Shadow'] = "阴影"
L['Shadow Size'] = "阴影大小"
L['Shadow Alpha'] = "阴影透明度"
L['Covenant Color'] = "盟约颜色"

-- Layout
L['LeftClick: Toggle Configuration'] = "左键点击：切换配置"
L['RightClick: Toggle Embedded Addon'] = "右键点击：切换嵌入插件"
L['ShiftClick to toggle chat'] = "Shift+点击 切换聊天窗口"
L['Click to show the Addon List'] = "点击显示插件列表"

-- Custom Panels
L['Clone'] = "克隆"
L['Clone the Custom Panel: |cff00c0fa%s|r.\nPlease type the new Name'] = "克隆自定义面板：|cff00c0fa%s|r。\n请输入新名称"
L['Create'] = "创建"
L['Enable tooltip to reveal the panel name'] = "启用提示以显示面板名称"
L['Hide in Pet Battle'] = "在宠物对战中隐藏"
L['Name Tooltip'] = "名称提示"
L['New Custom Panel'] = "新自定义面板"
L['Style Position'] = "风格位置"
L['Texture Color'] = "纹理颜色"
L['The Custom Panel name |cff00c0fa%s|r already exists. Please choose another one.'] = "自定义面板名称 |cff00c0fa%s|r 已存在。请选择另一个名称。"
L['This will delete the Custom Panel named |cff00c0fa%s|r.\nContinue?'] = "这将删除名为 |cff00c0fa%s|r 的自定义面板。\n继续？"
L['This works like a macro, you can run different situations to get the panel to show/hide differently.\n Example: "[combat] show;hide"'] = "这功能像一个宏，您可以根据不同的情况来设置面板的显示或隐藏。示例：'[combat] show;hide'"
L['Title Bar Position'] = "标题栏位置"
L['Title Text Position'] = "标题文本位置"
L['Title'] = "标题"
L['Type a unique name for the new panel. \n|cff00c0faNote: "BenikUI_" will be added at the beginning, to ensure uniqueness|r'] = "为新面板输入一个唯一的名称。\n|cff00c0fa注意：将在开头添加 'BenikUI_'，以确保唯一性|r"

-- Profiles
L['Successfully created and applied profile(s) for |cffffff00%s|r'] = "成功创建并应用了 |cffffff00%s|r 的配置文件" -- %s 是插件名称
L['|cffffff00%s|r profile for this character already exists. Aborting.'] = "此角色已存在 |cffffff00%s|r 的配置文件。正在中止。" -- %s 是插件名称

-- Misc
L['Shown Logo'] = "显示Logo"

-- Flight mode
L['Exit FlightMode'] = "退出飞行模式"
L['Show an enhanced game menu'] = "显示增强的游戏菜单"
L['Toggle Location and Coords'] = "切换位置和坐标"
L['Toggle World Map'] = "切换世界地图"
L['Display the Flight Mode screen when taking flight paths'] = "在乘坐飞行路径时显示飞行模式界面"

-- DataTexts
L['BenikUI Middle DataText'] = "BenikUI 中间数据文本"
L['Hide Mail Icon'] = "隐藏邮件图标"
L['Middle'] = "中间"
L['New Mail'] = "新邮件"
L['No Mail'] = "无邮件"
L['Set Datatext Values'] = "设置数据文本值"
L['Show/Hide Chat DataTexts. ElvUI chat datatexts must be disabled'] = "显示/隐藏聊天数据文本。必须禁用ElvUI聊天数据文本"
L['Show/Hide Mail Icon on minimap'] = "在小地图上显示/隐藏邮件图标"
L['Styles the chat datetexts and buttons only if both chat backdrops are set to "Hide Both".'] = "只有在两个聊天背景都设置为“隐藏两个”时，才对聊天数据文本和按钮进行风格设置。"
L['Left Chat Panel'] = "左侧聊天面板"
L['Right Chat Panel'] = "右侧聊天面板"
L['Middle Panel'] = "中间面板"

-- install
L["BenikUI didn't find any supported addons for profile creation"] = "BenikUI 没有找到支持的插件来创建配置文件"
L['BenikUI successfully created and applied profile(s) for:'] = "BenikUI 成功创建并应用了配置文件："
L["By pressing the Continue button, BenikUI will be applied on your current ElvUI installation.\n\n|cffff8000 TIP: It would be nice if you apply the changes in a new profile, just in case you don't like the result.|r"] = "点击继续按钮后，BenikUI 将应用于您当前的 ElvUI 安装。\n\n|cffff8000 提示：如果您不喜欢结果，建议在新配置文件中应用更改。|r"
L["This part of the installation process will fill BenikUI datatexts.\n\n|cffff8000This doesn't touch ElvUI datatexts|r"] = "安装过程的这部分将填充 BenikUI 数据文本。\n\n|cffff8000 这不会影响 ElvUI 数据文本|r"
L["This part of the installation process will reposition your Unitframes."] = "安装过程的这部分将重新定位您的单位框架。"
L['Actionbars Set'] = "动作条设置"
L['Addons Set'] = "插件设置"
L['BenikUI options are marked with light blue color, inside ElvUI options.'] = "BenikUI 选项在 ElvUI 选项内以浅蓝色标记。"
L['Color Theme Set'] = "颜色主题设置"
L['Color Themes'] = "颜色主题"
L['DataTexts Set'] = "数据文本设置"
L['Diablo'] = "暗黑破坏神"
L['ElvUI'] = true
L['Hearthstone'] = "炉石传说"
L['Installation'] = "安装"
L['Mists'] = "雾"
L['Please click a button below to apply a color theme.'] = "请点击下面的按钮应用颜色主题。"
L['Please click the button below to apply the new layout.'] = "请点击下面的按钮应用新布局。"
L['Please click a button below to setup your Unitframes.'] = "请点击下面的按钮设置您的单位框架。"
L['Please click a button below to setup your actionbars.'] = "请点击下面的按钮设置您的动作条。"
L['Please click the button below to setup your addons.'] = "请点击下面的按钮设置您的插件。"
L['Please click the button below to setup your chat windows.'] = "请点击下面的按钮设置您的聊天窗口。"
L['Please click the button below to setup your datatexts.'] = "请点击下面的按钮设置您的数据文本。"
L['Setup Addons'] = "设置插件"
L['Setup Layout'] = "设置布局"
L['This part of the installation process sets up your chat fonts and colors.'] = "安装过程的这部分将设置您的聊天字体和颜色。"
L['This part of the installation process will create and apply profiles for addons like Recount, DBM, ElvUI plugins, etc'] = "安装过程的这部分将为 Recount、DBM、ElvUI 插件等创建并应用配置文件"
L['This part of the installation process will reposition your Actionbars and will enable backdrops'] = "安装过程的这部分将重新定位您的动作条并启用背景"
L['This part of the installation will apply a Color Theme'] = "安装的这部分将应用颜色主题"
L['This part of the installation will change the default ElvUI look.'] = "安装的这部分将更改默认的 ElvUI 外观"
L['UnitFrames'] = "单位框架"
L['Unitframes Set'] = "单位框架设置"
L['Welcome to BenikUI version %s, for ElvUI %s.'] = "欢迎使用 BenikUI 版本 %s，适用于 ElvUI %s。"
L['Welcome'] = "欢迎"
L['You are now finished with the installation process. If you are in need of technical support please visit us at https://www.tukui.org.'] = "您已完成安装过程。如果您需要技术支持，请访问我们的网站 https://www.tukui.org。"

-- actionbar options
L['Bar 1'] = "动作条 1"
L['Bar 2'] = "动作条 2"
L['Choose Actionbar to show to'] = "选择要显示的动作条"
L['Show in:'] = "显示在："
L['Show small buttons over Actionbar 1 or 2 decoration, to show/hide Actionbars 3 or 5.'] = "在动作条 1 或 2 的装饰上显示小按钮，以显示/隐藏动作条 3 或 5。"
L['Switch Buttons (requires BenikUI Style)'] = "切换按钮（需要 BenikUI 风格）"

-- afk Mode
L["Logout Timer"] = "登出计时器"
L["Random Stats"] = "随机统计"
L["remaining till level"] = "达到等级剩余"

-- Dashboards
L['Amount'] = "数量"
L['Bar Color'] = "条颜色"
L['Change the Professions Dashboard width.'] = "更改职业仪表板的宽度。"
L['Change the System Dashboard width.'] = "更改系统仪表板的宽度。"
L['Choose font for all dashboards.'] = "为所有仪表板选择字体。"
L['Click :'] = "点击："
L['Dashboards'] = "仪表板"
L["Enable the Professions Dashboard."] = "启用职业仪表板。"
L['Enable the System Dashboard.'] = "启用系统仪表板。"
L['Enable/Disable'] = "启用/禁用"
L['Fast Volume +/-'] = "快速音量 +/-"
L['Filter Capped'] = "筛选已封顶"
L['Latency (MS)'] = "延迟 (毫秒)"
L['MouseWheel :'] = "鼠标滚轮："
L['RightClick :'] = "右键点击："
L['Select Professions'] = "选择职业"
L['Select System Board'] = "选择系统板"
L['Set the font size.'] = "设置字体大小。"
L['Shift+MouseWheel :'] = "Shift+鼠标滚轮："
L['Shift+RightClick to remove'] = "Shift+右键点击以移除"
L['Show/Hide System Dashboard when in combat'] = "在战斗中显示/隐藏系统仪表板"
L['Show/Hide Professions Dashboard when in combat'] = "在战斗中显示/隐藏职业仪表板"
L['Show/Hide Tooltips'] = "显示/隐藏提示"
L['System'] = "系统"
L['Text Alignment'] = "文本对齐"
L['Tip: Click to free memory'] = "提示：点击释放内存"
L['Use DataTexts font'] = "使用数据文本字体"

-- Databars Options
L['Notifiers'] = "通知器"
L['Button Backdrop'] = "按钮背景"
L['Without Backdrop'] = "无背景"
L['Pet XP Bar'] = "宠物经验条"

-- Skins Options
L['AddOnSkins'] = "插件皮肤"
L['AddOns Decor'] = "插件装饰"
L['Choose which addon you wish to be decorated to fit with BenikUI style'] = "选择您希望以 BenikUI 风格装饰的插件"
L['ElvUI AddOns'] = "ElvUI 插件"
L['decor.'] = "装饰"
L['This will create and apply profile for '] = "这将为创建并应用配置文件"
L['Profiles'] = "配置文件"

-- UnitFrame Options
L['Apply shadow under the portrait'] = "在头像下应用阴影"
L['Apply transparency on the portrait backdrop.'] = "在头像背景上应用透明度"
L['BenikUI Style on Portrait'] = "头像上的 BenikUI 风格"
L['Castbar Text'] = "施法条文本"
L['Change the detached portrait height'] = "更改分离头像的高度"
L['Change the detached portrait width'] = "更改分离头像的宽度"
L['Copy Player portrait width and height'] = "复制玩家头像的宽度和高度"
L['Detach Portrait'] = "分离头像"
L['Fix InfoPanel width'] = "修正信息面板宽度"
L['Health statusbar texture. Applies only on Group Frames'] = "健康状态条材质。仅适用于团队框架"
L['Ignore Transparency'] = "忽略透明度"
L['Lower InfoPanel width when potraits are enabled.'] = "启用头像时减小信息面板宽度"
L['Makes the portrait backdrop transparent'] = "使头像背景透明"
L['Player Size'] = "玩家尺寸"
L['Power statusbar texture.'] = "能量状态条材质"
L['Replaces the default role icons with SVUI ones.'] = "将默认角色图标替换为 SVUI 图标"
L['Style Height'] = "样式高度"
L['SVUI Icons'] = "SVUI 图标"
L['This will ignore ElvUI Health Transparency setting on all Group Frames.'] = "这将忽略所有团队框架上的 ElvUI 健康透明度设置"
L['Vertical power statusbar'] = "垂直能量状态条"

-- Castbar
L['Force show any text placed on the InfoPanel, while casting.'] = "施法时强制显示在信息面板上放置的任何文本。"
L['Show Castbar text'] = "显示施法条文本"
L['Show InfoPanel text'] = "显示信息面板文本"
L['Show on Target'] = "在目标上显示"
L['This applies on all available castbars.'] = "这适用于所有可用的施法条。"

-- Raid
L['Class Hover'] = "职业悬停"
L['Enable Class color on health border, when mouse over'] = "鼠标悬停时在生命值边框上启用职业颜色"

-- Information
L['Information'] = "信息"
L['Support'] = "支持"
L['Download'] = "下载"
L['Beta versions'] = "测试版本"
L['Coding'] = "编码"
L['Testing & Inspiration'] = "测试与灵感"
L['Donations'] = "捐赠"
L['My other Addons'] = "我的其他插件"
L['Discord Server'] = "Discord 服务器"
L['Git Ticket tracker'] = "Git 问题追踪器"
L['Tukui.org'] = "Tukui.org"

-- Location Plus
L['Adds player location, coords + 2 Datatexts and a tooltip with info based on player location/level.'] = "增加玩家位置、坐标以及两个数据文本和一个基于玩家位置/等级的信息提示工具。"

-- Nuts & Bolts
L['ElvUI Nuts & Bolts is a compilation of my addons hosted at tukui.org/Twitch plus some features that are moved from BenikUI'] = "ElvUI Nuts & Bolts 是我在 tukui.org/Twitch 上托管的插件合集，加上一些从 BenikUI 转移过来的特性"

-- afk
L["Jan"] = "一月"
L["Feb"] = "二月"
L["Mar"] = "三月"
L["Apr"] = "四月"
L["May"] = "五月"
L["Jun"] = "六月"
L["Jul"] = "七月"
L["Aug"] = "八月"
L["Sep"] = "九月"
L["Oct"] = "十月"
L["Nov"] = "十一月"
L["Dec"] = "十二月"

L["Sun"] = "星期日"
L["Mon"] = "星期一"
L["Tue"] = "星期二"
L["Wed"] = "星期三"
L["Thu"] = "星期四"
L["Fri"] = "星期五"
L["Sat"] = "星期六"

-- Addon friendly names (no need to translate)
L['Altoholic'] = true
L['AtlasLoot'] = true
L['Clique'] = true
L['Details'] = true
L['ElvUI_Enhanced'] = true
L['LocationPlus'] = true
L['Recount'] = true
L['Shadow & Light'] = true
L['Skada'] = true
L['TinyDPS'] = true
L['oRA3'] = true
L['Deadly Boss Mods'] = true
L['BigWigs'] = true
L['Zygor Guides'] = true
L['Immersion'] = true
L['Project Azilroka'] = true
L['Kaliels Tracker'] = true
L['WrathArmory'] = true
