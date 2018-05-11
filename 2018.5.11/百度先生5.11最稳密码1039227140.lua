--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
-----------------------------------------------------------------
mima='1039227140';

v_value=gg.prompt({'密码为作者QQ1039227140'},{[1]=0},{[1]='number'});

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

'1、⭕人物透视-大厅-内存B',

'2、⭕人物蓝色-大厅-内存B',

'3、⭕人物绿色-大厅-内存B',

'4、⭕人物天线-落地-内存B',

'5、⭕自瞄锁头-落地开启-绿色内存全选',

'6、⭕范围打击-落地开启-绿色内存全选',

'7、❌退出脚本'},

nil,'⚡️首发github https://github.com/jia110/Stimulate-the-battlefield')

if menu1 == 1 then A() end
if menu1 == 2 then B() end
if menu1 == 3 then C() end
if menu1 == 4 then D() end
if menu1 == 5 then E() end
if menu1 == 6 then F() end
if menu1 == 7 then Exit() end
QXZS=-1

end
function A()
gg.clearResults() gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(20) gg.editAll("120", gg.TYPE_FLOAT) gg.toast("15%") gg.clearResults() gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(2) gg.editAll("120", gg.TYPE_FLOAT) gg.toast("加载中……30%") gg.clearResults() gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(20) gg.editAll("120", gg.TYPE_FLOAT) gg.clearResults() gg.toast("正在开启45%") gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(50) gg.editAll("1", gg.TYPE_FLOAT) gg.clearResults() gg.toast("请稍后60%") gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(50) gg.editAll("80", gg.TYPE_FLOAT) gg.clearResults() gg.toast("防封数据修改中75%") gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(50) gg.editAll("120", gg.TYPE_FLOAT) gg.clearResults() gg.toast("马上  ojbk  90%") gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(50) gg.editAll("80", gg.TYPE_FLOAT) gg.clearResults()
  gg.toast("人物透视已开启")
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function B()
  gg.clearResults()
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function C()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("人物绿色已开启")
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function D()
gg.clearResults()
gg.searchNumber("22.64007568359;-1.87079429626:512 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("人物天线已开启")
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function E()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-2000000000", gg.TYPE_DWORD)
  gg.toast("锁头已开启-效果不明显，配合范围效果牛批")
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end

function F()
gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.toast("范围打击已开启")
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end

function Exit()

print('⚡️首发github https://github.com/jia110/Stimulate-the-battlefield')
print('⚡️作者QQ1039227140')

os.exit() 

end

TH= '⚡️github:https://github.com/jia110/'

while(true)

do

if gg.isVisible(true) then

QXZS=1

gg.setVisible(false) 

end 

gg.clearResults()

if QXZS==1 then Main() end

end