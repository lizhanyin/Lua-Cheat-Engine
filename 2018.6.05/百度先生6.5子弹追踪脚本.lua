--I add me to the welfare group priority group
--Your donation is for my support https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
--Free version updates all free version within 3 days without any after-sales service.
--Author QQ:1039227140
--No illegal sale is allowed for open source learning only.
--My intention is not to destroy the game balance, I hope the official repair as soon as possible, create a green and good game environment.
--Github:https://github.com/jia110/
function m()
gg.toast("捐赠进内部群741509970,外部群718928649 ")
gg.alert("光速子弹更新！\n子弹跟踪自瞄稳定奔放！")
print("本次游戏启动了以下功能           启动失败的功能")
end

function end_c()
gg.alert("密码错误，百度先生")
print("密码错误")
os.exit()
end

if v_value[1] == PUBG then m() else end_c() end

function HOMEZygtx(Zygtx)
Zygtx = gg.choice({
"透视上色［落地",
"落地功能［落地",
"解除保护［防闪",
"                      ♦退出脚本♦",
"百度先生脚本",
"QQ1039227140",
"                      ♦终止游戏♦"
}, nil, "\n脚本如果提示开启成功的部分,再次开启会提示开启败")
if Zygtx == 1 then tsssZygtx(Zygtx) end
if Zygtx == 2 then luodiZygtx(Zygtx) end
if Zygtx == 3 then baohuZygtx(Zygtx) end
if Zygtx == 4 then exitZygtx(Zygtx) end
if Zygtx == 5 then lalalaZygtx(Zygtx) end
if Zygtx == 6 then lalalaZygtx(Zygtx) end
if Zygtx == 7 then lalalaZygtx(Zygtx) end
if Zygtx == 8 then jieshuZygtx(Zygtx) end
ZYGTX = -1
end

function baohuZygtx(Zygtx)
gg.clearResults()
gg.toast("正在启动过保护,嫌时间久可以手动取消")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("过游戏保护完成")
end

function tsssZygtx(Zygtx) 
Zygtx = gg.choice({
"全新透视〽️落地",
"卡通人物〽️落地",
"人物绿色〽️落地",
},nil,"\n先开透视再开卡通\n红点不会被透视掉\n")
if Zygtx == 1 then toushiZygtx(Zygtx) end
if Zygtx == 2 then katonghuaZygtx(Zygtx) end
if Zygtx == 3 then lvseziseZygtx(Zygtx) end
end

function luodiZygtx(Zygtx)
Zygtx = gg.choice({
"子弹跟踪〽️落地",
"自瞄测试〽️持枪",
"光速子弹〽️持枪",
},nil,"落地开启功能,子弹跟踪也可以大厅开启\n自瞄为近距离全屏微自瞄\只能开镜打")
if Zygtx == 1 then genzong1Zygtx(Zygtx) end
if Zygtx == 2 then zimiaoZygtx(Zygtx) end
if Zygtx == 3 then zidanZygtx(Zygtx) end
end

function zidanZygtx(Zygtx)
Zygtx = gg.choice({
"AKM光速子弹",
"M416光速子弹",
"M16光速子弹",
"AWM光速子弹",
"98K光速子弹",
"M24光速子弹",
"VSS光速子弹",
"全冲锋光速子弹",
},nil,"光速子弹专区")
if Zygtx == 1 then AKMZDZygtx(Zygtx) end
if Zygtx == 2 then M416ZDZygtx(Zygtx) end
if Zygtx == 3 then M16ZDZygtx(Zygtx) end
if Zygtx == 4 then AWMZDZygtx(Zygtx) end
if Zygtx == 5 then KAR98KZDZygtx(Zygtx) end
if Zygtx == 6 then M24ZDZygtx(Zygtx) end
if Zygtx == 7 then VSSZDZygtx(Zygtx) end
if Zygtx == 8 then CFQZDZygtx(Zygtx) end
end

function lalalaZygtx(Zygtx)
gg.toast("点我干嘛,快去打游戏")
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
HOMEZygtx(Zygtx)
end

function jieshuZygtx(Zygtx)
gg.clearResults()
gg.toast("游戏结束成功")
print("---------------------------------------------------------------------------")
print("游戏结束成功")
print("捐赠进内部群741509970,外部群718928649 ")
gg.processKill()
end

function exitZygtx(Zygtx)
gg.clearResults()
gg.toast("为6.4脚本")
gg.toast("更多脚本首发github https://github.com/jia110/Stimulate-the-battlefield")
print("---------------------------------------------------------------------------")
print("首发github https://github.com/jia110/Stimulate-the-battlefield")
print("本脚本严禁倒卖")
os.exit()
end

function toushiZygtx(Zygtx)
gg.clearResults()
gg.toast("正在启动透视")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后")
toushi2()
end
else
gg.clearResults()
gg.toast("透视第一步开启失败")
gg.toast("正在开启第二步")
print("                                                         透视第一步失败")
toushi2()
end
end

function toushi2()
gg.clearResults()
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后")
toushi3()
end
else
gg.clearResults()
gg.toast("透视第二步开启失败")
gg.toast("正在开启第三步")
print("                                                         透视第二步失败")
toushi3()
end
end

function toushi3()
gg.clearResults()
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后")
toushi4()
end
else
gg.clearResults()
gg.toast("透视第三步开启失败")
gg.toast("正在开启第三步")
print("                                                         透视第三步失败")
toushi4()
end
end

function toushi4()
gg.clearResults()
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("新透视开启成功")
print("人物透视功能♦")
end
else
gg.clearResults()
gg.toast("透视第四步开启失败")
gg.toast("透视开启失败,尝试再开一次吧")
gg.toast("再开一次的话,原先提示成功的部分会提示失败")
print("                                                         透视第四步失败")
end
end

function katonghuaZygtx(Zygtx)
gg.clearResults()
gg.toast("正在启动卡通化")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(50)
gg.getResults(50)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后..")
katonghua2()
end
else
gg.clearResults()
gg.toast("卡通化第一步开启失败")
gg.toast("正在开启第二步")
print("                                                         卡通第一步失败")
katonghua2()
end
end

function katonghua2()
gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(50)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后..")
katonghua3()
end
else
gg.clearResults()
gg.toast("卡通化第二步开启失败")
gg.toast("正在开启第三步")
print("                                                         卡通第二步失败")
katonghua3()
end
end

function katonghua3()
gg.clearResults()
gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(50)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后..")
katonghua4()
end
else
gg.clearResults()
gg.toast("卡通化第三步开启失败")
gg.toast("正在开启第四步")
print("                                                         卡通第三步失败")
katonghua4()
end
end

function katonghua4()
gg.clearResults()
gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(50)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("卡通化开启成功")
print("卡通人物功能♦")
end
else
gg.clearResults()
gg.toast("卡通化开启失败,未搜索到数据")
print("                                                         卡通第四步失败")
end
end

function lvseziseZygtx(Zygtx)
gg.clearResults()
gg.toast("正在启动人物绿色")
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("32769;-2134900722",gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(10)
gg.getResults(10)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("人物绿色开启成功")
print("人物绿色功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         人物绿色失败")
end
end

function genzong1Zygtx(Zygtx)
gg.clearResults()
gg.toast("正在启动子弹跟踪")
gg.toast("范围大小82.12345")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("300", gg.TYPE_FLOAT)
gg.toast("请稍等...")
genzong12()
end
else
gg.clearResults()
gg.toast("第一步开启失败")
gg.toast("正在开启第二步")
print("                                                         跟踪第一步失败")
genzong12()
end
end

function genzong12()
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("子弹跟踪开启成功")
print("子弹跟踪功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         跟踪第二步失败")
end
end

function zimiaoZygtx(Zygtx)
gg.clearResults()
gg.toast("正在启动强化自瞄")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("123.1012315", gg.TYPE_FLOAT)
gg.toast("强化自瞄开启成功")
print("强化自瞄功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         全屏自瞄失败")
end
end

function AKMZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AKM子弹开启成功")
print("AKM子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         AKM子弹失败")
end
end

function M416ZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M416子弹开启成功")
print("M416子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         M416子弹失败")
end
end

function M16ZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M16子弹开启成功")
print("M16子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         M16子弹失败")
end
end

function AWMZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AWM子弹开启成功")
print("AWM子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         AWM子弹失败")
end
end

function KAR98KZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("98K子弹开启成功")
print("98K子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         98K子弹失败")
end
end

function M24ZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M24子弹开启成功")
print("M24子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         M24子弹失败")
end
end

function VSSZDZygtx(Zygtx)
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("VSS子弹开启成功")
print("VSS子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         VSS子弹失败")
end
end

function CFQZDZygtx(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(800)
gg.getResults(800)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("冲锋枪子弹开启成功")
print("冲锋枪子弹功能♦")
end
else
gg.clearResults()
gg.toast("开启失败,未搜索到数据")
print("                                                         冲锋枪子弹失败")
end
end

cs = "Zygtx123"
while(true) do
if gg.isVisible(true) then
ZYGTX = 1
gg.setVisible(false)
end
if ZYGTX == 1 then HOMEZygtx(Zygtx) end
end