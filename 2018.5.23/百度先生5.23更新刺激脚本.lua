--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
-----------------------------------------------------------------
mima='1039227140';

v_value=gg.prompt({'密码为百度先生QQ'},{[1]=0},{[1]='number'});

function mi()
end

function end_c()
print("密码错误❌");
os.exit();
end

if v_value[1] == mima then
mi()
else
end_c()
end

function Main()

menu1 = gg.choice({

'1、⭕完美透视',

'2、⭕上色绿色',

'3、⭕范围伤害（稳定性自测）',

'4、❌退出脚本'},

nil,'⚡️首发github https://github.com/jia110/Stimulate-the-battlefield ')

if menu1 == 1 then A() end
if menu1 == 2 then B() end
if menu1 == 3 then C() end
if menu1 == 4 then Exit() end
ZYCP=-1

end
function A()
gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("加载中……")
  gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("正在开启……")
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
  gg.clearResults()
end


function B()
gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("上色开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function C()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1400", gg.TYPE_FLOAT)
  gg.toast("加载中……")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.toast("正在开启……")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.toast("范围伤害开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function Exit()

print('⚡️百度出品，必属精品 ')
print('⚡️作者QQ1039227140')
print('⚡️首发github https://github.com/jia110/Stimulate-the-battlefield')

os.exit() 

end

 TT= '⚡️百度团队出品，倒卖死妈'

while(true)

do

if gg.isVisible(true) then

ZYCP=1

gg.setVisible(false) 

end 

gg.clearResults()

if ZYCP==1 then Main() end

end