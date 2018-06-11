--百度先生
mima='1039227140';

v_value=gg.prompt({'输入密码)'},{[1]=0},{[1]='number'});




function m()
--密码正确
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

gg.alert('密码正确')
gg.alert('百度先生QQ1039227140 ')
gg.alert('百度先生QQ1039227140 ')



function Main()
  menu1 = gg.choice({ 
    '1. 最新稳定透视',
    '2. 人物绿色 【流畅画质】',
    '3. 0秒切枪',
    '4. 吉普车加速',
    '5. 除草除树',
    '6. 吉普车下水',
    '7. 锁头',
    '8. SCAR子弹加速',
    '9. 汽车飞天',
     '10.关闭脚本'},
  nil,'春风十里，不如你      ')
  if menu1 == 1 then a() end
  if menu1 == 2 then b() end
  if menu1 == 3 then c() end
  if menu1 == 4 then d() end
  if menu1 == 5 then e() end
  if menu1 == 6 then f() end
  if menu1 == 7 then g() end
  if menu1 == 8 then h() end
  if menu1 == 9 then i() end
  if menu1 == 10 then Exit() end
  XGCK=-1
end
-----------------------------------------------------------------
function a()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("25%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("75%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("成功")
end


function b()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
  gg.toast("人物绿色成功开启")
end


function c()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.toast("秒切枪开启成功")
end



function d()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('-999', gg.TYPE_FLOAT)
  gg.toast("吉普加速已开启")
end


function e()
   gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21;5.1275959e-29;4.7777067e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("除草除树开启成功")
end


function f()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast('吉普下水开启成功') 
end



function g()
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('0;1.19193046077e-40;1;-9.6172094345093e-05;1.6815581571898e-44::384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('131,120.0', gg.TYPE_FLOAT)
gg.toast('锁头开启成功')
end	


function h()
 gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("SC射速加强开启成功")
end



function i()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(25)
  gg.editAll("980", gg.TYPE_FLOAT)
  gg.toast("汽车飞天开启成功")
end

function Exit() 
  print(' 百度先生QQ1039227140 ')
  os.exit() 
end
cs = '百度先生QQ1039227140 '
while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.setVisible(false) 
  end 
  gg.clearResults()
  if XGCK==1 then Main() end
end
