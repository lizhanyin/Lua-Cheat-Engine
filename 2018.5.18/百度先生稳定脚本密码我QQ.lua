--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/

mima='1039227140'





v_value=gg.prompt({'请输入密码(提示:密码就是百度先生QQ)'},{[1]=0},{[1]='number'});




function m()
--密码正确
end


function end_c()
print("密码错误，密码就是百度先生QQ1039227140");
os.exit();
end


mima='1039227140';
if v_value[1] == mima then
m()
else
end_c()
end

gg.alert('首发github https://github.com/jia110/Stimulate-the-battlefield')
gg.alert('github:https://github.com/jia110/')
gg.alert('每天大量更新')

print('首发github https://github.com/jia110/Stimulate-the-battlefield')
function Main()
  siubo = gg.multiChoice({
    "1.车辆透视(请单勾内存B大厅开)",
    "2.车辆上色(请单勾内存B大厅开)",
    "3.透视(请单勾内存B大厅开)",
    "4.人物绿色(请单勾内存B大厅开)",
    "5.稳定范围打击(落地开启)",
    "6.微自瞄(落地开启)",
    "7.无后座(封号，别点)",
    "8.人物天线(落地开启自测)",
    "退出脚本"
  }, nil, "没说单选内存的就重置内存即可")
  if siubo == nil then
  else
    if siubo[1] == true then
      Q1()
    end
    if siubo[2] == true then
      Q2()
    end
    if siubo[3] == true then
      Q3()
    end
    if siubo[4] == true then
      Q4()
    end
    if siubo[5] == true then
      Q5()
    end
    if siubo[6] == true then
      Q6()
    end
    if siubo[7] == true then
      Q7()
    end
    if siubo[8] == true then
      Q8()
    end
    if siubo[9] == true then
      T100()
    end
    WUMING = -1
  end
end
function Q1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("110", gg.TYPE_FLOAT)
  gg.toast("载具透视开启成功")
end
function Q2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("32,76\0049;-2,13\0044,90\0040,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("32\0047\00469", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(19)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("车辆上色开启成功")
end
function Q3()
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9.999", gg.TYPE_FLOAT)
  gg.toast("35％")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9.999", gg.TYPE_FLOAT)
  gg.toast("70％")
  gg.clearResults()
  gg.searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9.999", gg.TYPE_FLOAT)
  gg.toast("完美透视开启成功")
end
function Q4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("绿色开启成功")
end
function Q5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.toast("范围伤害开启成功")
end
function Q6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.toast("第一步")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.toast("第二步")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.toast("自瞄开启成功")
end
function Q7()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("无后座开启成功")
end
function Q8()
  gg.clearResults()
  Fan_searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("人物天线开启成功")
end
function T100()
  print("【百度先生】出品")
  print("作者QQ：1039227140")
  print("❦百度先生低价收徒中❦")
  os.exit()
end
function Q9()
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("SC射速加强开启成功")
end


function Exit() 
os.exit() 
end
while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.setVisible(false) 
  end 
  gg.clearResults()
  if XGCK==1 then Main() end
end