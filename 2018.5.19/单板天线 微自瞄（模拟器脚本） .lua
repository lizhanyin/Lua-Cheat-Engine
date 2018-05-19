--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/


function Main()

menu1 = gg.choice({

'1. 命中提高(捡枪开)。',

'2. 进距离微自瞄(落地开) ',

'3. 天线宝宝(落地持枪开) ',
 

'4.退出脚本程序'},

nil,'单板脚本 首发github https://github.com/jia110/Stimulate-the-battlefield')

if menu1 == 1 then a1() end

if menu1 == 2 then a2() end

if menu1 == 3 then a3() end

if menu1 == 4 then Exit() end

XGCK=-1

end

-------------------------------------





function a1()
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中提高已成功开启45%")

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中提高已成功开启75%")

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast('新命中超提高已经开启')
gg.toast('百度先生QQ1039227140 。')
end







function a2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("280", gg.TYPE_FLOAT)
gg.toast('微自瞄已经开启')
gg.toast('百度先生QQ1039227140 ')
end

function a3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast('天线宝宝已经开启')
gg.toast('百度先生QQ1039227140 ')
end


function Exit()

print('单板天线，微自瞄')

os.exit() 

end

cs = '百度先生QQ1039227140 '

while(true)

do

if gg.isVisible(true) then

XGCK=1

gg.setVisible(false) 

end 

gg.clearResults()

if XGCK==1 then Main() end

end