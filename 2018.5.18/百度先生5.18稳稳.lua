--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
-----------------------------------------------------------------
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.toast("仅供参考使用 参考脚本请留取作者名称")
XGCK = 1
gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
function Main()

menu1 = gg.choice({
"透视车透视【已测试稳】",
"一键透视上色【已测试稳】",
"人物绿色【已测试稳】",
"范围打击【落地全绿内存开已测试稳】",
"人物粉色【已测试稳定吃屎】",
"人物天线【落地AB已测试稳】",
"范围打击【落地开启】",
"退出脚本"},
 nil, "百度先生史上最稳定的脚本吊吊吊 长得帅，没人能击败，别人权在大，照样一脚踹！")
if menu1 == 1 then AA1() end
if menu1 == 2 then AA2() end
if menu1 == 3 then AA3() end
if menu1 == 4 then AA4() end
if menu1 == 5 then AA5() end
if menu1 == 6 then AA6() end
if menu1 == 7 then AA7() end
if menu1 == 8 then Exit() end
XGCK = -1
end
function AA1()
gg.toast("百度；百分之50")
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("百度；百分之80")
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240  ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("百度；透视开启成功")
end
function AA2()
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
  gg.toast("免费脚本github:https://github.com/jia110/")
  gg.toast("百度先生QQ1039227140 ")
end
function AA3()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("百度；小绿人开启成功")
end
function AA4()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("百度；新范围伤害已成功开启45%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("百度；新范围伤害已成功开启75%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.toast("百度；新范围伤害开启成功")
end
function AA5()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast("小粉人开启成功")
end
function AA6()
gg.clearResults()
  gg.toast("人物天线开启中")
  gg.searchNumber("-1,145,663,360D;1,028,919,110D;-1,109,047,667D;-1,138,606,081D;1,029,625,313D;18.38613319397F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("百度；人物天线开启成功")
end
function AA7()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-92.2311706543;16::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("89", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("新范围伤害开启成功")
  gg.toast("百度Q3457979925")
end
function Exit()
  gg.alert("我百度先生器宇轩昂，万人景仰，无人能及，玉树临风，内外兼备，才华横溢，情操高尚，超级无敌，炉火纯青，登峰造极，人见人爱，猪见猪赞，狗见狗夸，树见花开，花见花败，车见车爆胎，牛见了牛摆尾，羊见羊歇菜，鸭子见了满天飞，飞沙走石，鬼斧神工，振聋发聩，烛照天下，明见万里，雨露苍生，泽被万方，鹰视狼顾，龙行虎步，英姿伟岸，高屋建瓴，仁义道德，风流倜傥，大公无私，貌似潘安，才比宋玉，一树梨花压海棠，人有我有，人无我有，一身正气，两袖清风，我魔鬼的身材，天使的面孔，我是世界上最棒，最靓，最劲的人。我青天白日，山高水长，拾金不昧，不同流俗，不欺暗室，不忘沟壑，德厚流光，赤子之心，高山景行，高情远致，厚德载物，功德无量，良金美玉，明德惟馨，怀瑾握瑜，蕙心纨质，见危授命，鞠躬尽瘁，死而后已，精金良玉，敬老慈幼，年高德劭，前人栽树，后人乘凉，玉洁松贞，沅茝沣兰，志士仁人，云中白鹤。我铁中铮铮，头角峥嵘，补天浴日，风华正茂，风流人物，伏龙凤雏，盖世无双，盖世英雄，矫矫不群，桂林一枝，鹤鸣之士，加人一等，举世无双，金榜题名，昆山片玉，绝世超伦，无出其右，首屈一指，一代风流，一世龙门，裒然举首，庸中佼佼。你不言而信，不恶而严，荣华富贵，师道尊严。我大名鼎鼎，驰名中外，草木知威，德高望重，举世皆知，赫赫有名，如雷贯耳，功成名遂，功标青史，风云人物，威望素著，声振寰宇。我简直就是No.1，你对我的敬仰犹如滔滔江水延绵不绝，又如黄河泛滥，一发不可收拾。我是人中之龙，兽中之凤，鹤立鸡群，百兽之王。我有沉鱼落雁之容，闭月羞花之貌。我太有才了，是我让你的心死灰复燃，是我让你重新燃起了希望之火，是我拯救了少女一颗拨凉拨凉的心。用一个字来形容我，就是吊；两个字来形容是很吊；三个字来形容是非常吊。奥巴马是我的粉丝，鸠山由纪夫把我当偶像，萨科奇只配为我擦鞋。我不是人，我简直就像神，我法力无边，回头是岸；我是万物生长的太阳，沙漠里的甘泉，雪中的碳")
  print("感谢各位支持 ")
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