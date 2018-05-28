--刺激战场GG脚本 
--本人最近很忙 没有时间更新 等有时间再更新研究
--不间断更新!!!!!!!!!!!!!!!1
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
mima='10039227140';

v_value=gg.prompt({'密码是作者QQ'},{[1]=0},{[1]='number'});

function mi()
end

function end_c()
print("密码错误");
os.exit();
end

if v_value[1] == mima then
mi()
else
end_c()
end

function Main()

Azhey = gg.choice({

'1.⭕稳定大号上分',

'2.⭕娱乐专区',

'3.❌退出脚本'},

nil,'⚡️首发github https://github.com/jia110/Stimulate-the-battlefield')

if Azhey == 1 then A() end
if Azhey == 2 then B() end
if Azhey == 3 then Exit() end
ZYCP=-1
end

function A()
TH = gg.choice({

'1.⭕高清透视—大号上分专用'},

nil,'首发github https://github.com/jia110/Stimulate-the-battlefield')

if TH== 1 then H1()  end
end



function B()
T1=gg.choice({

'1.⭕上色绿色—大厅开启—流畅画质',

'2.⭕上色浅蓝—大厅开启—高清画质',

'3.⭕踏空飞天—落地开启',

'4.⭕上帝视角—大厅开启',

'5.⭕M416射速—手持M416开启',

'6.⭕SCAR射速—手持SCAR开启',

'7.⭕AKM射速—手持AKM开启',

'8.⭕M16A4射速—手持M16A4开启',

'9.⭕步枪微自瞄—落地开启',

'10.⭕子弹追踪—大厅开启',

'11.⭕吉普倒车加速—上吉普开启',

'12.⭕物品透视—落地开启',

'13.⭕武器变大—落地开启',

'14.⭕蛇皮加速—落地开启'},

nil,'首发github https://github.com/jia110/Stimulate-the-battlefield')
end

if T1==1 then 
A1()  end

if T1==2 then 
A2()  end 

if T1==3 then 
A3()  end

if T1==4 then 
A4()  end

if T1==5 then 
A5()  end

if T1==6 then 
A6()  end

if T1==7 then 
A7()  end 

if T1== 8 then 
A8()  end

if T1==9 then 
A9()  end

if T1==10 then 
A10()  end

if T1==11 then 
A11()  end

if T1==12 then 
A12()  end

if T1==13 then 
A13()  end

if T1==14 then 
A14()  end


function HH()
print("首发github https://github.com/jia110/Stimulate-the-battlefield")
os.exit()
end





function H1()

end


function A1()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end



function A2()
gg.clearResults()
gg.searchNumber("2.8025969e-45;1.0863204e-19;3.6736441e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.8025969e-45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2.8025969e-44", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A3()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("仅上房使用，别跳太高，防止摔死")
    gg.searchNumber(
        "-0.70710676908;0.70710670948;64;128D;1D;1.4012985e-45::",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield，无效果则再开一次")
end



function A4()
gg.clearResults()
gg.searchNumber("1127350272;1097859072;48900;1120403456;1092616192", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1127350272", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1145569280", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end



function A5()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("M416射速加强开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end



function A6()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("SCAR射速加强开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A7()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("AK射速加强开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A8()
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("0.08600000292",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(50)
gg.editAll("0.001",gg.TYPE_FLOAT)
gg.toast("M16A4射速加强开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A9()
 gg.clearResults()
  gg.searchNumber("3.5;1.5::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("35", gg.TYPE_FLOAT)
  gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A10()
gg.clearResults()
  gg.searchNumber("20.79334831238;16;26::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("182", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("20.79334831238;182;26::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-182", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.64705884457',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('-999999999', gg.TYPE_FLOAT)
gg.toast('吉普倒车加速开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield')
end


function A12()
gg.clearResults()
  gg.searchNumber("256;1128792064;24::49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1128792064", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-280", gg.TYPE_DWORD)
  gg.toast("开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end

function A13()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.2199435e-41F;1.0F:150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("武器变大开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function A14()
gg.clearResults()
gg.searchNumber('1;0.125;33;1.4012984643248e-45;0.10000000149012::232', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll('3.5', gg.TYPE_DWORD)
gg.toast('蛇皮加速开启成功——首发github https://github.com/jia110/Stimulate-the-battlefield')
end



function Exit()
print("\n⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️⚡️\n \n⭕感谢使用！\n \n⭕首发github https://github.com/jia110/Stimulate-the-battlefield\n")
os.exit()
end
while true do
if gg.isVisible(true) then 
 ZYCP = 1
gg.setVisible(false)
end
gg.clearResults()
if ZYCP == 1 then
Main()
end
end