--[[
    localisation\template.lua

    The template that all other localisation files hould be based off of.
]]
local _, Loc = ...;

--[[
    'frFR' French (France)
    'deDE' German (Germany)
    'enGB  English (Great Brittan) if returned, can substitute 'enUS' for consistancy
    'enUS' English (America)
    'itIT' Italian (Italy)
    'koKR' Korean (Korea) RTL - right-to-left
    'zhCN' Chinese (China) (simplified) implemented LTR left-to-right in WoW
    'zhTW' Chinese (Taiwan) (traditional) implemented LTR left-to-right in WoW
    'ruRU' Russian (Russia)
    'esES' Spanish (Spain)
    'esMX' Spanish (Mexico)
    'ptBR' Portuguese (Brazil)
]]
if (GetLocale() == 'zhCN') then

    -- Configuration
    Loc['Miscellaneous'] = '杂项';

    Loc['Enable AFK Mode'] = '启用AFK模式';
    Loc['After you go AFK the interface will fade away, pan your camera and display your Character in all their glory.'] = '当你处于AFK模式时,显示一个你角色的展示画面.';

    Loc['Auto Repair'] = '自动修理';
    Loc['Automatically repairs your armour when you visit a merchant that can repair.'] = '当你拜访一个可以修理的商人时，你会自动修理你的盔甲。';
    Loc['Items Repaired'] = '修理物品';

    Loc['Use Guild Bank For Repairs'] = '使用公会银行进行修理';
    Loc['When automatically repairing allow the use of Guild Bank funds.'] = '当权限允许时,自动使用公会资金进行修理.';
    Loc['Items Repaired from Guild Bank'] = '使用公会资金修理物品';

    Loc['Auto Sell Trash'] = '自动出售灰色物品';
    Loc['Automatically sells any grey items that are in your inventory.']= '自动出售背包中的所有灰色物品.';
    Loc['Sold Trash Items'] = '出售灰色物品';

    Loc['Dynamic Objective Tracker'] = '任务目标追踪栏增强';
    Loc['When you enter an instanced area the Objective Tracker will automatically close.'] = '进入特定区域时,如副本及战场等,自动关闭追踪栏.';

    Loc['Chat'] = '聊天';

    Loc['Style Chat'] = '优化聊天窗口';
    Loc['Styles the Blizzard Chat frame to better match the rest of the UI'] = '简化聊天窗口来使界面更加简洁.';

    Loc['Minify Blizzard Strings'] = '优化各类聊天信息';
    Loc['Shortens chat messages such as Loot Received, Exp Gain, Skill Gain and Chat Channels.'] = '优化频道名称,物品获得,经验值获得,技能增益等~';

    -- Combat Strings
    Loc['Combat'] = '战斗';

    Loc['Display Health Warnings'] = '显示血量警告';
    Loc['Displays a five second warning when Player Health is less than 50% and 25%.'] = '血量低于50%或者25%时,显示一个持续5秒的警告';
    Loc['HP < 50% !'] = '血量低于50%!';
    Loc['HP < 25% !!!'] = '血量低于25%!!!';

    Loc['Frames'] = '框体';

    Loc['Primary'] = '界面主体';

    Loc['Style Unit Frames'] = '优化头像框体';
    Loc['Tweaks textures and structure of Unit Frames.'] = '优化头像框体结构和材质';
    Loc['Player and Target Frame Scale'] = '玩家和目标头像缩放';
    
    Loc['Player Frame'] = '玩家框体';
    Loc['Display Class Colours'] = '显示职业颜色';
    Loc['Colours your Health bar to match the current class.'] = '将血条显示为你当前职业的颜色';
    
    Loc['Hide Portrait Spam'] = '隐藏头像多余信息';
    Loc['Hides the damage text that appears over the Player portrait when damaged or healed.'] = '隐藏战斗时头像窗口显示的伤害和治疗量等信息';
    Loc['Hide Out of Combat'] = '脱离战斗隐藏';
    Loc['Hides the Player Frame when you are out of combat, have no target and are at full health.'] = '脱离战斗时隐藏玩家和目标头像';

    Loc['Target Frame'] = '目标框体';
    Loc['Colours Target Health bar to match their class.'] = '显示职业颜色';
    Loc['Buffs On Top'] = 'BUFF显示在头像上方';
    Loc['Displays the Targets Buffs above the Unit Frame.'] = '将BUFF显示在头像上方';

    Loc['Target of Target Frame'] = '目标的目标框体';
    Loc['Colours Target of Target Health bar to match their class.'] = '根据血量显示血条的颜色';

    Loc['Focus Frame'] = '焦点框体';
    Loc['Colours Focus Health bar to match their class.'] = '显示职业颜色';

    Loc['Action Bars'] = '动作条';

    Loc['Cast Bars'] = '施法条';
    Loc['Cast Bar Timer'] = '施法条时间';
    Loc['Adds a timer in seconds above the Cast Bar.'] = '在施法条上添加施法时间';
    Loc['Cast Bar Scale'] = '施法条缩放';
    Loc['Target Cast Bar Timer'] = '目标施法条时间';
    Loc["Adds a timer in seconds above the Target's Cast Bar."] = '在目标施法条上添加施法时间';
    Loc['Focus Cast Bar Timer'] = '焦点施法条时间';
    Loc["Adds a timer in seconds above the Focus' Cast Bar."] = '在焦点施法条上添加施法时间';

    Loc['Out of Range Indicator'] = '距离染色';
    Loc['When an Ability is not usable due to range the entire Button is highlighted Red.'] = '当目标超出施法距离时动作条按钮显示红色';
    
    Loc['Disabling Hides Macro Name Text and Hotkey Text from the specified Action Bar'] = '指定动作条显示宏名称,快捷键文本.';
    Loc['Show Main Action Bar Text'] = '主动作条';
    Loc['Show Bottom Left Bar Text'] = '左下动作条';
    Loc['Show Bottom Right Bar Text'] = '右下动作条';
    Loc['Show Right 1 Bar Text'] = '右边动作条一';
    Loc['Show Right 2 Bar Text'] = '右边动作条二';
    
    Loc['Action Bar Scale'] = '动作条缩放';

    Loc['Buffs and Debuffs'] = '增益和减益';
    Loc['Buffs and Debuffs Scale'] = '增益和减益缩放';

    Loc['Announce Interrupts'] = '打断通报';
    Loc['When you interrupt a target your character announces this to an appropriate sound channel.'] = '在特定频道进行打断通报~';

    Loc['Mini Map'] = '小地图';
    Loc['Display Player Co-Ordinates'] = '显示玩家坐标';
    Loc['Adds a frame to the Mini Map showing the players location in the world. Does not work in Dungeons.'] = '显示玩家的坐标,副本中无效';

    Loc['Display System Statistics'] = '显示系统信息';
    Loc['Displays FPS and Latency above the Mini Map.'] = '显示当前游戏帧数,延迟信息';

    Loc['Replace Zoom Functionality'] = '隐藏缩放按钮';
    Loc['Hides the Zoom Buttons and enables scroll wheel zooming.'] = '隐藏缩放按钮并启用滚动轮缩放';

    Loc['World Map'] = '世界地图';

    Loc['Show Instance Portals'] = '显示副本入口';
    Loc['Displays the location of old world Raids and Dungeons.'] = '在时间地图显示所有地下城入口';

    Loc['Show Cursor Co-ordinates'] = '显示鼠标位置的坐标';
    Loc['Displays the world location of where you are highlighting.'] = '';

    Loc['PvP'] = 'PvP';
    Loc['Highlight Killing Blows'] = '显示死亡原因';
    Loc['When you get a Killing Blow in a Battleground or Arena this will be displayed prominently in the center of the screen.'] = '在屏幕上方显示你的死亡原因';
    Loc['Killing Blow!'] = '致命一击!';

    Loc['Automatic Ressurection'] = '自动释放尸体';
    Loc['When you die in a Battleground you are automatically ressurected.'] = '战场死亡自动释放尸体.';

    Loc['Character'] = '角色信息';
    Loc['Spellbook'] = '法术书和技能';
    Loc['Talents'] = '专精和天赋';
    Loc['Achievements'] = '成就';
    Loc['Quest Log'] = '任务日志';
    Loc['Guild'] = '公会和社区';
    Loc['Group Finder'] = '队伍查找器';
    Loc['PvP'] = 'PvP';
    Loc['Collections'] = '藏品';
    Loc['Adventure Guide'] = '冒险指南';
    Loc['Shop'] = '商城';
    Loc['Swap Bags'] = '显示背包栏位';
    Loc['Talents now available under the Minimap Right-Click Menu!'] = '';
    Loc['Group Finder and Adventure Guide now available under the Minimap Right-Click Menu!'] = '';

    Loc['Target'] = '目标';
    Loc['Trivial'] = '';
    Loc['Normal'] = '普通';
    Loc['Rare'] = '稀有';
    Loc['Elite'] = '精英';
    Loc['Rare Elite'] = '稀有精英';
    Loc['World Boss'] = '世界首领';

    Loc['Tooltips'] = '鼠标提示';
    Loc['Anchor To Mouse'] = '跟随鼠标';
    Loc['The Tooltip will always display at the mouse location.'] = '鼠标提示显示在鼠标的位置';

    Loc['Style Tooltips'] = '优化鼠标提示';
    Loc['Adjusts the Fonts and behavior of the default Tooltips.'] = '优化优化鼠标提示框体';
    
    Loc['Guild Colour'] = '公会颜色';

    Loc['Hostile Border'] = '敌对描边';
    Loc['Colours the Border of the Tooltip based on the hostility of the target.'] = '根据阵营染色目标的鼠标提示边框';

    Loc['Class Coloured Name'] = '名字显示职业颜色';
    Loc['Colours the name of the Target to match their Class.'] = '用职业颜色显示目标姓名';

    Loc['Show Target of Target'] = '显示目标的目标';
    Loc['Displays who / what the unit is targeting. Coloured by Class.'] = '显示目标/单位的目标,使用职业染色';
    
    Loc['Class Colour Health Bar'] = '血条职业颜色';
    Loc['Colours the Tooltip Health Bar by Class.'] = '在鼠标提示显示一个职业染色的血条';

    Loc['Achievement Screenshot'] = '成就截图';
    Loc['Automatically take a screenshot upon earning an achievement.'] = '获得成就自动截图';

    Loc['Kill Feed'] = '击杀信息';

    Loc['Enable Kill Feed'] = '启用击杀记录';
    Loc['Displays a feed of the last 5 kills that occur around you when in Instances and optionally out in the World.'] = '显示角色周围最近5次击杀的信息';

    Loc['Show In World'] = '独身时显示';
    Loc['Displays the Kill Feed when solo in the world.'] = '独身时显示击杀记录';

    Loc['Show In Dungeons'] = '副本中显示';
    Loc['Displays the Kill Feed when in 5 man Dungeons.'] = '副本中显示击杀记录';

    Loc['Show In Raids'] = '团队中显示';
    Loc['Displays the Kill Feed when in Raids.'] = '团队中显示击杀记录';

    Loc['Show In PvP'] = '战场和竞技场中显示';
    Loc['Displays the Kill Feed when in Instanced PvP (Arenas and Battlegrounds).'] = '战场和竞技场中显示击杀记录';

    Loc['Show Casted Spell'] = '显示技能';
    Loc['Show the Spell that caused a death.'] = '显示击杀技能.';

    Loc['Show Damage'] = '显示致死的伤害';
    Loc['Show how much damage the Creature or Player took.'] = '显示导致死亡的伤害数值';

    Loc['Hide When Inactive'] = '没有信息时隐藏';
    Loc['Hides the Kill Feed after no new events have occured for a short period.'] = '一段时间没有收集到信息时,隐藏该框体';

    Loc['Font Size'] = '字体大小';
    Loc['Kill Feed Spacing'] = '间距';

    Loc[' killed '] = '杀死了';
    Loc['with'] = '死因:';
    Loc['Melee'] = '近战';
end
