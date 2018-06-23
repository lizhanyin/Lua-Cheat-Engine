mima = "1039227140"
v_value = gg.prompt({
  "密码作者QQ"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function mi()
  print("密码正确")
end
function end_c()
  print("密码错误")
  os.exit()
end
if v_value[1] == mima then
  mi()
else
  end_c()
end

function Main()
  SN = gg.choice({
    "1.黑天",
    "2.新遁地",
    "3.视角提高",
    "4.路飞",
    "5.上墙",
    "6.后续更新",
    "7.后续更新",
    "8.后续更新",
    "9.后续更新",
    "10.后续更新",
    "11.后续更新",
    "退出脚本"
  }, nil, "首发github https://github.com/jia110/Stimulate-the-battlefield")
  if SN == 1 then
    a()
  end
  if SN == 2 then
    b()
  end
  if SN == 3 then
    c()
  end
  if SN == 4 then
    d()
  end
  if SN == 5 then
    e()
  end
  if SN == 6 then
    f()
  end
  if SN == 7 then
    g()
  end
  if SN == 8 then
    j()
  end
  if SN == 9 then
    k()
  end
  if SN == 10 then
    l()
  end
  if SN == 11 then
    h()
  end
  if SN == 12 then
    Exit()
  end
  XGCK = -1
end

function a()
  gg.clearResults()
  gg.searchNumber("1.0;1.0;20.0;2.7250585e20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("69", gg.TYPE_FLOAT)
  gg.toast("黑天开启成功")
end

function b()
  gg.clearResults()
  gg.searchNumber("3.7414669e-43;8.4077908e-45;1.0;40.0;40.0;1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.toast("新遁地开启成功")
end

function c()
  SN = gg.choice({
    "开启",
    "关闭"
  }, nil, "视角开启和关闭")
  if SN == 1 then
    o()
  end
  if SN == 2 then
    q()
  end
  XGCK = -1
end
  
function o()
  gg.searchNumber("3.0;23.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("23.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("199", gg.TYPE_FLOAT)
  gg.toast("视角开启成功")
end

function q()
  gg.searchNumber("199", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("199", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("23.5", gg.TYPE_FLOAT)
  gg.toast("视角关闭成功")
end

function d()
  gg.clearResults()
  gg.searchNumber("1.0;5.0;13.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.toast("路飞开启成功")
end

function e()
  gg.clearResults()
  gg.searchNumber("20.0;1.04719758034;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("上墙开启成功")
end

function Exit()
   print("首发github https://github.com/jia110/Stimulate-the-battlefield")
  os.exit()
end
cs = "1039227140"
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
