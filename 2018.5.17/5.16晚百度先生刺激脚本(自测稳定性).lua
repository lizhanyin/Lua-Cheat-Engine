--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
-----------------------------------------------------------------
mima='1039227140';

v_value=gg.prompt({'密码为百度先生QQ1039227140'},{[1]=0},{[1]='number'});

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
gg.alert('百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield')

function Main()

menu1 = gg.choice({

'1、⭕人物透视',

'2、⭕人物绿色',

'3、⭕人物粉色',

'4、⭕范围伤害',

'5、⭕M4A1高射速',

'6、⭕M4A1无后座',

'7、❌退出脚本'},

nil,'⚡️百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield ')

if menu1 == 1 then A() end
if menu1 == 2 then B() end
if menu1 == 3 then C() end
if menu1 == 4 then D() end
if menu1 == 5 then E() end
if menu1 == 6 then F() end
if menu1 == 7 then Exit() end
ZYCP=-1

end
function A()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('透视已成功开启25%')

gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('透视已成功开启50%')

gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('透视已成功开启75%')

gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('透视开启成功百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield')
end


function B()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('人物绿色开启成功百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield')
end


function C()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast('粉色开启成功百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield')
end


function D()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("280",gg.TYPE_FLOAT)
gg.toast("范围伤害已成功开启45%")

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("280",gg.TYPE_FLOAT)
gg.toast("范围伤害已成功开启75%")

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("280",gg.TYPE_FLOAT)
gg.toast("范围伤害开启成功百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield")
end


function E()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('30D;10D;0F~1F;257D;3D::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.08600000292', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.02600000292', gg.TYPE_FLOAT)
gg.toast('M4A1高射速开启成功百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield')
end


function F()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('15;10;9;0.69999998808;3.09999990463', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.69999998808;3.09999990463', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('M4A1无后开启成功百度先生低价收徒中~首发github https://github.com/jia110/Stimulate-the-battlefield')
end


function Exit()

print('⚡️百度先生出品，必属精品 ')
print('⚡️作者QQ1039227140')
print('⚡️首发github https://github.com/jia110/Stimulate-the-battlefield')
print('⚡️首发github https://github.com/jia110/Stimulate-the-battlefield')

os.exit() 

end

 TT= '⚡️百度先生团队出品'

while(true)

do

if gg.isVisible(true) then

ZYCP=1

gg.setVisible(false) 

end 

gg.clearResults()

if ZYCP==1 then Main() end

end