--作者：百度先生QQ1039227140
--首发github https://github.com/jia110

print('百度先生QQ1039227140 免费提供')
if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
goto START

::START::
menu = gg.choice({'人物透视(大厅内开启)','人物上色(大厅内开启)','天空变黑(落地后开启)','海岛除草(出生岛开启)','枪械射速(持枪后开启)','人物踏空(落地后开启)','防止闪退(进游戏开启)'},nil,'百度先生QQ1039227140 免费提供')
if menu == 1 then goto a1 end
if menu == 2 then goto a2 end
if menu == 3 then goto a3 end
if menu == 4 then goto a4 end
if menu == 5 then goto a5 end
if menu == 6 then goto a6 end
if menu == 7 then goto a7 end
if menu == nil then print('五一专版，祝大家节日快乐！') end 
goto sdone

::a1::
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
goto sdone

::a2::
menu=gg.choice({'原谅绿(任选其一开启)','中国红(任选其一开启)','缤纷色(任选其一开启)','返回上一页'},nil,'百度先生QQ1039227140 免费提供')
if menu==1 then goto b1 end
if menu==2 then goto b2 end
if menu==3 then goto b3 end
if menu==4 then goto START end
if menu==nil then goto sdone end
goto sdone

::b1::
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll('589828',gg.TYPE_DWORD)
gg.toast('原谅绿已开启')
gg.toast('无数值则说明无法使用')
goto sdone

::b2::
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll('589829',gg.TYPE_DWORD)
gg.toast('中国红已开启')
gg.toast('无数值则说明无法使用')
goto sdone

::b3::
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll('589998',gg.TYPE_DWORD)
gg.toast('缤纷色已开启')
gg.toast('无数值则说明无法使用')
goto sdone

::a3::
gg.clearResults()
gg.alert('仅绝地海岛地图有效')
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.toast('天空变黑开启成功')
gg.toast('仅绝地海岛地图有效')
goto sdone

::a4::
menu = gg.choice({'海岛除草(出生岛开启)','全图除草(落地后开启)','人物天线(持枪后开启)','半后坐力(落地后开启)','返回上一页'},nil,'百度先生QQ1039227140 免费提供6')
if menu == 1 then goto s1 end
if menu == 2 then goto s2 end
if menu == 3 then goto s3 end
if menu == 4 then goto s4 end
if menu == 5 then goto START end
if menu==nil then goto sdone end
goto sdone

::s1::
gg.clearResults()  
gg.alert('仅绝地海岛地图有效')
gg.searchNumber('8;1.2;1.2;0.8;1.5;0.8;1.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll('0',gg.TYPE_FLOAT)
gg.toast('海岛除草开启成功')
gg.toast('仅绝地海岛地图有效')
goto sdone

::s2::
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10;15;8;12;15::50 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast("全图除草开启成功")
goto sdone

::s3::
gg.clearResults()
gg.searchNumber("22.64007568359;-1.87079429626:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.toast("人物天线正在开启...")
gg.clearResults()
gg.searchNumber("22.64007568359;-1.87079429626:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("人物天线开启成功")
goto sdone

::s4::
gg.clearResults()  
gg.searchNumber('1.4012985e-45;1;1;1;1;100000::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('0.5',gg.TYPE_FLOAT)
gg.toast('半后坐力开启成功')
goto sdone

::a5::
menu = gg.choice({'M4射速加强(持枪修改)','SC射速加强(持枪修改)','AK射速加强(持枪修改)','M16射速加强(持枪修改)','返回上一页'},nil,'百度先生QQ1039227140 免费提供')
if menu == 1 then goto c1 end
if menu == 2 then goto c2 end
if menu == 3 then goto c3 end
if menu == 4 then goto c4 end
if menu == 5 then goto START end
if menu==nil then goto sdone end
goto sdone

::c1::
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("M4射速加强开启成功")
goto sdone

::c2::
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("SC射速加强开启成功")
goto sdone

::c3::
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast("AK射速加强开启成功")
goto sdone

::c4::
gg.clearResults()
gg.searchNumber("30D;10D;0F~1F;257D;3D::17",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("0.08600000292",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(50)
gg.editAll("0.001",gg.TYPE_FLOAT)
gg.toast("M16射速加强开启成功")
goto sdone

::a6::
gg.clearResults()
gg.alert('仅上房使用，别跳太高，防止摔死')
gg.searchNumber("-0.70710676908;0.70710670948;64;128D;1D;1.4012985e-45::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("10", gg.TYPE_DWORD)
gg.toast("人物踏空开启成功")
gg.toast("无效果则再开一次")
goto sdone

::a7::
gg.clearResults()
gg.searchNumber('1;1D;1E;1F;1B', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('1;1D;1E;1F;1B', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('防止闪退开启成功')
goto sdone

::sdone:: 
print('我们不是游戏外挂的作者，我们只是在寻找不一样的游戏体验！')
gg.toast('希望官方尽快修复，创造一个绿色良好的游戏环境')
os.exit()