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
gg.toast("百度先生QQ1039227140  ")
mima='1039227140';

v_value=gg.prompt({'百度先生QQ1039227140  '},{[1]=0},{[1]='number'});




function m()
--密码正确
end


function end_c()
print("密码错误");
os.exit();
end



if v_value[1] == mima then
m()
else
end_c()
end

gg.alert('首发github https://github.com/jia110/Stimulate-the-battlefield')

gg.alert("转载注明版权,话不多说谢谢")


gg.alert("如果你是买的,那么恭喜你被骗了")


function Main()
menu1 = gg.choice({
' 1.百度过保护(断网过保护)',
' 2.人物天线(落地开启)',
' 3.高通骁龙通用透视(最稳,跳伞开启)',
' 4.百度专属透视(无卡顿.跳伞开启)',
' 5.660专用透视(跳伞开启)',
' 6.物品专用透视(训练场开启)',
' 7.845透视(跳伞开启)',
' 8.人物黄色(落地开启)',
' 9.人物彩色(落地开启)',
' 10.新范围打击(落地开启)',
' 11.自瞄锁胸(持枪开启)',
' 12.麒麟透视(跳伞开启)',
' 【退出脚本程序】'},
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
if menu1 == 13 then Exit() end
XGCK=-1
end
-------------------------------------

function baohu()  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护30％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护50％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护60％')
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护70％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护80％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护90％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护完成')
end

function a()
    gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1102388958;1031356617;1029601275;1100158669;1057264489::804', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResultCount()
gg.searchNumber('1102388958', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResultCount()
gg.getResults(1)
gg.getResults(1)
gg.editAll('1,702,388,958', gg.TYPE_DWORD)
gg.toast('人物天线开启成功')

end

function b() 
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("已开启25%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("已开启50%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("已开启75%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("高通骁龙通用透视开启成功")
end


function c()

 gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启中40％")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启中80％")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("百度专属高通骁龙透视开启成功")
end

function d()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("已开启25")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("已开启50")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("高通骁龙660透视开启完成")


end

function e()

 gg.clearResults()
  Fan_searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("请稍后.....")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("物品透视开启成功")
   

end


function e1()

  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("已开启50%")
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("已开启70%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("高通骁龙845透视开启成功")
end


function e2()

gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('6', gg.TYPE_DWORD)
gg.toast("人物黄色开启成功")


end


function e3()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_DWORD)
gg.toast("彩色开启成功")
  


end



function e4()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("500", gg.TYPE_FLOAT)
gg.toast("已开启50%")
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.toast("已开启90%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("500", gg.TYPE_FLOAT)
    gg.toast("范围打击开启成功")

end



function e5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('6.0;2.0;1.0::99', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('200', gg.TYPE_FLOAT)
gg.toast('自瞄锁头开启成功')
end

function e6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.toast("已开启30%")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("已开启70%")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("麒麟透视开启成功")
gg.toast('谢谢使用')
end




function Exit()
  print('百度荣誉出品QQ1039227140')
  os.exit()
end
cs = "百度先生"
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