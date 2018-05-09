--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function Main()
  menu1 = gg.choice({
    "﹉过保护﹉",
    "﹉人物蓝色﹉",
    "﹉完美透视﹉",
    "﹉人物粉色﹉",
    "﹉优化自瞄﹉",
    "﹉M416射速﹉",
    "﹉范围打击﹉ ",
    "﹉退出脚本﹉"
  }, nil, "github:https://github.com/jia110/")
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
    h()
  end
  XGCK = -1
end
function a()
  gg.alert("百度先生QQ1039227140  ")
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护23％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护46％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护67％")
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护72％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护83％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护92％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护完成")
end
function b()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("人物蓝色上色成功")
end
function c()
  gg.clearResults()
  gg.searchNumber(" 4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启中")
  gg.toast("开启中")
  gg.clearResults()
  gg.searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("稍等")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启成功.")
end
function d()
  gg.clearResults()
  gg.searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast("人物粉色上色成功")
  Main()
end
function e()
  gg.clearResults()
  gg.searchNumber("3.5F;1F;200F;20F::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-2000000000", gg.TYPE_FLOAT)
  gg.toast("开启中..")
  gg.toast("自瞄开启成功")
  Main()
end
function f()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.002", gg.TYPE_FLOAT)
  gg.toast("M416射速开启成功")
end
function g()
  gg.clearResults()
  gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("范围打击开启成功")
end
function h()
  print("百度先生QQ1039227140 ")
  os.exit()
end
cs = "百度先生制作"
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
