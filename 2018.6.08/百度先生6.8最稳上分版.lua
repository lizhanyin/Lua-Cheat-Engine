------------仅供开源交流,希望腾讯早日修复这些漏洞!!! 
------------只做开源研究,由于你违法乱用 贩卖等导致的一切法律后果与本人无关!!
------------您的捐赠 是对我的支持 https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
------------作者QQ:1039227140
------------我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
------------github:https://github.com/jia110/

print(string.char(231,160,180,232,167,163,232,132,154,230,156,172,229,183,165,229,133,183,81,113,57,56,48,51,51,52,52,48,48))

gg.alert("百度先生QQ1039227140    本人正式回归")
gg.toast("百度先生QQ1039227140 很暴力")
gg.toast("百度先生QQ1039227140 是挂三分毒，开挂比封，封号还得再来，")
gg.toast("欢迎前来定制个人专属上分神器联系百度先生QQ1039227140 ")
XGCK = 1
function Main()

menu1 = gg.choice({
"1.过保护",
"2.透视+绿色(落地)",
"3.吉普加速(找到吉普开)",
"4.黑夜(出生岛开)",
"5.98k定位(落地)",
"6.退出脚本",
},nil,"百度先生QQ1039227140 。")
if menu1 == 1 then  A1() end
if menu1 == 2 then  A2() end
if menu1 == 3 then  A3() end
if menu1 == 4 then  A4() end
if menu1 == 5 then  A5() end
if menu1 == 6 then  Exit()  end
XGCK = -1 end

function A1()
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护成功！")
end

function A2()
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2.0:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("30%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2.0;-1.0;1.0;-127.0::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("60%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2.0;-1.0;1.0;-127.0::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("90%")
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32769;-2134900722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast("透视+绿色开启成功")
gg.toast("没效果看勾选内存B没")
end



function A4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("吉普加速成功")
  gg.toast("没效果请重置内存")
  end
  
  
 function A5()
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
  gg.toast("没效果请重置内存")
end

function Exit()
  print("百度先生QQ1039227140 ")
  os.exit()
end
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