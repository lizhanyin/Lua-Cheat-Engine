--刺激战场GG脚本 
--本人最近很忙 没有时间更新 等有时间再更新研究
--停止更新!!!!!!!!!!!!!!!1
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
mima='1039227140';

v_value=gg.prompt({''},{[1]=0},{[1]='number'});

function mi()

print("百度先生QQ1039227140 ")
end

function end_c()
print("密码错误");
os.exit();
end

if v_value[1] == mima then
mi()
else
end_c()
end
function XT()
  menu1 = gg.choice({
    "1、流畅画质-单板透视-大厅",
    "2、流畅画质-人物绿色-大厅",
    "3、新（大）范围伤害-大厅",
    "4、退出脚本"
  }, nil, "百度先生出品")
  if menu1 == 1 then
    B()
  end
  if menu1 == 2 then
    C()
  end
  if menu1 == 3 then
    D()
  end
  if menu1 == 4 then
    E()
  end
  LBOJUN = -1
end
function D()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("范围伤害已成功开启45%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("范围伤害已成功开启75%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("新版范围伤害开启成功")
end
function B()
  gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("15%")
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("加载中……30%")
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("正在开启50%")
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("请稍后60%")
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("防封数据修改中75%")
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("马上  ojbk  90%")
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("百度先生提示透视已开启")
  gg.toast("最新单版透视")
end
function C()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("人物绿色已开启")
  gg.toast("")
end

function E()
  print("️自测超级稳定")
  os.exit()
end
TH = "刺激战场免费[PC黑号]，群聊号码：489405655 www.bibis.cc"
while true do
  if gg.isVisible(true) then
    LBOJUN = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if LBOJUN == 1 then
    XT()
  end
end
