--看到这里证明你想二改。我的脚本未加密，请你自重改版权留名，偷代码随意
mima = "1039227140"
v_value = gg.prompt({
  "百度先生刺激6.23刺激战场多功能稳定合集，百度先生永久免费!此脚本为免费脚本要是购买的，恭喜你被骗了"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
end
function end_c()
  print("密码错误")
  os.exit()
end
if v_value[1] == mima then
  m()
else
  end_c()
end
gg.alert("密码正确 百度先生6.23脚本合集 此脚本为免费脚本")
gg.alert("是挂3分毒，部分手机封号不是我的脚本不稳。而是腾讯检测针对部分手机，还请口下留情")
gg.alert(" 百度先生永久更新首发github https://github.com/jia110/Stimulate-the-battlefield")
function HOME()
menu = gg.choice({
"1.透视上色专区",
"2.落地攻击专区",
"3.落地辅助专区",
"4.退出脚本",
}, nil, "百度先生提示:百度先生6.23刺激战场多功能合集，百度先生永久更新首发github https://github.com/jia110/Stimulate-the-battlefield，祝你游戏愉快。")
if menu == 1 then abc() end
if menu == 2 then def() end
if menu == 3 then ghi() end
if menu == 4 then Exit() end
TNTAL = -1
end


function abc() 
ts = gg.choice({
"1.完美透视            (跳伞开启稳定)",
'2.835透视      ( 跳伞开启稳定)',
'3.845透视       (跳伞开启稳定)',
"4.华为透视            (跳伞开启稳定)",
"5.联发科透视        (跳伞开启稳定)",
"6.黄色    (跳伞开启稳定)",
"7.白色     (跳伞开启稳定)",
"8.百变色 (跳伞开启稳定)",
"9.绿色     (跳伞开启稳定)",
},nil,"百度先生提示:透视上色专区，百度先生永久更新首发github https://github.com/jia110/Stimulate-the-battlefield，祝你游戏愉快")
if ts == 1 then m1()end
if ts == 2 then m2() end
if ts == 3 then m3()end
if ts == 4 then m4() end
if ts == 5 then m5()end
if ts == 6 then m6()end
if ts == 7 then m7()end
if ts == 8 then m8()end
if ts == 9 then m9() end
end

function m1()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('第一步开启成功')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("�-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
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
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function m2()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("加载中...")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("请稍候...")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("第一步透视开启成功")
end

function m3()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("稍后...")
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("完美透视开启成功")
 gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
  end

function m4()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("80%")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function m5()
gg.clearResults()
gg.searchNumber('10000;0.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('联发科透视开启成功')
gg.clearResults()
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function m6()
gg.clearResults()
  gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("人物黄色开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function m7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("透视上色白色开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function m8()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("99999999", gg.TYPE_DWORD)
  gg.toast("一键透视上色百变色开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function m9()
gg.clearResults()
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('（绿色）开启成功')
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function def() 
ts = gg.choice({
"1.范围伤害 ",
"2.三级定位",
"3.光速子弹    ",
"4.吉普车加速  ",
"5.子弹穿墙  ",
"6.自瞄锁胸   ",
"7.红点加深  ",
"8.倍镜加倍  ",
"9.超远范围2  ",
"10.命中高效提高  ",
},nil,"百度先生提示:落地攻击专区，百度先生永久更新首发github https://github.com/jia110/Stimulate-the-battlefield，祝你游戏愉快。")
if ts == 1  then e1() end
if ts == 2 then  e2() end
if ts == 3  then e3() end
if ts == 4 then  e4() end
if ts == 5 then  e5() end
if ts == 6 then  e6() end
if ts == 7 then  e7() end
if ts == 8 then  e8() end
if ts == 9 then  e8() end
if ts == 10 then  e10() end
end

function e1()
gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("远范围伤害已成功开启45%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("超超远范围伤害已成功开启75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("超远范围伤害开启成功")
	gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function e2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('7.1689529418945',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll('999999999', gg.TYPE_FLOAT)
gg.toast('第一个')
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('0.73620933294296',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll('999999999', gg.TYPE_FLOAT)
gg.toast('第二个')
gg.toast('第三个')
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function e3()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.02600000292", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.02600000083", gg.TYPE_FLOAAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("30D;10D;0.0~1.0F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.00100000005", gg.TYPE_FLOAT)
  gg.toast("m4 scar ak 光速子弹开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function e4()
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1000F;50F;5F;2F;0.5F;0.01F", gg.TYPE_Dword, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.01", gg.TYPE_Dword, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("-0.23", gg.TYPE_FLOAT)
gg.toast("汽车加速开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function e5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("869,711,765D;2.0F;1.0F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("子弹穿墙开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end



function e6()
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.getResults(2)
 gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("45%") 
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2) 
gg.editAll("888",gg.TYPE_FLOAT)
gg.toast("75%") 
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2) 
gg.editAll("888",gg.TYPE_FLOAT)
gg.toast("新自瞄锁胸开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function e7()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.16031837463;0;0;0.37999999523;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2.1", gg.TYPE_FLOAT)
  gg.toast("红点加深开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function e8()
gg.clearResults() 
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("6.16031837463;0;0;0.37999999523;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100)
gg.editAll("2.1", gg.TYPE_FLOAT)
gg.toast("红点全息变八倍开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end



function e9()
gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("远范围伤害已成功开启45%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("超超远范围伤害已成功开启75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("超远范围伤害开启成功")
	gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function e10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中提高已成功开启45%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中提高已成功开启75%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中高效提高开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function ghi() 
ts = gg.choice({
"1.黑夜模式  (绝对海岛有效)",
"2.星空特效   (部分手机无效)",
"3.冰天雪地  (落地开启有效配合透视上色)",
"4.樱花特效  ",
"5.载具透视  ",
"6.蹦蹦飞天  ",
"7.吉普加速  ",
},nil,"百度先生提示:落地开启辅助专区。百度先生永久更新首发github https://github.com/jia110/Stimulate-the-battlefield，祝你游戏愉快。")
if ts == 1  then q1() end
if ts == 2 then  q2() end
if ts == 3  then q3() end
if ts == 4 then  q4() end
if ts == 5 then  q5() end
if ts == 6  then q6() end
if ts == 7 then  q7() end
xh666 = -1
end

function q1()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.toast("黑夜模式开启成功")
  gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end
function q2()
gg.clearResults()
gg.searchNumber("65538", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("65538", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-888", gg.TYPE_DWORD)
gg.toast("星空特效开启成功 ")gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end
                                                                                                                                                                                                                                                      

function q3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("417", gg.TYPE_FLOAT)
gg.toast("冰天雪地开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function q4()
gg.clearResults()
gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99", gg.TYPE_DWORD)
gg.toast("️特效樱花开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function q5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("110", gg.TYPE_FLOAT)
gg.toast("载具透视开启成功")
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
  end


function q6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("980",gg.TYPE_FLOAT)
gg.toast("蹦蹦飞天开启成功")  
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function q7()
gg.clearResults()
gg.searchNumber('0.64705884457;0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.64705884457', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('-999', gg.TYPE_FLOAT)
gg.toast('吉普加速开启成功后退键加速')
gg.toast(os.date("脚本开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end                                                                                                                                                                                                                                                                                                                               



function Exit()
  print("百度先生永久更新首发github https://github.com/jia110/Stimulate-the-battlefield")
  print("功能记得反馈给我哦，此脚本为免费脚本要是购买的就证明你被骗了")
  print("百度先生为您倾情打造 QQ1039227140")
  os.exit()
end
cs = "百度先生"
while true do
if gg.isVisible(true) then
TNTAL = 1
gg.setVisible(false)
end
if TNTAL == 1 then HOME() end
end