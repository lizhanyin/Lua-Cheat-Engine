--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function Main()
  menu1 = gg.choice({
    '人物透视 （单勾B 大厅开启 稳）',
    '新人物透视（大厅开）',
    '人物绿色  （单√B 大厅开 )',
    '枪械午后  （落地捡枪开启）',
    '路飞下蹲上天 （落地开镜勾选绿A后开启）',
	'人物天线（落地开启）',
    '❤微范围打击(必须勾选绿A大厅开)',
    '❤点击我退出'},
  
  nil,'百度先生作者:1039227140 github:https://github.com/jia110/')
  if menu1 == 1 then
a()
end 
  if menu1 == 2 then
b()
end
  if menu1 == 3 then
c()
end
  if menu1 == 4 then
d()
end
  if menu1 == 5 then
e()
end
  if menu1 == 6 then 
f()
end
  if menu1 == 7 then
g()
end
  if menu1 == 8 then 
Exit()
end
  XGCK=-1
end
function a()
  gg.alert('   百度先生作者:1039227140')
  gg.clearResults()
  gg.searchNumber('4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll('120',gg.TYPE_FLOAT)
  gg.toast("在开启")
  gg.clearResults()
  gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll('120',gg.TYPE_FLOAT)
  gg.toast("马上就好")
  gg.clearResults()
  gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll('120',gg.TYPE_FLOAT)
  gg.toast("可以偷看了")
end
function b()
  gg.alert('     百度先生作者:1039227140   ')
  gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("15%")
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("45%")
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("60%")
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("75%")
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("90%")
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("透视已开启")

end
function c()
  gg.alert('   百度先生作者:1039227140     ')
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("绿色完全ojbk")
end
function d()
  gg.clearResults()
  gg.searchNumber("-1.0;-1.875F;1D;1.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.5", gg.TYPE_DOUBLE)
  gg.toast("无后开启成功")
end
function e()
  gg.clearResults()
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1,152,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast(" 完全ojbk")
end
function f()
  gg.clearResults()
  gg.searchNumber("-0.08587168157;7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9873", gg.TYPE_FLOAT)
  gg.toast("人物天线开启成功")
end
function g()
  gg.alert('     百度先生作者:1039227140   ')
  gg.clearResults()
  gg.searchNumber('1,048,130,372D;16;12.66705417633;1,119,194,409D;1',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber('16',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(50)
  gg.editAll('77',gg.TYPE_FLOAT)
  gg.toast('开启成功！')
end
function Exit() 
  print(' 百度先生作者:1039227140 github:https://github.com/jia110/  ')
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