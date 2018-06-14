--百度先生
function Fan_searchNumber(n, type, ft, sign, r, s)
  local waring = "\n" .. "已检测到窥码行为，因此出现此状况！"
  gg.setVisible(false)
  gg.searchNumber(n, type, ft, sign, r, s)
  if gg.isVisible(true) then
    gg.setVisible(false)
    gg.processKill()
    print(waring)
    toast(waring)
    while true do
      gg.setVisible(false)
    end
  end
end
mima = "1039227140"
v_value = gg.prompt({
  "百度刺激6.14稳定版本，密码我QQ"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
end
function end_c()
  print("密码错误，密码我QQ")
  os.exit()
end
if v_value[1] == mima then
  m()
else
  end_c()
end
gg.alert("密码正确 百度6.14内部群版本 ")
gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.alert("百度QQ1039227140 ")
function HOME(Zygtx)
Zygtx = gg.choice({
" 透视上色专区 ",
" 落地辅助专区 ",
" 子弹射速专区 ",
" 落地攻击专区 ",
" 变态功能专区 ",
" 退出",
},nil,"百度提示:百度提示:本脚本为6.14稳定合集       首发github https://github.com/jia110/Stimulate-the-battlefield    百度QQ1039227140，每个专区里面增加了实用性功能，脚本功能基本稳定，祝你游戏愉快")
if Zygtx == 1 then tsss(Zygtx) end
if Zygtx == 2 then luodi(Zygtx) end
if Zygtx == 3 then zidan(Zygtx) end
if Zygtx == 4 then genzong0(Zygtx) end
if Zygtx == 5 then guoji(Zygtx) end
if Zygtx == 6 then exit(Zygtx) end
ZYGTX = -1
end

function tsss(Zygtx) 
Zygtx = gg.choice({
"人物透视   (跳伞开启稳定) ",
"845透视    (跳伞开启稳定) ",
"人物蓝色   (跳伞开启稳定) ",
"人物白色   (跳伞开启稳定) ",
},nil,"百度提示:透视上色专区 首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
if Zygtx == 1 then toushi(Zygtx) end
if Zygtx == 2 then toushi31(Zygtx) end
if Zygtx == 3 then lanse(Zygtx) end
if Zygtx == 4 then baise(Zygtx) end
end

function luodi(Zygtx)
Zygtx = gg.choice({
"人物加速         (落地开启) ",
"吉普车加速     (吉普车上开启) ",
"吉普车下水     (吉普车上开配合加速) ",
"全图黑天         (出生岛开启只有绝地海岛有效)",
"头部天线         (落地开启稳定) ",
},nil,"百度提示:落地辅助专区 首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
if Zygtx == 1 then jiasu(Zygtx) end
if Zygtx == 2 then jipujiasu(Zygtx) end
if Zygtx == 3 then jipuxiashui(Zygtx) end
if Zygtx == 4 then heitian(Zygtx) end
if Zygtx == 5 then tianxian(Zygtx) end
end

function zidan(Zygtx)
Zygtx = gg.choice({
"AKM射速 .     (捡ak开启稳定)",
"M416射速      (捡m4开启稳定)",
"M16射速        (捡m16开启稳定) ",
"MINI射速        (捡mini开启稳定)",
"AWM射速      (捡awm开启稳定)",
"98k射速         (捡98k开启稳定)",
"M24射速        (捡m24开启稳定)",
"VSS射速         (捡vss开启稳定)",
"SCR射速         (捡scr开启稳定)",
"箭弩射速         (捡弓弩开启稳定)",
},nil,"百度提示:射速专区    首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
if Zygtx == 1 then AKMZD(Zygtx) end
if Zygtx == 2 then M416ZD(Zygtx) end
if Zygtx == 3 then M16ZD(Zygtx) end
if Zygtx == 4 then MINIZD(Zygtx) end
if Zygtx == 5 then AWMZD(Zygtx) end
if Zygtx == 6 then KAR98KZD(Zygtx) end
if Zygtx == 7 then M24ZD(Zygtx) end
if Zygtx == 8 then VSSZD(Zygtx) end
if Zygtx == 9 then SCRZD(Zygtx) end
if Zygtx == 10 then shizinu(Zygtx) end
end

function genzong0(Zygtx) 
Zygtx = gg.choice({
"子弹跟踪  (大厅稳定)",
"子弹跟踪  (稳定推荐)",
"子弹跟踪  (大厅稳定)",
"子弹跟踪  (全新代码)",
"测试自瞄  (自测)",
"辅助瞄准  (持枪开启)",
},nil,"百度提示:落地攻击专区 首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
if Zygtx == 1 then genzong1(Zygtx) end
if Zygtx == 2 then genzong2(Zygtx) end
if Zygtx == 3 then genzong3(Zygtx) end
if Zygtx == 4 then genzong4(Zygtx) end
if Zygtx == 5 then zimiaoceshi(Zygtx) end
if Zygtx == 6 then zimiao(Zygtx) end
end

function guoji(Zygtx)
Zygtx = gg.choice({
"全屏自瞄    (自测)",
"午后坐       (自测)  ",
"子弹追踪   (自测)",
},nil,"百度提示:变态功能专区 首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
if Zygtx == 1 then gjzimiao() end
if Zygtx == 2 then gjwuhou() end
if Zygtx == 3 then gjgenzong() end
end


function exit(Zygtx)
gg.clearResults()
gg.setVisible(true)
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
gg.print("首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
gg.print("首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
gg.print("首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
os.exit()
end

function heise(Zygtx)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,770;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32777", gg.TYPE_DWORD)
gg.toast("请稍后")
heise2()
end

function heise2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.2652787e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.2652787e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5201314)
gg.editAll("8.2652787e-41", gg.TYPE_FLOAT)
gg.toast("845黑人开启成功")
end

function genzong4(Zygtx)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.toast("请稍后")
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.toast("新头部范围伤害已成功开启")
end

function zimiaoceshi(Zygtx)
gg.clearResults()
gg.toast("正在启动测试自瞄")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;1;1;200;20:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(959)
gg.editAll("-99or3.5", gg.TYPE_FLOAT)
gg.toast("请稍后")
zimiaoceshi2()
end

function zimiaoceshi2()
gg.clearResults()
gg.searchNumber("20000;750;0.0001;0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.009999", gg.TYPE_FLOAT)
gg.toast("自瞄开启成功")
end

function genzong3(Zygtx)
gg.clearResults()
gg.toast("正在启动子弹跟踪")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;-90.74298858643;18;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5)
gg.editAll("99",gg.TYPE_FLOAT)
gg.toast("子弹跟踪开启成功")
end

function gjzimiao()
gg.clearResults()
gg.toast("正在启动全屏自瞄")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999999999", gg.TYPE_FLOAT)
gg.toast("全屏自瞄开启成功")
gg.clearResults()
end

function gjwuhou()
gg.clearResults()
gg.toast("正在启动全枪无后")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast('全枪无后开启成功')
gg.clearResults()
end

function gjgenzong()
gg.clearResults()
gg.toast("正在启动子弹跟踪")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.toast("请稍后")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.toast("请稍后")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.toast("子弹跟踪开启成功")
end

function heitian(Zygtx)
gg.clearResults()
gg.toast("正在启动全图黑天")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("全图黑天开启成功")
gg.print("全图黑天功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function genzong2(Zygtx)
gg.clearResults()
gg.toast("正在启动子弹跟踪")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;-90.74298858643;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(4)
gg.getResults(4)
gg.editAll("300", gg.TYPE_FLOAT)
gg.toast("子弹跟踪开启成功")
gg.print("子弹跟踪功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function genzong1(Zygtx)
gg.clearResults()
gg.toast("正在启动子弹跟踪")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(10)
gg.getResults(10)
gg.editAll("900", gg.TYPE_FLOAT)
gg.toast('子弹跟踪开启成功')
gg.print("子弹跟踪功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function tianxian(Zygtx)
gg.clearResults()
gg.toast("正在启动头部天线")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1102388958;1031356617;1029601275;1100158669;1057264489::804', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber('1102388958', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(1)
gg.getResults(1)
gg.editAll('1,702,388,958', gg.TYPE_DWORD)
gg.toast('头部天线开启成功')
gg.print("头部天线功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function toushi(Zygtx)
gg.clearResults()
gg.toast("正在启动透视")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("145", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后")
toushi2()
end
else
gg.clearResults()
gg.toast("透视第一步开启")
gg.toast("正在开启第二步")
toushi2()
end
end

function toushi2()
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("145", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("请稍后")
toushi3()
end
else
gg.clearResults()
gg.toast("透视第二步开启")
gg.toast("正在开启第三步")
toushi3()
end
end

function toushi3()
gg.clearResults()
gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(30)
gg.getResults(30)
gg.editAll("145", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("人物透视开启成功")
gg.print("人物透视功能♦")
end
else
gg.clearResults()
gg.toast("透视第三步开启")
gg.toast("透视开启")
end
end

function toushi31()
gg.clearResults()
gg.toast("正在启动透视")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("请稍后")
toushi32()

gg.clearResults()
gg.toast("透视第一步开启")
gg.toast("正在开启第二步")
toushi32()
end


function toushi32()
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("请稍后")
toushi33()


gg.clearResults()
gg.toast("透视第二步开启")
gg.toast("正在开启第三步")
toushi33()
end


function toushi33()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("人物透视开启成功")
gg.print("人物透视功能♦")


gg.clearResults()
gg.toast("透视第三步开启")
gg.toast("透视开启")
end


function lanse(Zygtx)
gg.clearResults()
gg.toast("正在启动人物蓝色")
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("32768;32769;32770;-2134900722",gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("32769;32770", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(10)
gg.getResults(10)
gg.editAll("9", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("人物蓝色开启成功")
gg.print("人物蓝色功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function baise(Zygtx)
gg.clearResults()
gg.toast("正在启动人物白色")
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("32768;32769;32770;-2134900722",gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("32768;32769;32770", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(10)
gg.getResults(10)
gg.editAll("9", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("人物白色开启成功")
gg.print("人物白色功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function jipujiasu(Zygtx)
gg.clearResults()
gg.toast("正在启动吉普加速")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(999)
gg.getResults(999)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("吉普加速开启成功")
gg.print("吉普加速功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function jiasu(Zygtx)
gg.clearResults()
gg.toast("部分手机可能无效")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("1.5", gg.TYPE_FLOAT)
gg.toast("人物加速开启成功")
gg.print("人物加速功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end


function zimiao(Zygtx)
gg.clearResults()
gg.toast("部分手机可能无效")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("99", gg.TYPE_FLOAT)
gg.toast("辅助瞄准开启成功")
gg.print("辅助瞄准功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function jipuxiashui(Zygtx)
gg.clearResults()
gg.toast("正在启动吉普下水")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local ZY1 = gg.getResultCount()
if ZY1 >= 1 then
local r = gg.getResults(100)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast('吉普下水开启成功')
gg.print("吉普下水功能♦")
end
else
gg.clearResults()
gg.toast("开启")
end
end

function AKMZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AKM子弹开启成功")
gg.print("AKM子弹功能♦")
end

function M416ZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M416子弹开启成功")
gg.print("M416子弹功能♦")
end

function M16ZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M16子弹开启成功")
gg.print("M16子弹功能♦")
end

function MINIZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("MINI子弹开启成功")
gg.print("迷你子弹功能♦")
end

function AWMZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AWM子弹开启成功")
gg.print("AWM子弹功能♦")
end

function KAR98KZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("98K子弹开启成功")
gg.print("98K子弹功能♦")
end

function M24ZD(Zygtx) 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M24子弹开启成功")
gg.print("M24子弹功能♦")
end

function VSSZD(Zygtx)
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("VSS子弹开启成功")
gg.print("VSS子弹功能♦")
end

function SCRZD(Zygtx)
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SCR子弹开启成功")
gg.print("SCR子弹功能♦")
end

function shizinu(Zygtx)
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("光速箭矢成功")
gg.print("光速箭矢功能♦")
end

function emmm()
gg.print("首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 ")
os.exit()
end

Tty = "首发github https://github.com/jia110/Stimulate-the-battlefield百度先生QQ1039227140 "
while(true) do
if gg.isVisible(true) then
ZYGTX = 1
gg.setVisible(false)
end
if ZYGTX == 1 then HOME(Zygtx) end
end
