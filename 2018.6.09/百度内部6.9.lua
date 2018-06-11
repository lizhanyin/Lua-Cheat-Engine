--百度先生QQ1039227140
mima = "1"
v_value = gg.prompt({
  "百度内部，切勿外传"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
end
function end_c()
  print("密码错误，要密码加Q1039227140")
  os.exit()
end
if v_value[1] == mima then
  m()
else
  end_c()
end
function Main()
  menu1 = gg.choice({
    "1. 835透视不完美(落地AB)",
    "2. 锁头无后【稳定封号嘻嘻嘻】",
    "3. 新自瞄【落地,持枪开启】",
    "4. 载具透视【稳定封号】",
    "5. 退出"
  }, nil, "全功能，稳定上分不封号")
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
    Exit()
  end
  XGCK = -1
end
function a()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("新人物透视开启成功")
end



function b()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;1;1;200;20:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(959)
  gg.editAll("-99or3.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("20000;750;0.0001;0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.009999", gg.TYPE_FLOAT)
  gg.toast("锁头、无后开启成功")
end
function c()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;\00410D;0F~\0041F;257D;3D::17%4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10\00400000\0040149", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.01", gg.TYPE_DWORD)
  gg.toast("自瞄开启成功")
  end
function d()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("110", gg.TYPE_FLOAT)
  gg.toast("载具透视开启成功")
  Main()
end
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
