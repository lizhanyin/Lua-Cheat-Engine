--作者：百度先生QQ1039227140
--首发github https://github.com/jia110
function a1()
menu= gg.choice({ "⭕透视⭕(自带上色)","♥️欢迎加入GitHub♥️",
"退出"},
nil,'https://github.com/jia110/Stimulate-the-battlefield  ')
if menu == 1 then a2() end
if menu == 2 then exit() end
if menu == 3 then exit() end
XGCK=-1
end

gg.alert('⭕作者百度先生 ⭕QQ1039227140        ⭐欢迎加入https://github.com/jia110/Stimulate-the-battlefield每天更新   ❌注意:必须b红内存流畅画质')

function a2()--
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("请耐心等待。。。")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("欢迎使用，加载中。。")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("透视绿色开启成功    加载完成请看效果")
  gg.clearResults()
end


function exit()
	print('⭕百度先生 QQ1039227140⭕                                                   ❗加入我们吧❗                                                         https://github.com/jia110/Stimulate-the-battlefield️')--
	os.exit() 
end

while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.setVisible(false) 
  end
  if XGCK==1 then a1() end
end

