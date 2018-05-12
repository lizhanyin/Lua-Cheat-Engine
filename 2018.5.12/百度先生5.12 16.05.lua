mima = 1039227140
v_value = gg.prompt({
  "百度先生QQ1039227140 "
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
  gg.toast("密码正确")
  print("密码正确")
end
function end_c()
  print("密码错误")
  os.exit()
end
v_v = tonumber(v_value[1])
if v_v == mima then
  m()
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
gg.alert("百度先生QQ1039227140  ❦ 免费脚本  ❦两天一次更新")
HOMEDM = 1
function HOME()
  caidan = gg.choice({
    "上色内存B",
    "透视内存B",
    "稳定功能",
    "结束脚本"
  }, nil, "百度先生QQ1039227140  ")
  if caidan == 1 then
    xiangmu1()
  end
  if caidan == 2 then
    xiangmu2()
  end
  if caidan == 3 then
    xiangmu3()
  end
  if caidan == 5 then
    guobaohu4()
  end
  if caidan == 4 then
    jieshu()
  end
  HOMEDM = -1
end
function xiangmu1()
  electives = gg.multiChoice({
    "绿色（流畅画质 稳定)",
    "双色人（大厅开流畅画质 稳定 不行切换画质)",
    "百变色（流畅画质 稳定)",
    "返回界面",
    "退出脚本"
  }, nil, "github:https://github.com/jia110/")
  if electives == nil then
  else
    if electives[1] == true then
      l1()
    end
    if electives[2] == true then
      o2()
    end
    if electives[3] == true then
      v3()
    end
    if electives[4] == true then
      HOME()
    end
    if electives[5] == true then
      jieshu()
    end
  end
end
function xiangmu2()
  electives = gg.multiChoice({
    "人物透视",
    "联发科透视 ",
    "返回界面",
    "结束脚本"
  }, nil, "github:https://github.com/jia110/")
  if electives == nil then
  else
    if electives[1] == true then
      a1()
    end
    if electives[2] == true then
      b2()
    end
    if electives[3] == true then
      HOME()
    end
    if electives[4] == true then
      jieshu()
    end
  end
end
function xiangmu3()
  electives = gg.multiChoice({
    "新自瞄(落地捡枪开 重置内存)",
    "范围除草（落地开 重置内存）",
    "子弹穿墙(落地捡枪开 重置内存)",
    "少年范围打击(落地捡枪开 重置内存 ",
    "少年微锁头(落地捡枪开 重置内存  ",
    "返回界面",
    "结束脚本"
  }, nil, "github:https://github.com/jia110/")
  if electives == nil then
  else
    if electives[1] == true then
      x1()
    end
    if electives[2] == true then
      h2()
    end
    if electives[3] == true then
      x3()
    end
    if electives[4] == true then
      h4()
    end
    if electives[5] == true then
      x5()
    end
    if electives[6] == true then
      HOME()
    end
    if electives[7] == true then
      jieshu()
    end
  end
end
function BH()
  gg.clearResults()
  Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("保护开启")
  Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("保护开启")
  gg.clearResults()
  Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("保护开启")
end
function l1()
  gg.clearResults()
  gg.searchNumber("32,76\0049;-2,134,9\00400,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32\004769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("人物绿色开启成功 ")
end
function o2()
  gg.clearResults()
  gg.searchNumber("32,7\00469D;0\004;2;1,076\004,889,\004\004600D;671,21\0049,712D;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("12", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("开启成功！")
end
function v3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("58\0049,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5\00489,8\00426", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999999999", gg.TYPE_DWORD)
  gg.toast("开启成功 ")
end
function a1()
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("加载中")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("加载中")
  gg.clearResults()
  gg.searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("透视开启成功")
end
function b2()
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("手动冻结为0")
  gg.toast("透视加载完成")
end
function x1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;\00410D;0F~\0041F;257D;3D::17%4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10\00400000\0040149", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.01", gg.TYPE_DWORD)
  gg.toast("自瞄开启成功")
end
function h2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75061202049;1.3912516e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.3912516e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.3912516e-20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("范围除草开启成功")
end
function x3()
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("子弹穿墙开启成功")
end
function h4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("少年说低调使用")
end
function x5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;1;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999", gg.TYPE_FLOAT)
  gg.toast("使劲去爆他狗头")
  gg.toast("百度先生之牛逼")
end
function jieshu()
  print("github:https://github.com/jia110/】")
  os.exit()
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
