--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
gg.toast("脚本来源：首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.toast("github:https://github.com/jia110/")
gg.toast("仅供参考使用 参考脚本请留取作者名称")
XGCK = 1
function Main()

menu1 = gg.choice({
"《腾讯页面过保护》",
"《人物透视》",
"《人数绿色》",
"《一键透视上色超稳超漂亮》",
"《范围锁头伤害【封号吃屎》】",
"《范围伤害【暴力范围】》",
"《载具透视【落地开】》",
"《新人物透视【可透魅族小米】》",
"《新开镜自瞄》",
"《秒切枪械》",
"《范围捡取【落地开启】》",
"《全枪械射速加强》",
"《新人物天线》",
"《新跳远加速后退加速》",
"《退出脚本》"},
 nil, "支持百度先生长得帅，没人能击败，别人权在大，照样一脚踹！")
if menu1 == 1 then AA1() end
if menu1 == 2 then AA2() end
if menu1 == 3 then AA3() end
if menu1 == 4 then AA4() end
if menu1 == 5 then AA5() end
if menu1 == 6 then AA6() end
if menu1 == 7 then AA7() end
if menu1 == 8 then AA8() end
if menu1 == 9 then AA9() end
if menu1 == 10 then AA10() end
if menu1 == 11 then AA11() end
if menu1 == 12 then AA12() end
if menu1 == 13 then AA13() end
if menu1 == 14 then AA14() end
if menu1 == 15 then Exit() end
XGCK = -1
end
function AA1()
gg.alert("百度;开启过保护")
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度;过保护23％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度;过保护46％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度；过保护67％")
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度；过保护72％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度；过保护83％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度；过保护92％")
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("百度；过保护完成")
end
function AA2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('百度;透视已成功开启25%')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('百度;透视已成功开启50%')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('百度;透视已成功开启75%')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('百度;透视开启成功')
end
function AA3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('百度；开启成功')
end
function AA4()
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
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
  gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function AA5()
gg.clearResults()
  gg.searchNumber('90.775703430176;0;8;15;16;18;28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('130', gg.TYPE_FLOAT)
  gg.toast("百度；开启成功")
end
function AA6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("1500",gg.TYPE_FLOAT)
gg.toast("百度；开启成功")
end
function AA7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('110',gg.TYPE_FLOAT)
gg.toast('载具透视开启成功')
end
function AA8()
gg.clearResults()
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
  gg.toast("百度；新人物透视")
end
function AA9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2000000000", gg.TYPE_FLOAT)
gg.toast("百度；开镜自瞄开启成功")
end
function AA10()
gg.clearResults()
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.toast("百度；秒切枪开启成功")
end
function AA11()
gg.clearResults()
  gg.searchNumber("256;1128792064;24::49",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("1128792064",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(5)
  gg.editAll("1,132,593,152",gg.TYPE_DWORD)
  gg.toast("范围拾取开启成功")
end
function AA12()
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
  gg.toast("百度;3457979925")
end
function AA13()
gg.clearResults()
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("人物天线开启成功")
end
function AA14()
gg.clearResults()
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.5", gg.TYPE_FLOAT)
end
function Exit()
  gg.alert("我百度先生器宇轩昂，万人景仰，无人能及，玉树临风，内外兼备，才华横溢，情操高尚，超级无敌，炉火纯青，登峰造极，人见人爱，猪见猪赞，狗见狗夸，树见花开，花见花败，车见车爆胎，牛见了牛摆尾，羊见羊歇菜，鸭子见了满天飞，飞沙走石，鬼斧神工，振聋发聩，烛照天下，明见万里，雨露苍生，泽被万方，鹰视狼顾，龙行虎步，英姿伟岸，高屋建瓴，仁义道德，风流倜傥，大公无私，貌似潘安，才比宋玉，一树梨花压海棠，人有我有，人无我有，一身正气，两袖清风，我魔鬼的身材，天使的面孔，我是世界上最棒，最靓，最劲的人。我青天白日，山高水长，拾金不昧，不同流俗，不欺暗室，不忘沟壑，德厚流光，赤子之心，高山景行，高情远致，厚德载物，功德无量，良金美玉，明德惟馨，怀瑾握瑜，蕙心纨质，见危授命，鞠躬尽瘁，死而后已，精金良玉，敬老慈幼，年高德劭，前人栽树，后人乘凉，玉洁松贞，沅茝沣兰，志士仁人，云中白鹤。我铁中铮铮，头角峥嵘，补天浴日，风华正茂，风流人物，伏龙凤雏，盖世无双，盖世英雄，矫矫不群，桂林一枝，鹤鸣之士，加人一等，举世无双，金榜题名，昆山片玉，绝世超伦，无出其右，首屈一指，一代风流，一世龙门，裒然举首，庸中佼佼。你不言而信，不恶而严，荣华富贵，师道尊严。我大名鼎鼎，驰名中外，草木知威，德高望重，举世皆知，赫赫有名，如雷贯耳，功成名遂，功标青史，风云人物，威望素著，声振寰宇。我简直就是No.1，你对我的敬仰犹如滔滔江水延绵不绝，又如黄河泛滥，一发不可收拾。我是人中之龙，兽中之凤，鹤立鸡群，百兽之王。我有沉鱼落雁之容，闭月羞花之貌。我太有才了，是我让你的心死灰复燃，是我让你重新燃起了希望之火，是我拯救了少女一颗拨凉拨凉的心。用一个字来形容我，就是吊；两个字来形容是很吊；三个字来形容是非常吊。奥巴马是我的粉丝，鸠山由纪夫把我当偶像，萨科奇只配为我擦鞋。我不是人，我简直就像神，我法力无边，回头是岸；我是万物生长的太阳，沙漠里的甘泉，雪中的碳")
  print("首发github https://github.com/jia110/Stimulate-the-battlefield")
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