--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield ")
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield ")
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield ")
gg.toast("仅供参考使用 参考脚本请留取作者名称")

XGCK = 1

function Main()

menu1 = gg.choice({
"透视上色",
"一键范围打击",
"一键全步枪弹速加强",
"退出脚本"},
 nil, "百度先生5.15简洁脚本首发github https://github.com/jia110/Stimulate-the-battlefield ")
if menu1 == 1 then AA1() end
if menu1 == 2 then AA2() end
if menu1 == 3 then AA3() end
if menu1 == 4 then Exit() end
XGCK = -1
end
function AA1()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("第一步开启成功，正在开启第二步！")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("第二步开启成功，正在开启第三步！")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("新透视开启成功！")
  gg.toast("上色正在开启")
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("第一步开启成功")
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("第二步开启成功")
  gg.toast("免费脚本分享群781899914")
  gg.toast("百度先生QQ1039227140")
end
function AA2()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("73.5", gg.TYPE_FLOAT)
  gg.toast("微范围追踪开启成功")
  gg.toast("百度先生QQ1039227140 ")
end
function AA3()
gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.02600000292", gg.TYPE_FLOAT)
  gg.toast("m4射速加强开启成功")
  gg.toast("sc射速正在开启")
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("SC射速加强开启成功")
  gg.toast("ak射速正在开启")
  gg.clearResults()
  gg.searchNumber("30D;10D;0.0~1.0F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.00100000005", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AK射速加强开启成功")
  gg.toast("百度先生;3457979925")
end
function Exit()
  gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
  print("获取更多脚本请百度先生QQ1039227140 ")
  os.exit()
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