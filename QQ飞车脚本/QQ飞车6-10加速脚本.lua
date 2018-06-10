--百度先生
print ('百度先生QQ139227140')
function Main()
::START::
  menu1 = gg.choice({
"1.加速【竞速】",
"2.集气【竞速】"},
nil,'百度出品功能自动选择内存外部免费脚本亲测8句钻石排位')
if menu1 == 1 then a2() end
if menu1 == 2 then a4() end
if menu1 == 3 then Exit() end
XGCK=-1
end




function a2()
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS)
gg.searchNumber("1;1000:5",gg.TYPE_FLOAT ,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1",gg.TYPE_FLOAT ,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(200)
gg.editAll('1.13', gg.TYPE_FLOAT )
gg.toast('微加速')
end

function a4()
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS)
gg.searchNumber('45.0000038147;0;4.40000009537::47', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll('50',gg.TYPE_FLOAT) 
gg.clearResults()
gg.toast('稳定')
end



function Exit() 
os.exit() 
end
while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.setVisible(false) 
  end 
  gg.clearResults()
  if XGCK==1 then Main() end
end