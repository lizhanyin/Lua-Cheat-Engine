--百度先生
gg.alert("百度先生")
gg.alert("百度先生QQ1039227140 ")
gg.alert("123")
gg.alert(os.date("脚本打开时间为:\n%Y年%m月%d日%H时%M分%S秒","合理安排游戏时间"))
function DZSH()
menu = gg.multiChoice({
'👽过游戏保护👽 （腾讯游戏界面）',
'👽835透视👽 （断网过保护，大厅开启）',
'👽范围打击👽 （落地开启）',
'👽3级头 3级甲👽 98k  8倍镜 随机定位 （落地开）',
'👽新人物透视👽 （落地开）',
'👽人物天线👽 （落地检抢）',
'👽流畅红色👽 （落地开）',
'👽暂时更新这么多👽',
'👽退出脚本👽（随时开启）'},nil,'      欢迎下次使用')
   if menu == nil then
  else
    if menu[1] == true then
      HZ1()
    end
    if menu[2] == true then
      HZ2()
      end
      if menu[3] == true then
      HZ3()
      end
      if menu[4] == true then
      HZ4()
      end
      if menu[5] == true then
      HZ5()
      end
      if menu[6] == true then
      HZ6()
      end
      if menu[7] == true then
      HZ7()
      end
      if menu[9] == true then
      HZ9()
      end
      if menu[8] == true then
      HZ8()
      end
    PD = -1
  end
end
function HZ1()
gg.clearResults()
gg.toast("正在启动过保护")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("过游戏保护完成")
gg.toast(os.date("百度提示:脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function HZ2()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("第一步开启成功，正在开启第二步！")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("第二步开启成功，正在开启第三步！")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("第三步开启成功")
gg.toast("835透视开启成功")
end

function HZ3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("范围提高已成功开启45%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("范围中提高已成功开启75%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新范围打击提高已经开启")
gg.toast(os.date("百度提示:脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function HZ4()
gg.clearResults()
  gg.searchNumber("-1.4943189620972;-2.3106904029846;-1.5036518573761;0.33800649642944;0.19816112518311::340", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("随机定位开启成功")
  gg.toast(os.date("百度提示:脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function HZ5()
gg.clearResults()
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("新人物透视已成功开启25%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("新人物透视已成功开启55%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("新人物透视已成功开启75%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("新人物透视开启成功")
gg.toast(os.date("百度提示:脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function HZ6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast('人物天线开启成功')
end

function HZ7()
gg.clearResults()

gg.searchNumber('32,768;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.searchNumber('32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll('32777', gg.TYPE_DWORD)

gg.toast('(红色)开启成功！')
gg.clearResults()
end

function HZ9()
 gg.alert(os.date("百度提醒：脚本结束时间为:\n%Y年%m月%d日%H时%M分%S秒"))
gg.alert("百度6.13更新")
gg.toast('正义或许会迟到 但永远不会缺席')
print('百度6.13更新  ')
os.exit() 
end

function HZ8()
 gg.alert(os.date("百度提醒：脚本结束时间为:\n%Y年%m月%d日%H时%M分%S秒"))
gg.alert("百度6.13更新")
gg.toast('正义或许会迟到 但永远不会缺席')
print('百度6.13更新  ')
os.exit() 
end

while true do
  if gg.isVisible(true) then
    PD = 1
    gg.setVisible(false)
  end
  if PD == 1 then
    DZSH()
  end
end