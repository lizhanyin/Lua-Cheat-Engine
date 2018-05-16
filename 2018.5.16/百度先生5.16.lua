--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
     
     :: START::
      gg.alert("百度先生") 
      gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
      
      function Main() 
      menu = gg.choice({'1.人物透视(选红色b内存)','2.人物绿色(大厅)','3.子弹穿墙(落地)','4.除草(落地)','5.加速(落地)','6.全图外星','7.过保护(腾讯页面开)','8.退出脚本'},nil,'首发github https://github.com/jia110/Stimulate-the-battlefield')
if menu==1 then SS1() end
 if menu==2 then SS2() end 
 if menu==3 then SS3() end 
 if menu==4 then SS4() end
  if menu==5 then SS5() end
   if menu==6 then SS6() end 
   if menu==7 then SS7() end 
   if menu==8 then Exit() end
   
   XGCK=-1 end
    function SS1()
    gg.clearResults()
gg.searchNumber('4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('120',gg.TYPE_FLOAT)
gg.toast('人物透视正在开启')
gg.toast('请稍后')
gg.clearResults()
gg.clearResults()
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('120',gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('120',gg.TYPE_FLOAT)
gg.toast('人物透视开启成功')
Main()
end

function   SS2()
gg.clearResults()
gg.searchNumber('1D;65538D:512', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('65538', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999999)
gg.editAll('-888',gg.TYPE_FLOAT) 
gg.toast('_人物绿色开启成功')
Main()
end

function  SS3()
gg.clearResults()
gg.searchNumber('869,711,765D;2.0F;1.0F::55', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('0',gg.TYPE_FLOAT) 
gg.toast('_子弹穿墙开启成功!')
Main()
end

function   SS4()
gg.searchNumber('8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0',gg.TYPE_FLOAT) 
gg.toast('_稳定除草开启成功!')
Main()
end


function   SS5()
gg.clearResults()
gg.searchNumber('30.0F;7.0064923e-45F;1.0F;100.0F;1.0F;2,500,000,000.0F;0.10000000149F;88.0F:512', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll('8',gg.TYPE_FLOAT) 
gg.toast('加速开启成功!')
Main()
end


function  SS6()
gg.clearResults()
gg.searchNumber('1.0F;0.60000002384F;0.58999997377F;0.1400000006F;0.85000002384F:512', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.58999997377', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll('-2',gg.TYPE_FLOAT) 
gg.toast('外星美化成功!')
Main()
end



function   SS7()
gg.clearResults() gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) gg.toast('过保护23％') gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) gg.toast('过保护46％') gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) gg.toast('过保护67％') gg.clearResults() gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) gg.toast('过保护72％') gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) gg.toast('过保护83％') gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) gg.toast('过保护92％') gg.searchNumber('1', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1) 
gg.toast('过保护完成') gg.toast('百度先生最帅') 
gg.toast('定制脚本找百度先生')
 Main()
  end
  
  
  function Exit() print('首发github https://github.com/jia110/Stimulate-the-battlefield') print('百度先生制作') 	 	print('百度先生最骚') print(' 感谢支持') print('首发github https://github.com/jia110/Stimulate-the-battlefield')	 print('百度先生出品') os.exit() end while(true) do if gg.isVisible(true) then XGCK=1 gg.setVisible(false) end if XGCK==1 then Main() end end 