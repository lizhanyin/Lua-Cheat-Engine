--I add me to the welfare group priority group
--Your donation is for my support https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
--Free version updates all free version within 3 days without any after-sales service.
--Author QQ:1039227140
--No illegal sale is allowed for open source learning only.
--My intention is not to destroy the game balance, I hope the official repair as soon as possible, create a green and good game environment.
--Github:https://github.com/jia110/
gg.alert(os.date("温馨提示_脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
gg.alert(os.date("是挂三分毒 建议先拿小号测试在拿大号奔放 首发github https://github.com/jia110/Stimulate-the-battlefield"))
function Fan_searchNumber(n,type,ft,sign,r,s)
gg.setVisible(false)
gg.searchNumber(n,type,ft,sign,r,s)
if gg.isVisible(true) then
gg.setVisible(false)
gg.processKill() print(waring) toast(waring)
while true do
gg.setVisible(false) end end end
function HM()
G = gg.choice({'游戏过保护','一键透视上色',
'落地专区','载具专区', '地图美化专区',  '退出脚本'},nil,'')
if G == 1 then a() end
if G == 2 then b() end
if G == 3 then c() end
if G == 4 then d() end
if G == 5 then e() end
if G == 6 then exit() end
H = -1
end

function a()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
Fan_searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('游戏保护已解除')
end
function b()
G = gg.multiChoice({'一键透视上色（白变色）','一键透视上色（绿色）','一键透视上色（白色）',
'返回首页功能'},nil,'脚本免选内存，一键透视上色 落地开不要捡枪 开好后再捡 否则开镜会有马赛克')
if G == nil then else
if G[1] == true then b1() end
if G[2] == true then b2() end
if G[3] == true then b3() end
if G[4] == true then HM() end
end end
function b1()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('加载中')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('正在开启')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('透视开启成功，正在开启上色')
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
Fan_searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(1000) 
gg.editAll("99999999", gg.TYPE_DWORD) 
gg.toast('一键透视上色（百变色）开启成功')
end

function b2()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('加载中')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('正在开启')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('透视开启成功，正在开启上色')
Fan_searchNumber('32,770;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
Fan_searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
Fan_searchNumber("65538", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("65538", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                      Fan_searchNumber("65538", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                     gg.getResults(100)                                                                                                                                                                                                                                                      gg.editAll("-888", gg.TYPE_DWORD)                                                                                                                                                                                      gg.toast("一键透视上色（绿色）开启成功")
end
                                                                  
function b3()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('加载中')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('正在开启')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('透视开启成功，正在开启上色')
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
Fan_searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8300", gg.TYPE_DWORD)
gg.toast("一键透视上色(白色开启成功)")
end








function c()
G = gg.multiChoice({"M416射速（落地捡到M416开）",
"AK射速（落地捡到ak47开）",
"SC射速（落地捡到SC开）",
"狙击光速",
"待添加",
"秒切枪",
"新范围除草",
'返回到首页开启功能'},nil,'全部功能默认内存范围 加一个红B 落地开启')
if G == nil then else
if G[1] == true then a1() end
if G[2] == true then a2() end
if G[3] == true then a3() end
if G[4] == true then a4() end
if G[5] == true then a5() end
if G[6] == true then a6() end
if G[7] == true then a7() end
if G[8] == true then HM() end
end
end
function a1()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
Fan_searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("M4射速开启成功")
end

function a2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
 Fan_searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("AK射速开启成功")
end

function a3()
gg.setRanges(gg.REGION_ANONYMOUS)
 Fan_searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("SC射速开启成功")
end




function a4()
  gg.clearResults()
 Fan_searchNumber("76000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("91000", gg.TYPE_FLOAT)
  gg.toast("光速子弹开启成功")
end




function a6()
 gg.clearResults() Fan_searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.toast("秒切枪开启成功")
end

function a7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
Fan_searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT,FREEZE_NORMAL)
gg.clearResults()
gg.toast("除草开启成功")
end



function d()
G = gg.multiChoice({"载具透视",
"吉普加速（找到车开）",
"蹦蹦飞天（做到车上开）",
"蹦蹦飞天恢复点这里",
'返回到首页开启功能'},nil,'全部功能默认内存范围全绿加一个红B，以下功能稳定开大号奔放')
if G == nil then else
if G[1] == true then e1() end
if G[2] == true then e2() end
if G[3] == true then e3() end
if G[4] == true then e4() end
if G[5] == true then HM() end
end end

function e1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("110", gg.TYPE_FLOAT)
gg.toast("载具透视开启成功")
end
function e2()
gg.clearResults()                                                                       Fan_searchNumber('0.64705884457;0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                                                                                                                                                                                                                                                                                                                               Fan_searchNumber('0.64705884457', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                                                                                                                                                                                                                                                                                                                                gg.getResults(100)                                                                                                                                                                                                                                                                                                                                     gg.editAll('-999', gg.TYPE_FLOAT)
                                                                                                                                                                                                                                                                                                                                   gg.toast('吉普加速开启成功后退键加速')
end                         



function e3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
Fan_searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("980",gg.TYPE_FLOAT)
gg.toast("蹦蹦飞天开启成功")  
end

function e4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
Fan_searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("40",gg.TYPE_FLOAT)
gg.toast('蹦蹦飞天恢复成功')
end


function e()
G = gg.multiChoice({"黑夜模式",
"冰天雪地",
"樱花特效",
'返回到首页开启功能'},nil,'.默认内存范围一个红B，以下功能稳定开大号奔放')

if G == nil then else
if G[1] == true then q1() end
if G[2] == true then q2() end
if G[3] == true then q3() end
if G[4] == true then HM() end
end end



function q1()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
Fan_searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
Fan_searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("黑夜模式开启成功")
end
                                                                                                                                                                                          

function q2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
Fan_searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Fan_searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("冰天雪地开启成功")
end




function q3()
  gg.clearResults()
 Fan_searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_DWORD)
  gg.toast("️特效樱花开启成功")
end





while true do
if gg.isVisible(true) then H=1
gg.setVisible(false) end
if H==1 then HM() end end
