--由于存在各种不稳定性 不保证百分百功能不和谐
--您的捐赠 是对我的支持 https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
--所有脚本开发出来我仅第一时间供给捐赠我的会员开源学习研究!
--github不定时更新
--作者QQ:1039227140
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
--密码默认为1039227140
mima = "1039227140"
v_value = gg.prompt({
  "捐赠进内部群741509970,外部群718928649 "
}, {
  [1] = 0
}, {
  [1] = "number"
})
function m()
  print("密码正确")
end
function end_c()
  print("密码错误需要密码请加百度先生QQ1039227140")
  os.exit()
end
if v_value[1] == mima then
  m()
else
  end_c()
end

gg.alert("捐赠进内部群741509970,外部群718928649")
gg.toast("巴啦啦")
gg.toast("捐赠进内部群741509970,外部群718928649")
gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.toast("仅供参考使用 参考脚本请留取作者名称")
XGCK = 1
function Main()

menu1 = gg.choice({
"QQ1039227140",
" ╠[腾讯页面过保护]╣",
" ╠[落地开透视上色]╣",
" ╠[落地开倍镜定位]╣",
" ╠[落地持枪开范围]╣",
" ╠[落地持枪开自瞄]╣",
" ╠[落地开视角变大]╣",
" ╠[落地开范围除草]╣",
" ╠[落地开新命中率]╣",
" ╠[上车开蹦蹦穿墙]╣",
" ╠[不想玩了点退出]╣"},
 nil,"百度先生QQ1039227140 ")
if menu1 == 2 then A2() end
if menu1 == 3 then A3() end
if menu1 == 4 then A4() end
if menu1 == 5 then A5() end
if menu1 == 6 then A6() end
if menu1 == 7 then A7() end
if menu1 == 8 then A8() end
if menu1 == 9 then A9() end
if menu1 == 10 then A10() end
if menu1 == 11 then Exit() end
XGCK = -1
end
function A2()
gg.clearResults()
gg.toast("正在启动过保护,嫌时间久可以手动取消")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("过游戏保护完成")
end
function A3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722nil", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("nil-2,034,900,722", gg.TYPE_DWORD)
  gg.toast("人物上色开启成功")
  gg.toast("正在开启透视..._")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("56％")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("85％")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("90％")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("人物透视开启成功")
end
function A4()
gg.clearResults()
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.toast("八倍镜定位开启成功")
end
function A5()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1400", gg.TYPE_FLOAT)
  gg.toast("加载中...")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.toast("请稍候...")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.toast("范围打击开启成功")
end
function A6()
 gg.clearResults()
  gg.toast("正在启动强化自瞄")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(100)
  gg.getResults(100)
  gg.editAll("123.1012315", gg.TYPE_FLOAT)
  gg.toast("强化自瞄开启成功")
end
function A7()
  gg.clearResults()
  gg.searchNumber("1127350272;1097859072;48900;1120403456;1092616192", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1127350272", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1145569280", gg.TYPE_DWORD)
  gg.clearResults()
end
function A8()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.toast("除草开启成功")
end
function A9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中提高已成功开启45%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中提高已成功开启75%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("新命中超提高已经开启")
end
function A10()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_FLOAT)
  gg.toast("蹦蹦穿墙开启成功")
end
function Exit()
  gg.alert("我百度先生器宇轩昂，万人景仰，无人能及，玉树临风，内外兼备，才华横溢，情操高尚，超级无敌，炉火纯青，登峰造极，人见人爱，猪见猪赞，狗见狗夸，树见花开，花见花败，车见车爆胎，牛见了牛摆尾，羊见羊歇菜，鸭子见了满天飞，飞沙走石，鬼斧神工，振聋发聩，烛照天下，明见万里，雨露苍生，泽被万方，鹰视狼顾，龙行虎步，英姿伟岸，高屋建瓴，仁义道德，风流倜傥，大公无私，貌似潘安，才比宋玉，一树梨花压海棠，人有我有，人无我有，一身正气，两袖清风，我魔鬼的身材，天使的面孔，我是世界上最棒，最靓，最劲的人。我青天白日，山高水长，拾金不昧，不同流俗，不欺暗室，不忘沟壑，德厚流光，赤子之心，高山景行，高情远致，厚德载物，功德无量，良金美玉，明德惟馨，怀瑾握瑜，蕙心纨质，见危授命，鞠躬尽瘁，死而后已，精金良玉，敬老慈幼，年高德劭，前人栽树，后人乘凉，玉洁松贞，沅茝沣兰，志士仁人，云中白鹤。我铁中铮铮，头角峥嵘，补天浴日，风华正茂，风流人物，伏龙凤雏，盖世无双，盖世英雄，矫矫不群，桂林一枝，鹤鸣之士，加人一等，举世无双，金榜题名，昆山片玉，绝世超伦，无出其右，首屈一指，一代风流，一世龙门，裒然举首，庸中佼佼。你不言而信，不恶而严，荣华富贵，师道尊严。我大名鼎鼎，驰名中外，草木知威，德高望重，举世皆知，赫赫有名，如雷贯耳，功成名遂，功标青史，风云人物，威望素著，声振寰宇。我简直就是No.1，你对我的敬仰犹如滔滔江水延绵不绝，又如黄河泛滥，一发不可收拾。我是人中之龙，兽中之凤，鹤立鸡群，百兽之王。我有沉鱼落雁之容，闭月羞花之貌。我太有才了，是我让你的心死灰复燃，是我让你重新燃起了希望之火，是我拯救了少女一颗拨凉拨凉的心。用一个字来形容我，就是吊；两个字来形容是很吊；三个字来形容是非常吊。奥巴马是我的粉丝，鸠山由纪夫把我当偶像，萨科奇只配为我擦鞋。我不是人，我简直就像神，我法力无边，回头是岸；我是万物生长的太阳，沙漠里的甘泉，雪中的碳")
  print("捐赠进内部群741509970,外部群718928649首发github https://github.com/jia110/Stimulate-the-battlefield ")
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