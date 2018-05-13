mima=1039227140
v_value = gg.prompt({
  "首发github https://github.com/jia110/Stimulate-the-battlefield"
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
  local waring = "\n" .. "赶紧奔放！"
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
function A()
  BQ = gg.choice({
    "1.新透视(大厅开，稳定)",
    "2.子弹穿墙(超稳，落地开)",
    "3.人物天线(不太稳定，落地开)",
    "4.子弹追踪(范围小，超稳，大厅开)",
    "5.红色(流畅画质，超稳)",
    "6.紫色(流畅画质，超稳)",
    "7.百变色(流畅画质，超稳)",
    "8.下蹲路飞(落地开，超稳)",
    "9.五颜六色(大厅开，自测)",
    "10天空变黑(落地开，自测)",
    "退出脚本:百度先生制作。高通骁龙国际服上色时建议只开红B内存"
  }, inl, "首发github https://github.com/jia110/Stimulate-the-battlefield")
  if BQ == 1 then
    A1()
  end
  if BQ == 2 then
    A2()
  end
  if BQ == 3 then
    A3()
  end
  if BQ == 4 then
    A4()
  end
  if BQ == 5 then
    A5()
  end
  if BQ == 6 then
    A6()
  end
  if BQ == 7 then
    A7()
  end
  if BQ == 8 then
    A8()
  end
  if BQ == 9 then
    A9()
  end
  if BQ == 10 then
    A10()
  end
  if BQ == 11 then
    A11()
  end
  if BQ == 12 then
    A12()
  end
  if BQ == 13 then
    A13()
  end
  if BQ == 14 then
    Exit()
  end
  LENGFENG = -1
end
  function A1()
  gg.clearResults()
  Fan_searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("正在开启")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  Fan_searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("开启中")
  gg.clearResults()
  Fan_searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("新透视开启成功")
end
function A2()
  gg.clearResults()
  Fan_searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("子弹穿墙开启成功")
end
function A3()
  gg.clearResults()
  Fan_searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("人物天线开启成功")
end
function A4()
  gg.clearResults()
  Fan_searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("77", gg.TYPE_FLOAT)
  gg.toast("子弹追踪开启成功")
end
function A5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("红色开启成功")
end
function A6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-37", gg.TYPE_DWORD)
  gg.toast("紫色开启成功")
end
function A7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999999999", gg.TYPE_DWORD)
  gg.toast("百变色开启成功")
end
function A8()
  gg.clearResults()
  Fan_searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,152,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("下蹲路飞开启")
end
function A9()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("589998", gg.TYPE_DWORD)
  gg.toast("五颜六色已开启")
end
function A10()
  gg.clearResults()
  gg.alert("仅绝地海岛地图有效")
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  Fan_searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("天空变黑开启成功")
end
function Exit()
  print(" 首发github https://github.com/jia110/Stimulate-the-battlefield")
  os.exit()
end
cs = "首发github https://github.com/jia110/Stimulate-the-battlefield"
while true do
  if gg.isVisible(true) then
    LENGFENG = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if LENGFENG == 1 then
    A()
  end
end
