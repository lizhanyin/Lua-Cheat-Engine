 function Main()
menu1 = gg.choice({
'1过游戏保护（腾讯游戏界面点我 ）',
'2.835透视(断网过保护，大厅)',
'3.新透视（大厅）',
'4.流畅上色（红色）',
'5.流畅上色（紫色）',
'6.物品透视（落地开）',
'7.人物天线（落地捡枪）',
'8.红点全息八倍（落地捡到）',
'9.范围打击（落地捡枪）',
'10.红点全息锁头（落地捡到枪开）',
'11.黑夜模式（配合黑地）',
'12.光速子弹（落地捡枪）',
'13.地表变黑（落地内存b）',
'14.蚁人（内存a）',
'15.【脚本退出】',},
nil,'首发github https://github.com/jia110/Stimulate-the-battlefield')
if menu1 == 1 then baohu() end
if menu1 == 2 then a() end
if menu1 == 3 then b() end
if menu1 == 4 then c() end
if menu1 == 5 then d() end
if menu1 == 6 then e() end
if menu1 == 7 then e1() end
if menu1 == 8 then e2() end
if menu1 == 9 then e3() end
if menu1 == 10 then e4() end
if menu1 == 11 then e5() end
if menu1 == 12 then e6() end
if menu1 == 13 then e7() end
if menu1 == 14 then e8() end
if menu1 == 15 then Exit() end
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
end
function b()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('第一步开启成功')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('第二步开启成功')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('完美透视开启成功')
end

function c()
gg.clearResults()

gg.searchNumber('32,768;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.searchNumber('32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll('32777', gg.TYPE_DWORD)

gg.toast('(红色)开启成功！')

end



function d()
gg.clearResults()

gg.searchNumber('32,770;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.searchNumber('32770', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll('32777', gg.TYPE_DWORD)

gg.toast('(紫色)开启成功')

end

function e()
gg.clearResults()
gg.searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("第二步...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("物品透视开启成功")
end
function e1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast('人物天线开启成功')
end
function e2()
gg.clearResults() gg.setRanges(gg.REGION_ANONYMOUS) gg.searchNumber("6.16031837463;0;0;0.37999999523;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100) gg.editAll("2.1", gg.TYPE_FLOAT) gg.toast(" 倍镜倍数加深开启成功") 
end




function e3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.71304321289;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1300", gg.TYPE_FLOAT)

  gg.toast("范围打击开启成功")
end

function e4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('0;1.19193046077e-40;1;-9.6172094345093e-05;1.6815581571898e-44::384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('131,120.0', gg.TYPE_FLOAT)
gg.toast('锁头开启成功')
end

function e5()
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



function e6()
gg.clearResults() 
gg.searchNumber("76000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("91000", gg.TYPE_FLOAT) 
gg.toast("98k子弹无预判秒杀开启成功")
end

function e7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("地表黑色开启成功")
end

function e8()
gg.clearResults()
                                                                                                                                                                                                                                                                                                                                   gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                                                                                                                                                                                                                                                                                                                                   gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
                                                                                                                                                                                                                                                                                                                                   gg.getResults(50)
                                                                                                                                                                                                                                                                                                                                   gg.editAll('0.6', gg.TYPE_FLOAT)
                                                                                                                                                                                                                                                                                                                                   gg.toast('首发github https://github.com/jia110/Stimulate-the-battlefield')
                                                                                                                                                                                                                                                                                                                                   end

function Exit()
print("首发github https://github.com/jia110/Stimulate-the-battlefield")
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