mima='1039227140';

v_value=gg.prompt({'百度6.28刺激更新)'},{[1]=0},{[1]='number'});




function m()
--密码正确
end


function end_c()
print("百度6.28刺激更新");
os.exit();
end



if v_value[1] == mima then
m()
else
end_c()
end



 

  



gg.alert('密码正确')
gg.alert('百度6.28更新')

function Main()
 electives = gg.multiChoice({'👽1.超稳定上分人物透视加上色👽','👽2.稳定微子弹追踪👽','退出此脚本'},nil,'百度6.28稳定上分')
if electives == nil then else
if electives[1] == true then A1() end 
if electives[2] == true then A2() end 
if electives[3] == true then Exit() end
end
end


function A1()
 gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("25%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("75%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("透视完成即将上色")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('6', gg.TYPE_DWORD)
gg.toast('黄色小人👌')
end

function A2()
  gg.clearResults()
  gg.searchNumber('90.4850692749F;16', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('58.6668',gg.TYPE_FLOAT) 
  gg.toast('子弹追踪开启成功')
end

function Exit()
 print(' 百度6.28刺激更新')
 print(' 感谢您的使用')
 os.exit() 
end

while(true)
do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false) 
end 
if XGCK==1 then Main() end
end

