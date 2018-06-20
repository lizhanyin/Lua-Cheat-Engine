--看到这里证明你想二改。我的脚本未加密，请你自重改版权留名，偷代码随意。
mima = "1039227140"
v_value = gg.prompt({
  "百度先生刺激6.20打造全网最稳辅助脚本，百度先生首发github https://github.com/jia110/Stimulate-the-battlefield"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
end
function end_c()
  print("密码错误，要密码首发github https://github.com/jia110/Stimulate-the-battlefield")
  os.exit()
end
if v_value[1] == mima then
  m()
else
  end_c()
end
gg.alert("密码正确 百度先生6.20脚本合集 ")
gg.alert("是挂3分毒，部分手机封号不是我的脚本不稳。而是腾讯检测针对部分手机，还请口下留情")
gg.alert(" 百度先生首发github https://github.com/jia110/Stimulate-the-battlefield")
function  Main()
menu = gg.choice({
"1.人物透视（大厅开启）",
"2.人物上色（大厅开启）",
"3.天空变黑(落地后开启)",
"4.海岛除草(出生岛开启)",
"5.子弹追踪(落地后开启)",
"6.枪械射速(持枪后开启)",
"7.人物踏空(落地后开启)",
"8.人物天线(落地持枪后开启)",
"9.退出"},nil,"百度先生提示:百度先生6.20稳定变态脚本辅助，百度先生首发github https://github.com/jia110/Stimulate-the-battlefield，制作不易耗时5小时，祝你游戏愉快。")
if menu == 1 then a1() end
if menu == 2 then a2() end
if menu == 3 then a3() end
if menu == 4 then a4() end
if menu == 5 then a5() end
if menu == 6 then a6() end
if menu == 7 then a7() end
if menu == 8 then a8() end
if menu == 9 then Exit() end
XGCK=-1
end
----
function a1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('已成功开启30%')
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('已成功开启60%')
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('人物透视成功开启')
end

function a2()
menu1 = gg.choice({
"1.钻石（大厅开选b，流畅）  稳",
"2.绿色（大厅开选b，流畅）稳",
"3.蓝色（大厅开选b，流畅）稳",
"4.白色（大厅开选b，流畅）稳",
"5.黄色 (大厅开选b, 流畅 )稳",
"6.红色 (大厅开选b, 流畅 )稳",
"7.紫色（大厅开选b, 流畅）稳",
"8.粉红色(大厅开选b,均衡)稳",
"9.返回上一页"},
nil,'百度先生提示:百度先生6.20打造全网最稳定辅助脚本辅助，百度先生首发github https://github.com/jia110/Stimulate-the-battlefield，制作不易耗时5小时，祝你游戏愉快。')
if menu == 1 then a() end
if menu == 2 then b() end
if menu == 3 then c() end
if menu == 4 then d() end
if menu == 5 then e() end
if menu == 6 then f() end
if menu == 7 then g() end
if menu == 8 then h() end
XGCK=-1
end
----
function a()
  gg.clearResults()
  gg.searchNumber("192;7;8:0:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("19", gg.TYPE_DWORD)
  gg.toast("人物钻石开启成功")
end

function b()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("589828", gg.TYPE_DWORD)
  gg.toast("原谅绿开启")
end

function c()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.getResults(20050309)
gg.editAll("520131", gg.TYPE_DWORD)
gg.toast("人物蓝色开启成功")
end

function d()
  gg.clearResults()
  gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11", gg.TYPE_DWORD)
  gg.toast("人物变白开启成功")
end

function e()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("特效小黄人开启成功")
end
function f()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("红色开启成功")
end

function g()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.getResults(20050309)
gg.editAll("123456", gg.TYPE_DWORD)
gg.toast("人物紫色开启成功")
end

function h()
  gg.clearResults()
  gg.searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast("粉红少女开启成功百度先生QQ1039227140 ")
end 

----
function a3()
gg.clearResults()
gg.alert('仅绝地海岛地图有效')
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.toast('天空变黑开启成功')
gg.toast('仅绝地海岛地图有效')
end
----
function a4()
menu1 = gg.choice({
"1.海岛除草（出生岛开启）",
"2.全图除草 (落地后开启)",
"3.返回上一页"},
nil,'百度先生提示:百度先生6.20打造全网最稳定辅助脚本辅助，百度先生首发github https://github.com/jia110/Stimulate-the-battlefield，制作不易耗时5小时，祝你游戏愉快。')
if menu == 1 then b1() end
if menu == 2 then b2() end
if menu == 3 then Exit() end
XGCK=-1
end

function b1()
gg.clearResults()  
gg.alert('仅绝地海岛地图有效')
gg.searchNumber('8;1.2;1.2;0.8;1.5;0.8;1.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll('0',gg.TYPE_FLOAT)
gg.toast('海岛除草开启成功')
gg.toast('仅绝地海岛地图有效')
end

function b2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10;15;8;12;15::50 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast("全图除草开启成功")
end
------
function a5()
menu1 = gg.choice({
"1.范围攻击",
"2.子弹追踪1",
"3.子弹追踪2",
"4.子弹追踪3",
"5.返回上一页"},
nil,'百度先生提示:百度先生6.20打造全网最稳定辅助脚本辅助，百度先生首发github https://github.com/jia110/Stimulate-the-battlefield，制作不易耗时5小时，祝你游戏愉快。')
if menu == 1 then c1() end
if menu == 2 then c2() end
if menu == 3 then c3() end
if menu == 4 then c4() end
if menu == 5 then Exit() end
XGCK=-1
end

function c1()
gg.clearResults()
gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("155", gg.TYPE_FLOAT)
gg.toast('范围攻击稳如狗已经开启')
end

function c2()
gg.clearResults()
gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("123", gg.TYPE_FLOAT)
gg.toast("子弹追踪开启成功")
end

function c3()
gg.clearResults()
gg.searchNumber('90.775703430176;0;8;15;16;18', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('18', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('16', gg.TYPE_FLOAT)
gg.editAll('155', gg.TYPE_FLOAT)
gg.toast('子弹追踪已经开启 高调使用打倒腾讯')
end
function c4()
gg.clearResults()
gg.searchNumber("1,048,130,372D;16;18;90.775703430176;8;15.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("255", gg.TYPE_FLOAT)
gg.toast('超级追踪已经开启 高调使用打倒腾讯')
end

-----
function a6()
menu1 = gg.choice({
"1.M4射速加强(持枪修改)",
"2.SC射速加强(持枪修改)",
"3.AK射速加强(持枪修改)",
"4.M16射速加强(持枪修改)",
"5.返回上一页"},
nil,'百度先生提示:百度先生6.20打造全网最稳定辅助脚本辅助，百度先生首发github https://github.com/jia110/Stimulate-the-battlefield，制作不易耗时5小时，祝你游戏愉快。')
if menu == 1 then d1() end
if menu == 2 then d2() end
if menu == 3 then d3() end
if menu == 4 then d4() end
if menu == 5 then Exit() end
XGCK=-1
end
function d1()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("M4射速加强开启成功")
end

function d2()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("SC射速加强开启成功")
end

function d3()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("AK射速加强开启成功")
end

function d4()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("0.08600000292",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(50)
gg.editAll("0.001",gg.TYPE_FLOAT)
gg.toast("M16射速加强开启成功")
end

function a7()
gg.clearResults()
gg.alert('仅上房使用，别跳太高，防止摔死')
gg.searchNumber("-0.70710676908;0.70710670948;64;128D;1D;1.4012985e-45::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)
gg.editAll("2.5", gg.TYPE_DWORD)
gg.toast("人物踏空开启成功")
gg.toast("无效果则再开一次")
end

function a8()
gg.clearResults()
gg.searchNumber("22.64007568359;-1.87079429626:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.toast("人物天线正在开启...")
gg.clearResults()
gg.searchNumber("22.64007568359;-1.87079429626:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("人物天线开启成功")
end
----
function Exit()

print("百度先生首发github https://github.com/jia110/Stimulate-the-battlefield")
os.exit()
end
cs = '百度先生制作'
while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.setVisible(false) 
  end 
  gg.clearResults()
  if XGCK==1 then Main() end
end