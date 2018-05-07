--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
print('百度先生QQ1039227140 ')
HOMEDM=1
function HOME()
  TS = gg.choice({'☀稳定功能合集','☀退出脚本'},nil,'⚡百度先生QQ1039227140 ')
  if TS == 1 then Alangke() end
  if TS == 2 then TC() end
  HOMEDM=-1
end

function Alangke()
  SG = gg.choice({"✨人物透视+绿色〖单选内存B  稳定〗","✨伤害范围扩大〖内存全绿  稳定〗","✨子弹穿墙〖内存全绿  稳定〗"},nil,'⚡github:https://github.com/jia110/独家版本')
  if SG == 1 then A1() end
  if SG == 2 then A2() end
  if SG == 3 then A3() end
  if SG == 5 then HOME() end
end



function A1()
  gg.clearResults()
  gg.searchNumber("3.7615819e-37;0;2;0;-1;0;1;-127:240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启成功")
  gg.clearResults()
  gg.searchNumber('589826',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('4', gg.TYPE_DWORD)
  gg.toast("新透视开启成功！！")
  gg.toast("百度祝你游戏愉快")
end

function A2()
  gg.clearResults()
  gg.searchNumber('-90.74298858643;16', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('42',gg.TYPE_FLOAT) 
  gg.toast('子弹追踪开启成功')
  gg.toast('github:https://github.com/jia110/独家版本') 
end

function A3()
  gg.clearResults()
  gg.searchNumber('869,711,765D;2;1::55', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0',gg.TYPE_FLOAT) 
  gg.toast('弹穿开启成功')
  gg.toast('github:https://github.com/jia110/独家版本') 
end


function TC()--退出
  print('百度先生QQ1039227140 ')
  os.exit() 
end




while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end

