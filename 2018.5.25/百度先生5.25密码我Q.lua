--刺激战场GG脚本 
--本人最近很忙 没有时间更新 等有时间再更新研究
--停止更新!!!!!!!!!!!!!!!1
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
i1 = 1234
i5 = 4567
mima = "1039227140"
v_value = gg.prompt({
  " 首发github https://github.com/jia110/Stimulate-the-battlefield 输入密码:"
}, {
  [1] = 0
}, {
  [1] = "number"
})
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
HOMEDM = 1
function HOME()
   GN = gg.choice({
    " 1过保护 光子工作室出来前点击",
    " 2完美透视 大厅开启",
    " 3上色绿 大厅开启",
    " 4上色红 大厅开启",
    " 5上色白 大厅开启",
    " 6上色黑 大厅开启",
    " 7百变上色 大厅开启",
    " 8物品透视  训练营开启2次应该就OK了 ",
    " 9退出脚本  再 见 ",
  }, nil, "百度先生QQ1039227140 ")
if GN == 1 then
    A()
  end
if GN == 2 then
    B()
  end
if GN == 3 then
    C()
  end
if GN == 4 then
    D()
  end
if GN == 5 then
    E()
  end
if GN == 6 then
    F()
  end
if GN == 7 then
    G()
  end
if GN == 8 then
    H()
  end
if GN == 9 then
    TC()
  end
  HOMEDM = -1
end


function TC()
  print("退出成功   欢迎使用  再见")
  os.exit()
end

function A()
  gg.toast('过保护')
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  
  gg.toast('过保护完成')
  gg.toast('欢迎使用  百度先生QQ1039227140 脚本')
end

function B()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("加载中...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("请稍候...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视开启成功")
end

function C()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("上绿色开启成功")
end

function D()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("上红色开启成功")
end

function E()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769D;0;2;1,076,889,600D;671,219,712D;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("人物白色开启成功")
end

function F()
  gg.clearResults()
  gg.searchNumber("1.1049302e-28;2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("黑色开启成功")
end

function G()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('32,769;-2,134,900,722', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('-2,134,900,722', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('-2,900,722', gg.TYPE_DWORD)
  gg.toast('炫酷彩虹人开启成功，不同角度颜色不一样')
end

function H()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("开启成功,正在开启第二步")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("物品透视开启成功")
end

function MMCW()
  print("密码错了在想想")
  print("百度先生QQ1039227140 ")
  os.exit()
end
if v_value[1] == mima then
  HOME()
else
  MMCW()
end
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end
