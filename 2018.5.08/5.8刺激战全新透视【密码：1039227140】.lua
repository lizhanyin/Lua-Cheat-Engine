--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
mima='1039227140';

v_value=gg.prompt({' 密码1039227140'},{[1]=0},{[1]='number'});




function m()
--密码正确
print("密码正确")
end


function end_c()
print("密码错误");
os.exit();
end



if v_value[1] == mima then
m()
else
end_c()
end


function HOME()  
TS = gg.choice({
"大厅修改功能",
"大厅上色功能",
"游戏内落地功能",
"过游戏保护",
"退出脚本",
"可以分享，但禁止倒卖"
  }, nil, "github:https://github.com/jia110/")
if TS == 1 then
A()
end
if TS == 2 then
E()
end
if TS == 3 then
B()
end
if TS == 4 then
BH()
end
if TS == 5 then
TC()
end
if TS == 6 then
HOME()
end
HOMEDM = -1
end
function BH()
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("保护开启")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("保护开启")
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("保护开启")
end
function A()
SG = gg.choice({
"️全新透视（流畅内存单选b  稳定）",
"️最新完美透视 (流畅大厅开启 稳定)",
"️远距离透视 (流畅大厅开启个别手机封)",
"️最新全新透视(均衡大厅开启 稳定)",
"️最新优化透视(均衡大厅开启 稳定)",
"返回上一层"
  }, nil, "github:https://github.com/jia110/")
  if SG == 1 then
    A22()
  end
  if SG == 2 then
    Z6()
  end
  if SG == 3 then
    Z7()
  end
  if SG == 4 then
    Z8()
  end
  if SG == 5 then
    Z9()
  end
  if SG == 6 then
    HOME()
  end
end
function E()
BQ = gg.choice({
"黄金圣斗士（金色大厅开高清画质 稳定不行切换画质）",
"️最新双色人（白色大厅开流畅画质 稳定不行切换画质）",
"️最新绿帽子（大厅开流畅画质 稳定不行切换画质）",
"️红色亮晶晶（大厅开高清画质 稳定不行切换画质）",
"️全新粉晶色（大厅开均衡画质 不行切换画质）",
"️粉红少女心（均衡画质超稳不行切换画质)",
"️全新蜘蛛侠（高清画质 超稳不行切换画质)",
"上一页"
  }, nil, "github:https://github.com/jia110/")
if BQ == 1 then
C1()
end
if BQ == 2 then
C2()
end
if BQ == 3 then
C3()
end
if BQ == 4 then
C4()
end
if BQ == 5 then
Z5()
end
if BQ == 6 then
Z56()
end
if BQ == 7 then
Z57()
end
if BQ == 8 then
HOME()
end
end
function B()
QZ = gg.choice({
"锁身自瞄1️（稳定落地拿枪开）",
"全枪无后座减半（稳定落地开封号看脸 ）",
"️飞天踏空️（ 落地不稳定）",
"路飞(落地稳定)",
"微加速️（落地稳定  封号看脸）",
"人物天线(稳定落地  单a）",
"️宇宙星空（ 均衡以上画质 自测）",
"自瞄锁头（ 落地拿枪开  稳定 自测）",
"范围拾取️（落地稳定）",
"️️子弹追踪（大厅开 封号看脸 ）",
"锁身自瞄2（稳定落地拿枪开 封号看脸）",
"上一页"
  }, nil, "本脚本完全免费 禁止倒卖")
if QZ == 1 then
C5()
end
if QZ == 2 then
A5()
end
if QZ == 3 then
A4()
end
if QZ == 4 then
A7()
end
if QZ == 5 then
Z2()
end
if QZ == 6 then
Z3()
end
if QZ == 7 then
Z51()
end
if QZ == 8 then
Z11()
end
if QZ == 9 then
Z13()
end
if QZ == 10 then
Z14()
end
if QZ == 11 then
Z15()
end
if QZ == 12 then
HOME()
end
end
function C1()
  gg.clearResults()
  gg.searchNumber("5D;65,536D%0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("黄金圣斗士开启")
end
C21 = 1183821
C22 = -19
C23 = -20
function C2()
  gg.clearResults()
  gg.searchNumber("32,769D;0;2;1,076,889,600D;671,219,712D;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("12", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("开启成功！")
  gg.toast("白色开启")
end
function C3()
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("本脚本完全免费 禁止倒卖")
end
function C4()
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("亮晶晶开启成功 ")
end
function Z5()
  gg.clearResults()
  gg.searchNumber("1.1754944e-38;3.8395578e-43;1.3912516e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1754944e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.1754944e-20", gg.TYPE_FLOAT)
  gg.toast("高清红色开启 ")
end
function A5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(".4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.toast("开启成功")
end
function A22()
  gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视已加载30%")
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视已加载完成60%，即将加载完成~")
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("透视加载完成")
end
function A4()
  gg.clearResults()
  gg.searchNumber("35;1.0::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.3", gg.TYPE_FLOAT)
  gg.toast("飞天成功 ")
end
function Z15()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("%0%0%0%0.5;1.0;0.5;200;20::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("%0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("开启成功 ")
end
function Z14()
  gg.clearResults()
  gg.searchNumber("90.775703430176;8;27.25;18;16%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("140", gg.TYPE_FLOAT)
  gg.toast("成功 ")
end
function Z8()
  gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("10%")
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("20%")
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("35%")
  gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("60%")
  gg.clearResults()
  gg.searchNumber("6.6121767e-39;1.1078259e-39;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("85%")
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("最新透视开启成功")
end
function Z9()
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("请稍后")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("优化透视开启成功 ")
end
function A7()
  gg.clearResults()
  gg.searchNumber("1,100,159,584D;1,057,613,864D;-1,067,776,192D;1,058,939,341D::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,057,613,864", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,157,234,688", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("开启成功 ")
end
function C5()
  gg.clearResults()
  gg.searchNumber("3.5;1.0;0.5;200;20::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("已开启 ")
end

function Z2()
  gg.clearResults()
  gg.searchNumber("30.0F;7.0064923e-45F;1.0F;100.0F;1.0F;2,500,000,000.0F;0.10000000149F;88.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(520)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.toast("开启成功 ")
end
function Z3()
  gg.clearResults()
  gg.searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.toast("人物天线")
end
function Z51()
  gg.clearResults()
  gg.searchNumber("1,669,332,992D;2.75;1.6108488e10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.6108488e10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.1", gg.TYPE_FLOAT)
  gg.toast("开启成功！")
  gg.toast("成功 ")
end
function Z13()
  gg.clearResults()
  gg.searchNumber("256;1128792064;24::49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1128792064", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  res = gg.getResults(100)
  gg.setValues(res)
  gg.toast("已开启 ")
end
function Z6()
  gg.clearResults()
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("15%")
  gg.clearResults()
  gf.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("45%")
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("60%")
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("75%")
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("90%")
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("透视已开启")
  gg.toast("完美透视")
end
function Z7()
  gg.clearResults()
  gg.searchNumber("65553", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("999", gg.TYPE_DWORD)
  gg.toast("远距离透视开启")
end
function Z11()
  gg.clearResults()
  gg.searchNumber("3.5;1;1;1;200;20:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(959)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.toast("成功，封号脸黑")
end
function Z57()
  gg.clearResults()
  gg.searchNumber("1.0866188e-19;1.0863205e-19;1.0863204e-19;3.4907095e-29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4907095e-29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("520", gg.TYPE_FLOAT)
  gg.toast("蜘蛛侠开启成功")
end
function Z56()
  gg.clearResults()
  gg.searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast("粉红少女开启成功")
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
