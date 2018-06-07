--由于存在各种不稳定性 不保证百分百功能不和谐
--您的捐赠 是对我的支持 https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
--所有脚本开发出来我仅第一时间供给捐赠我的会员开源学习研究!
--github不定时更新
--作者QQ:1039227140
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
--密码默认为1039227140
print(string.char(231,160,180,232,167,163,232,132,154,230,156,172,229,183,165,229,133,183,81,113,57,56,48,51,51,52,52,48,48))


function XT()

menu1 = gg.choice({

'1、✔腾讯游戏过游戏保护',

'2、✔飞机开启-新版透视+人物变色+大范围伤害',

'3、⭕此脚本为百度先生制作⭕退出脚本⭕'},

nil,'捐赠进内部群741509970,外部群718928649')

if menu1 == 1 then A1() end
if menu1 == 2 then A2() end
if menu1 == 3 then Exit() end

LBOJUN=-1

end




function A2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120',gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast("百度先生-最新透视开启") gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("99999999", gg.TYPE_DWORD)
gg.toast("百度QQ1039227140-白变色开启")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;-90.74298858643;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("300.999999999", gg.TYPE_FLOAT)
gg.toast("百度-大范围开启")
end

function A1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("解除游戏保护成功！百度先生QQ1039227140")
end

function Exit()

print('⚡️百度先生：自测超级稳定')
print('⚡️如脚本不可用或封请联系作者')
print('⚡️开挂本逆天而行，切勿高调使用')

os.exit() 

end

 TH= '捐赠进内部群741509970,外部群718928649'

while(true)

do

if gg.isVisible(true) then

LBOJUN=1

gg.setVisible(false) 

end 

gg.clearResults()

if LBOJUN==1 then XT() end

end