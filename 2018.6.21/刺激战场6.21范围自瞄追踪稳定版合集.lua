--看到这里证明你想二改。我的脚本未加密，请你自重改版权留名，偷代码随意。
mima = "1039227140"
v_value = gg.prompt({
  "百度刺激6.21打造全网最稳辅助脚本，"
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
gg.alert("密码正确 百度6.21脚本合集 ")
gg.alert("是挂3分毒，部分手机封号不是我的脚本不稳。而是腾讯检测针对部分手机，还请口下留情")
gg.alert(" ")
function Main()
menu = gg.choice({
"1.透视上色专区  ",
"2落地攻击专区  ",
"3.落地辅佐专区  ",
"4.专属透视专区  ",
"5.退出脚本",
}, nil, "百度提示:本脚本为百度内部群6.21稳定变态合集，！功能基本稳定，祝你玩的开心")
if menu == 1 then abc() end
if menu == 2 then def() end
if menu == 3 then ghi() end
if menu == 4 then jkl() end
if menu == 5 then Exit() end
XGCK = -1
end

function abc() 
ts = gg.choice({
"1.一键透视上绿色  (跳伞开启超稳)  ",
"2.一键上色百变色 (跳伞开启超稳)  ",
"3.新人物透视 (大厅开启稳定注意看提示)  ",
"4.人物绿色 (大厅开启开启稳定)",
"5.人物白色  (大厅开启稳定) ",
"6.人物紫色 (大厅开启稳定)  ",
"7.人物百变色 (大厅开启稳定)  ",
},nil,"百度提示:本脚本为内部群6.21脚本透视专区，，功能更新了一遍。")
if ts == 1 then a1() end
if ts == 2 then a2() end
if ts == 3 then a3() end
if ts == 4 then a4() end
if ts == 5 then a5() end
if ts == 6 then a6()end
if ts == 7 then a7() end
end

function a1()
    gg.clearResults()
  gg.searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("39％")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("90%")
  gg.clearResults()
  gg.searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("透视开启成功")
gg.clearResults()
gg.searchNumber('32,769;-2,134,900,722',          gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('人物上色绿开启成功')
end


function a2()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('加载中')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
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
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(1000) 
gg.editAll("99999999", gg.TYPE_DWORD) 
gg.toast('一键透视上色（百变色）开启成功')
  gg.toast(os.date("当前开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function a3()
gg.alert('提示(必看)：透视上色均可大厅开启，重要的一点就是出生岛断网直到上飞机才可开网，透视上色就不会掉，每局如此，就不用重复开脚本了')
 gg.clearResults()
 gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("15%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast(" 90%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("提示(必看)：透视上色均可大厅开启，重要的一点就是出生岛断网直到上飞机才可开网，透视上色就不会掉，每局如此，就不用重复开脚本了")
end

function a4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('32,769;-2,134,900,722::', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('32777', gg.TYPE_DWORD)
  gg.toast('人物绿色开启成功')
 gg.toast("百度最帅")
end

function a5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("8300", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("白色开启成功")
end

function a6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,770;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32770', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('紫色开启成功')
end

function a7()
     gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-999", gg.TYPE_DWORD)
    gg.toast("百变色开启成功")
    gg.clearResults()
end

function def() 
ts = gg.choice({
"1.新子弹追踪  ",
"2.新自瞄  ",
"3.超级自瞄  ",
"4.后坐减半  ",
"5.范围伤害  (稳定) ",
"6.98k子弹无预判秒杀   ",
"7.新自瞄锁胸  (稳定) ",
"8.范围伤害 (大  稳定)  ",
"9.范围伤害  (小  稳定)",
},nil,"百度提示:本脚本为内部群6.21脚本落地功能，，功能更新了一遍。祝你玩的开心。")
if ts == 1  then b1() end
if ts == 2 then  b2() end
if ts == 3  then b3() end
if ts == 4 then  b4() end
if ts == 5 then  b5() end
if ts == 6 then  b6() end
if ts == 7 then  b7() end
if ts == 8 then  b8() end
if ts == 9 then  b9() end
end

function b1()
gg.clearResults()
gg.searchNumber("\000\000\000\000\000\00090.775703430176;0;8;16\000\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("\000\000\000\000\000\00090.775703430176;0;8;16\000\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("\000\000\000\000\000\00016", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("新子弹追踪开启成功") 
end


function b2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("88.15@177001I5;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("500",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66F08D2895E;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("500",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.485@692749;2G.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("500",gg.TYPE_FLOAT)
gg.toast("人物自瞄开启成功")  
end


function b3()
setRanges(gg.REGION_ANONYMOUS) 
     gg.clearResults() 
     gg.searchNumber("88.15@177001I5;15:512", 
     gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
     gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
     gg.getResults(2) 
     gg.editAll("500", gg.TYPE_FLOAT) gg.toast("45%") 
     gg.clearResults() 
     gg.setRanges(gg.REGION_ANONYMOUS) 
     gg.searchNumber("-88.66F08D2895E;26:512", 
     gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
     gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(2) gg.editAll("500", gg.TYPE_FLOAT) gg.toast("75%") 
      gg.clearResults() 
      gg.setRanges(gg.REGION_ANONYMOUS)
       gg.searchNumber("90.485@692749;2G.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
         gg.getResults(2) gg.editAll("500", gg.TYPE_FLOAT)
          gg.toast("新自瞄开启成功") 
  end


function b4()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('1.0F;4.629083e- 37F;0.0F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('0.1', gg.TYPE_FLOAT)                                                                                                                                                                                                                                                                                                                                 
gg.toast("后坐力减半开启成功")  
  end


function b5()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.toast("加载中...")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.toast("请稍后...")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.toast("范围打击开启成功")
end

function b6()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
 gg.getResults(10) gg.editAll("91000", gg.TYPE_FLOAT)
  gg.toast("98k子弹无预判秒杀开启成功") 
  gg.clearResults() 
end


function b7()
gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("远新范围伤害已成功开启45%")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("新范围伤害已成功开启75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("自瞄锁胸开启成功")
  gg.toast(os.date("当前开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end


function b8()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("700", gg.TYPE_FLOAT)
  gg.toast("新范围伤害已成功开启45%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("新范围伤害已成功开启75%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("范围打击已经开启")
  gg.clearResults()
                    gg.setRanges(gg.REGION_ANONYMOUS)
                 gg.searchNumber("-88.713043212891;8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
             gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
         gg.getResults(4)
     gg.editAll("-200", gg.TYPE_FLOAT)
   gg.toast('百度最帅')
gg.clearResults()
end


function b9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
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
gg.toast("范围伤害小开启成功")
end


function ghi() 
ts = gg.choice({
"1. 吉普车加速 (稳定)  ",
"2.吉普车下水 (稳定) ",
"3.蹦蹦飞天  ",
"4.人物加速  ",
"5.物品透视 (稳定) ",
"6.人物天线 (稳定) ",
"7.倍镜加倍 (稳定)  ",
"8.天空黑色（稳定仅绝地海岛有效）",
},nil,"百度提示:本脚本为内部群6.21落地辅助专区，功能基本稳定，，祝你玩的开心。")
if ts == 1  then c1() end
if ts == 2 then  c2() end
if ts == 3  then c3() end
if ts == 4 then  c4() end
if ts == 5  then c5() end
if ts == 6 then  c6() end
if ts == 7  then c7() end
if ts == 8 then  c8() end
end

function c1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('-999', gg.TYPE_FLOAT)
gg.toast('吉普加速开启成功')
end

function c2()
gg.clearResults()
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast('吉普下水开启成功')
end

function c3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("980",gg.TYPE_FLOAT)
gg.toast("蹦蹦飞天开启成功")
end

function c4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2.1",gg.TYPE_FLOAT)
gg.toast("人物加速开启成功")
  gg.toast(os.date("当前开启时间为:\n%Y年%m月%d日%H时%M分%S秒"))
end

function c5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.toast("第一步...")
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

function c6()
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


function c7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.16031837463;0;0;0.37999999523;1::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5)
gg.editAll("1.1",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("倍数加深开启成功")
end


function c8()
gg.clearResults()
  gg.alert("仅绝地海岛地图有效")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("天空变黑开启成功")
  gg.toast("仅绝地海岛地图有效")
end

function jkl() 
ts = gg.choice({
"1.高通骄龙透视 (跳伞开稳定 ) ",
"2.835透视 (跳伞开稳定)  ",
"3.华为天线 (落地持枪开启华为可用)  ",
"4.麒麟透视 (跳伞开稳定)  ",
"5.最新联发科透视 (请手动选择内存B+Ca大厅开启稳定)  ",
"6.845透视 (跳伞开稳定)",
},nil,"本专区是透视专区，如果不是自己符合的设备请勿开启，。")
if ts == 1 then d1() end
if ts == 2 then d2() end
if ts == 3 then d3() end
if ts == 4 then d4() end
if ts == 5 then d5() end
if ts == 6 then d6() end
end

function d1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("第一步")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("第二步")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("高通骁龙透视开启成功")
end


function d2()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("百分之三十")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25000190735;3.75055122375;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("百分之五十")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("835透视开启成功")
end


function d3()
  gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("80%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("华为天线开启成功")
end


function d4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.toast("加载中...")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("请稍候...")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("麒麟透视开启成功")
end


function d5() 
gg.alert("联发科透视,执行完后请冻结") 
gg.clearResults() 
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.editAll("0", gg.TYPE_FLOAT) 
gg.toast("防止失效手动冻结0") 
print("️脚本已退出请手动冻结9️") 
os.exit() 
end


function d6()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("845开启成功")
end
function Exit()
print("，百度团队倾情打造 ")
os.exit()
end

cs = '百度'
while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.setVisible(false) 
  end 
  gg.clearResults()
  if XGCK==1 then Main() end
end
  
