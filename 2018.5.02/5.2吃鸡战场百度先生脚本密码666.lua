--作者：百度先生QQ1039227140
--首发github https://github.com/jia110
gg.alert("欢迎使用，首发github https://github.com/jia110")
gg.toast("感谢使用")
HOMEDM = 1
mima = "666"
v_value = gg.prompt({
  "请输入密码"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
end
function end_c()
  print("祝大家五一愉快")
  os.exit()
end
function a1()
  menu = gg.choice({
    "透视(大厅)",
    "稳定绿色(大厅   画质流畅否无效)",
    "M4射速(落地捡M4改)",
    "️轻微后坐力(落地捡AK改)",
    "稳定白色(均衡画质)",
    "人物变大(a内存落地)",
    "两脚朝天(娱乐落地a内存)",
    "退出脚本"
  }, nil, "  祝各位老铁吃鸡愉快  ")
  if menu == 1 then
    a2()
  end
  if menu == 2 then
    a3()
  end
  if menu == 3 then
    a4()
  end
  if menu == 4 then
    a5()
  end
  if menu == 5 then
    a6()
  end
  if menu == 6 then
    a7()
  end
  if menu == 7 then
    a8()
  end
  if menu == 8 then
    exit()
  end
  if menu == 9 then
    exit()
  end
  XGCK = -1
end
gg.alert("我们并非游戏外挂制作者，我们只是在寻找不一样的游戏体验！")
function a2()
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("请稍后。。")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("正在开启")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视开启成功")
  gg.clearResults()
  a1()
end
function a3()
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("绿色开启成功")
  gg.clearResults()
  a1()
end
function a4()
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.04600000292", gg.TYPE_FLOAT)
  gg.toast("M4射速开启成功")
  gg.clearResults()
  a1()
end
function a5()
  gg.clearResults()
  gg.searchNumber("06;0.55000001192;1;0.89999997616;8;3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.64999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("AK轻微后坐力成功")
  gg.clearResults()
  a1()
end
function a6()
  gg.clearResults()
  gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.toast("白色开启成功")
  gg.clearResults()
  a1()
end
function a7()
  gg.clearResults()
  gg.searchNumber("96.63009643555F; 1.0F ::30", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1.9", gg.TYPE_FLOAT)
  gg.toast("变大开启成功")
  a1()
end
function a8()
  gg.clearResults()
  gg.searchNumber("96.63009643555F; 1.0F ::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("-1", gg.TYPE_FLOAT)
  gg.toast("两脚朝天开启成功")
  a1()
end
function exit()
  print("首发github https://github.com/jia110")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  if XGCK == 1 then
    a1()
  end
end
