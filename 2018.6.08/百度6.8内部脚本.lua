------------仅供开源交流,希望腾讯早日修复这些漏洞!!! 
------------只做开源研究,由于你违法乱用 贩卖等导致的一切法律后果与本人无关!!
------------您的捐赠 是对我的支持 https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
------------作者QQ:1039227140
------------我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
------------github:https://github.com/jia110/

---功能主页面
function ZYM()
zjm = gg.choice({
"百度先生QQ1039227140 ",
"退出脚本"
,}
,nil,"百度先生QQ1039227140 ")
if zjm == 1 then CJZC() end
if zjm == 2 then WZRY() end
if zjm == 3 then HYXD() end
if zjm == 4 then TXZQ() end
if zjm == 5 then Exit() end
QX = -1
end
--刺激战场百度内部
function CJZC()
cjgn = gg.choice({
"–·↓落地功能↓·–",
"百度 落地透视",
"百度 流畅紫人",
"百度 流畅红人",
"百度 倍镜除草",
"–·↓娱乐功能↓·–",
"百度 吉普加速",
"百度 吉普下水",
"百度 蹦蹦上天",
"百度 载聚上色",
"–·↓地图特效↓·–",
"百度 黑夜模式",
"百度 樱花特效",
"百度 黑色地皮",
"百度 雪地特效",
"–·↓测试功能↓·–",
"百度 人物天线",
"百度 高倍锁头",
"百度 半倍无后",
"百度 范围打击",
"百度 射速页面",
"–·↓功能介绍↓·–",
"透视上色  落地红B",
"娱乐功能  上车红B",
"地图特效  落地红B",
"测试功能  持枪红B",
"人物天线  持枪绿A",
"–·–返回上一页–·–",},
nil,'百度自动过保护 范围打击大厅开')
if cjgn == 1 then z() end
if cjgn == 2 then a() end
if cjgn == 3 then b() end
if cjgn == 4 then c() end
if cjgn == 5 then d() end
if cjgn == 7 then e() end
if cjgn == 8 then f() end
if cjgn == 9 then g() end
if cjgn == 10 then h() end
if cjgn == 12 then y() end
if cjgn == 13 then j() end
if cjgn == 14 then k() end
if cjgn == 15 then l() end
if cjgn == 17 then m() end
if cjgn == 18 then n() end
if cjgn == 19 then o() end
if cjgn == 20 then p() end
if cjgn == 21 then q() end
if cjgn == 28 then ZYM() end
--过保护
function z()
gg.toast('自动过保护开始中')  
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
   gg.toast('过保护30％  百度')
   gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
   gg.toast('过保护50％')
   gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) 
   gg.toast('过保护70％  百度')
   gg.clearResults()
   gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
   gg.toast('过保护完成 请使用功能')
end
end
--透视
function a()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("落地透视开启成功")
end
--紫色
function b()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('-8888', gg.TYPE_DWORD)
gg.toast('激情紫色开启成功 ')
end

--红色
function c()
gg.clearResults()
gg.searchNumber('32,768;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('流畅红色开启成功')
end
--除草
function d()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('1.0F;4.629083e- 37F;0.0F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('0.1', gg.TYPE_FLOAT)                                                                                                                                                                                                                                                                                                                                 
gg.toast("后坐力减半开启成功")  
end
--吉普加速
function e()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('-999', gg.TYPE_FLOAT)
gg.toast('吉普加速已经开启 ')
end
--吉普下水
function f()
gg.clearResults()
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast('吉普下水开启成功')
end
--蹦蹦上天
function g()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("980",gg.TYPE_FLOAT)
gg.toast("蹦蹦飞天开启成功")  
end
--载聚上色
function h()
gg.clearResults()
gg.searchNumber('32,768;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('载聚上色开启成功')
end
--黑色模式
function y()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("黑夜模式开启成功")
end
--樱花特效
function j()
gg.clearResults()
  gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_DWORD)
  gg.toast("️特效樱花开启成功")
end
--地皮黑色
function k()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast("地表黑色开启成功")
end
--雪地特效
function l()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("冰天雪地开启成功")
end
--人物天线
function m()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast('人物天线开启成功')
end
--高倍锁头
function n()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;200F;20F::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999999", gg.TYPE_FLOAT)
gg.toast("高倍锁头开启成功倍数越高效果越好 ")
end
--半倍无后
function o()
  gg.clearResults() 
  
  gg.setRanges(gg.REGION_BAD) 
  
  gg.searchNumber("1.0761972e-42;1.1180837e-19;1.1183813e-19;2.3802076e21;3.4907095e-29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
 
   gg.searchNumber("3.4907095e-29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
 
    gg.getResults(88) 
 
     gg.editAll("520", gg.TYPE_FLOAT) 
 
     gg.toast('半无后开启成功') 
end
--微小自瞄
function p()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("12000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("范围打击开启成功")
end
--射速页面
function q()
ssgn = gg.choice({
"百度 sc  1.5倍射速",
"百度 m4 1.5倍射速",
"百度 AK  1.5倍射速",
"百度 返回上一页",
 },nil,       ' 最稳射速 加油吃鸡！')
if ssgn == 1 then a111() end
if ssgn == 2 then b222() end
if ssgn == 3 then c333() end
if ssgn == 4 then ZYM() end
end

function a111()
gg.setRanges(gg.REGION_ANONYMOUS)
 
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  
gg.getResults(50)
  
gg.editAll("0.02400000022", gg.TYPE_FLOAT)
  
gg.toast("SC射速开启成功")
end

function b222()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.0210000292", gg.TYPE_FLOAT)
gg.toast("M4射速开启成功")
end

function c333()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.25", gg.TYPE_FLOAT)
gg.toast("AK射速开启成功")
end

function Exit()
  os.exit()
end

cs = ""
while true do
  if gg.isVisible(true) then
    QX = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if QX == 1 then
    ZYM()
  end
end