--百度先生
gg.alert(' 百度先生QQ1039227140  联发科  骁龙835 麒麟 不可用  ')
gg.toast(" 禁止倒卖  完全免费")
function Ghh()
  GN = gg.choice({
  "1自动过保护(腾讯游戏界面开A)",
  "2一键透视上绿色(落地√B)",
  "                 退出脚本                "
  }, nil, "百度先生QQ1039227140")
if GN == 1 then
    A()
  end
if GN == 2 then
    B()
  end
if GN == 3 then
    TC()
  end
end

function A()
  gg.toast('自动过保护开始中')
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护23％  百度先生')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护46％百度先生')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护67％ 百度先生 ')
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护72％百度先生')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护83％  百度先生')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护92％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护完成')
  gg.toast('欢迎使用  未加密 ')
end


function B()
  gg.toast('透视【骁龙】 上色【绿色】')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,900,553;178;37;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(20)
  gg.editAll('120', gg.TYPE_FLOAT)
  gg.toast('骁龙透视已成功开启25%')

  gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(20)
  gg.editAll('120', gg.TYPE_FLOAT)
  gg.toast('骁龙透视已成功开启50%')

  gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(20)
  gg.editAll('120', gg.TYPE_FLOAT)
  gg.toast('骁龙透视已成功开启75%')

  gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(20)
  gg.editAll('120', gg.TYPE_FLOAT)
  gg.toast('骁龙透视开启成功')

  gg.toast('绿色正在开启')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('32777', gg.TYPE_DWORD)
  gg.toast('百度先生QQ1039227140')
end

function TC()
  print("百度先生")
  print("随便改")
  print(" 未加密")
  print("改了你就是大哥")
  os.exit()
end

while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then Ghh() end
end
