--I add me to the welfare group priority group
--Your donation is for my support https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
--Free version updates all free version within 3 days without any after-sales service.
--Author QQ:1039227140
--No illegal sale is allowed for open source learning only.
--My intention is not to destroy the game balance, I hope the official repair as soon as possible, create a green and good game environment.
--Github:https://github.com/jia110/
gg.alert("捐赠进内部群741509970,外部群718928649")
gg.alert("此脚本纯属娱乐学习使用.请小号娱乐，造成账号损失概不负责.免费发布请勿用于非法买卖.后果自负.同意请继续.不同意请点击返回退出")
gg.alert("捐赠进内部群741509970,外部群718928649")
function Main()
menu1 = gg.choice({
'1过游戏保护（腾讯游戏界面点我）',
'2.透视上色(落地)',
'3.八倍定位（落地）',
'4.流畅上色（绿色）',
'5.上帝视角（落地）',
'6.98k无预判（落地捡枪）',
'7.车辆翻滚（落地做车）',
'8.范围打击（落地捡枪）',
'8.【退出脚本程序】',},
nil,'首发github https://github.com/jia110/Stimulate-the-battlefield')
if menu1 == 1 then baohu() end
if menu1 == 2 then a() end
if menu1 == 3 then b() end
if menu1 == 4 then c() end
if menu1 == 5 then d() end
if menu1 == 6 then e() end
if menu1 == 7 then f() end
if menu1 == 8 then g() end
if menu1 == 9 then Exit() end
XGCK=-1
end
function baohu()
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护23％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护46％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护67％')
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护72％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护83％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护92％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护完成')
end
function a()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('加载中')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('正在开启')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('透视开启成功，正在开启上色')
gg.searchNumber('32,770;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('开启成功')
end
function b()
  gg.clearResults()
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.toast("八倍镜定位开启成功")
end

function c()
gg.clearResults()
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('（绿色）开启成功')
end
function d()
gg.clearResults()
gg.searchNumber("1127350272;1097859072;48900;1120403456;1092616192", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("1127350272", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1145569280", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("上帝视角开启成功")
end
function e()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.toast('98k无预判开启成功')
end

function f()
gg.clearResults() gg.setRanges(gg.REGION_ANONYMOUS) gg.searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(25) gg.editAll("980",gg.TYPE_FLOAT) gg.toast("蹦蹦飞天开启成功")end

function e()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("280",gg.TYPE_FLOAT)
gg.toast("40%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("280",gg.TYPE_FLOAT)
gg.toast("80%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("280",gg.TYPE_FLOAT)
gg.toast("子弹追踪开启成功")
end

function Exit()
print("仅供参考娱乐学习,切勿用于非法倒卖后果自负首发github https://github.com/jia110/Stimulate-the-battlefield")
  gg.alert(os.date("提示：脚本关闭时间为:\n%Y年%m月%d日%H时%M分%S秒"))
  os.exit()
end

cs = ""
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
