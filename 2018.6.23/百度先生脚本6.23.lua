--百度先生

MIMA='1';
mima_array={};
get_mima='';
function alert(i)
cainiao_a=gg.choice({"帅" ,  "不帅"},nil,"百度先生帅不帅")
return cainiao_a
end
function judge_password(mm)
jp_mima='';
for i=1,#mm do
if mm[i]~=nil then
jp_mima=jp_mima..mm[i];
else
end
end
if jp_mima == MIMA then
return true
else
return false
end
end
function cai_true()
print("我是百度先生");
gg.toast(os.date("开启时间 %Y/%m/%d %H:%M:%S \n理智最乏味清醒最孤独"))
function Main()
menu1 = gg.choice({
'⚠游戏过守护',
'透视上色',
'三级定位',
'98k无预判',
'm24无预判',
'awm无预判',
'秒切枪',
'结束脚本',},
nil,'我喜欢你\n有空一起睡个觉吧')
if menu1 == 1 then baohu() end
if menu1 == 2 then a() end
if menu1 == 3 then b() end
if menu1 == 4 then c() end
if menu1 == 5 then d() end
if menu1 == 6 then e() end
if menu1 == 7 then f() end
if menu1 == 8 then Exit() end
XGCK=-1
end
function baohu()
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护23％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护46％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护67％')
  gg.clearResults()
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护72％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护83％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护92％')
  gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast('过保护完成')
end
function a()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('已成功开启30%')
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('已成功开启60%')
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('人物透视成功开启')
gg.toast('透视开启成功，正在开启上色')
 gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("99999999", gg.TYPE_DWORD)
  gg.toast("人物百变色开启成功")
end
function b()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.4943189620972;-2.3106904029846;-1.5036518573761;0.33800649642944;0.19816112518311::340", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.4943189620972", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("98k定位开启成功")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("003,005,0", gg.TYPE_FLOAT)
gg.toast("8倍定位开启成功")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('7.1689529418945',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll('999999999', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('0.73620933294296',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll('999999999', gg.TYPE_FLOAT)
gg.toast("三级头盔定位开启成功")
end

function c()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.toast("98K无预判开启成功")
end
function d()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.toast("M24无预判开启成功")
end
function e()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.toast("AWM无预判开启成功")
end

function f()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
gg.toast("秒切枪开启成功")
end
function Exit()
print("在等你")
    os.exit()
end

cs = "我是百度先生在等你"
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
end
function end_c()
mm=mima_array;
jp_mima='';
for i=1,#mm do
if mm[i]~=nil then
jp_mima=jp_mima..mm[i];
else
end
end
print("敢说百度先生不帅？\n还想不想玩了你");
os.exit();
end
function main()
for i=1,1 do
mima_array[i]=alert(i);
end
if judge_password(mima_array) then
cai_true()
else
end_c()
end
end

main()




----作者署名――『百度先生』