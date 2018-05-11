--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
mima = 1039227140
v_value = gg.prompt({
  "欢迎加入github:https://github.com/jia110/"
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
function Fan_searchNumber(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
  gg.setVisible(false)
  gg.searchNumber(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
  print(waring)
  gg.setVisible(false)
end
StuMan = 1
function StMan()
  sq = gg.choice({
    "点击进入功能列表",
    "❤退出脚本❤"
  }, nil, " ")
  if sq == 1 then
    Main()
  end
  if sq == 2 then
    T200()
  end
  StuMan = -1
end
function Main()
  meun = gg.choice({
    "❤腾讯游戏过保护❤",
    "❤刺激战场稳定区❤",
    "❤刺激战场测试区❤",
    "     >>>>>点这里退出脚本>>>>>     "
  }, nil, "❤本脚本功能全部已经更新稳定奔放❤                                                                                                 ❤github:https://github.com/jia110/❤  ")
  if meun == 1 then
    Q5()
  end
  if meun == 2 then
    A2()
  end
  if meun == 3 then
    A3()
  end
  if meun == 4 then
    T100()
  end
  WUMING = -1
end
function T100()
  print("百度先生QQ1039227140 ")
  print("爱腾讯爱生活 且用且珍惜 铭记24字核心价值观！！！")
  print("此脚本仅供娱乐和参考，请于24小时内删除！！！")
  os.exit()
end
function A2()
  meun = gg.choice({
    "1.❤子弹跟踪 【范 围 打 击 】",
    "2.❤新版跟踪 【范 围 打 击 】",
    "3.❤高挑踏空 【 落地开启】",
    "4.❤完美透视 【 大厅开启】",
    "5.❤选择颜色 【 大厅开启】",
    "6.❤开镜自瞄 【 落地捡枪开启】",
    "7.❤M4A1射速【 落地捡到m4开启】",
    "8.❤scar射速【 落地捡到scar开启】",
    "9.❤ak47射速【 落地捡到ak47开启】",
    "     >>>>>点这里退出脚本>>>>>     "
  }, nil, "❤❤❤稳定区❤❤❤                                                百度先生QQ1039227140                                                                                                              注明：★所有★功能脚本会自动勾选内存 不需要自己手动勾选！！！")
  if meun == 1 then
    Q1()
  end
  if meun == 2 then
    F2()
  end
  if meun == 3 then
    Q2()
  end
  if meun == 4 then
    Q3()
  end
  if meun == 5 then
    Q4()
  end
  if meun == 6 then
    Q6()
  end
  if meun == 7 then
    Q7()
  end
  if meun == 8 then
    Q8()
  end
  if meun == 9 then
    Q9()
  end
  if meun == 10 then
    T100()
  end
  WUMING = -1
end
function F2()
  gg.clearResults()
  Fan_searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("子弹追踪开启成功")
  gg.clearResults()
  A2()
end
function Q1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  Fan_searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.toast("5.4新微追踪开启成功,注意别太放肆小心封号")
  gg.clearResults()
  A2()
end
function Q4()
  BQ = gg.choice({
    "小蓝人（大厅开 流畅画质 推荐）",
    "小绿人（大厅开 流畅画质 ）",
    "小紫人（大厅开 流畅画质 ）",
    "小红人（大厅开 流畅画质 ）",
    "小粉人（大厅开 除了流畅 ）",
    "百变人（大厅开 流畅画质 ）",
    "上一页"
  }, nil, "2018.05.09")
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
    AAA4()
  end
  if BQ == 6 then
    AAA5()
  end
  if BQ == 7 then
    A2()
  end
end
function AAA4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast("上色粉晶开启成功")
  gg.toast("除了流开启无效其余开启粉色都有效果")
end
function AAA5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999999999", gg.TYPE_DWORD)
  gg.toast("百变色开启成功")
end
function C4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("589829", gg.TYPE_DWORD)
  gg.toast("小红人已开启（）")
end
function C1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.toast("小蓝人已开启（）")
end
C21 = 1183821
C22 = -19
C23 = -20
function C2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("小绿人开启成功")
end
function C3()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  Fan_searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("123456", gg.TYPE_DWORD)
  gg.toast("小紫人开启成功（）")
end
function W2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("8888888888", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("5.1275989e-29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("林熙提示:开启成功")
  gg.clearResults()
  A2()
end
function Q6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  Fan_searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.toast("林熙提示:开启成功")
  gg.clearResults()
  A2()
end
function Q3()
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
  gg.toast("百度先生提示:开启成功")
  gg.clearResults()
  gg.searchNumber("65553", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("999", gg.TYPE_DWORD)
  gg.toast("远距离人物透视开启成功")
  gg.clearResults()
  A2()
end
function Q5()
  gg.clearResults()
  Fan_searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  Fan_searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  Fan_searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("过保护完成")
  gg.clearResults()
  Main()
end
function Q7()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  Fan_searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.02600000292", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("百度先生提示：开启成功")
  A2()
end
function Q8()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  Fan_searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.02600000083", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("需百度先生提示：开启成功")
  A2()
end
function Q9()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("30D;10D;0.0~1.0F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.00100000005", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("百度先生提示：开启成功")
  A2()
end
function A3()
  meun = gg.choice({
    "1.❤倍镜自瞄 【稳定自测，落地开启】",
    "2.❤范围除草 【测试 落地开启】",
    "3.❤新微锁头 【测试 落地捡到枪开启】",
    "4.❤无后座力 【测试 落地捡到枪开启】",
    "5.❤下蹲路飞 【请重置内存捡枪开】",
    "6.❤高倍锁头 【测试 落地捡到枪开启】",
    "7.❤新 天  线 【测试 出生岛开启】",
    "8.M4无后坐力【测试 出生岛开启】",
    "9.❤人物天线 【测试 落 地 开 启】",
    "10❤子弹穿墙 【测试 落 地 开 启】",
    "11❤更多功能 【测试 落 地 开 启】",
    "     >>>>>点这里退出脚本>>>>>     "
  }, nil, "❤❤❤❤试区❤❤❤❤\t\t\t\t\t\t    百度先生QQ1039227140 ")
  if meun == 1 then
    W1()
  end
  if meun == 2 then
    W2()
  end
  if meun == 3 then
    W3()
  end
  if meun == 4 then
    W4()
  end
  if meun == 5 then
    W5()
  end
  if meun == 6 then
    W6()
  end
  if meun == 7 then
    W7()
  end
  if meun == 8 then
    B1()
  end
  if meun == 9 then
    B2()
  end
  if meun == 10 then
    B3()
  end
  if meun == 11 then
    T1()
  end
  if meun == 12 then
    T100()
  end
  WUMING = -1
end
function T1()
  BQ = gg.choice({
    "1.❤范围伤害 【稳   定   奔  放】",
    "2.❤物品透视 【测试 落地开启】",
    "3.❤蛇皮加速 【测试 落地开启】",
    "上一页"
  }, nil, "2018.05.11")
  if BQ == 1 then
    Y1()
  end
  if BQ == 2 then
    Y2()
  end
  if BQ == 3 then
    Y3()
  end
  if BQ == 4 then
    A3()
  end
end
function Y3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("479.5;1.0;3,600,000,000.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("479.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("蛇皮加速跳远开启成功")
end
function Y1()
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.toast("范围伤害开启成功")
end
function Y2()
  gg.clearResults()
  gg.searchNumber("3.7615819e-37;2;-1;1;-127;0.00999999978::49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("物品透视开启成功")
end
function B3()
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("子弹穿墙开启成功")
end
function B2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.toast("人物天线开启成功")
end
function B1()
  gg.clearResults()
  Fan_searchNumber("15;10;9;0.69999998808;3.09999990463", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("0.69999998808;3.09999990463", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("m4无后座力开启成功")
  A3()
end
function W1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;200F;20F::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999", gg.TYPE_FLOAT)
  gg.toast("多倍镜超级锁头开启")
  A3()
end
function Q2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.alert("仅上房使用，别跳太高，防止摔死")
  Fan_searchNumber("-0.70710676908;0.70710670948;64;128D;1D;1.4012985e-45::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.toast("人物踏空开启成功")
  gg.toast("无效果则再开一次")
  gg.clearResults()
  A3()
end
function W3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  Fan_searchNumber("3.5;1;200;20::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-2000000000", gg.TYPE_DWORD)
  gg.toast("百度先生提示：开启成功")
  A3()
end
function W4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  Fan_searchNumber("1;1;1;1;100000::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.25", gg.TYPE_DWORD)
  gg.toast("百度先生提示：开启成功")
  gg.clearResults()
  A3()
end
function W5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  Fan_searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,152,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("下蹲路飞成功")
  gg.clearResults()
  A3()
end
function W6()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  Fan_searchNumber("3.5F;1F;200F;20F::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  Fan_searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999", gg.TYPE_FLOAT)
  gg.toast("百度先生提示：开启成功")
  A3()
end
function W7()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.toast("正在启动天线")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("22.64007568359;-1.87079429626", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.64007568359;-1.87079429626", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.toast("人物天线开启成功")
  A3()
end
function T200()
  print("百度先生QQ1039227140 ")
  print("爱腾讯爱生活 且用且珍惜 铭记24字核心价值观！！！")
  print("此脚本仅供娱乐和参考，请于24小时内删除！！！")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    WUMING = 1
    gg.setVisible(false)
  end
  if WUMING == 1 then
    Main()
  end
end
