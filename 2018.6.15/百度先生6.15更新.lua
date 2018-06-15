--百度先生
 gg.toast('再见')
  gg.toast('百度先生1039227140')
  gg.toast('记住我我叫百度先生')
 function Main()
  menu1 = gg.choice({
    '百度先生.\n👽完美透视👽〔跳伞后开启〕\n',
    '百度先生.\n👽人物上色👽〔落地后开启〕\n',
    '百度先生.\n👽范围伤害👽〔进大厅开启〕\n',
    '百度先生.\n退出脚本〔记住我百度先生〕\n',
  },{},'正义或许会迟到 但用永远不会缺席')
if menu1 == 1 then a(nanzhi) end 
if menu1 == 2 then b(nanzhi) end 
if menu1 == 3 then c(nanzhi) end 
if menu1 == 4 then Exit(nanzhi) end 
end
-----完美透视
function a(nanzhi)
  menu1 = gg.choice({
    '开启',
    '不开'},
  nil,'是否要开启连上色一起开？')
  if menu1 == 1 then a1(nanzhi) end
  if menu1 == 2 then a2(nanzhi) end
  if menu1 == 3 then Exit(nanzhi) end
  XGCK=-1
end
function a1(nanzhi)
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
 gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视已成功开启45%")
gg.clearResults()
 gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视已成功开启75%")
gg.clearResults()
 gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视开启成功")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
 gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('人物绿色开启成功')
gg.alert("开启成功\n本次开启功能为:完美透视 人物上色\n开启时间:\n%Y年%m月%d日%H时%M分%S秒","感谢各位")
Main()
end

function a2(nanzhi)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
 gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视已成功开启45%")
gg.clearResults()
 gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视已成功开启75%")
gg.clearResults()
 gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("完美透视开启成功")
gg.alert("开启成功\n本次开启功能为:完美透视\n开启时间:\n%Y年%m月%d日%H时%M分%S秒","感谢各位")
Main()
end
-------人物上色
function b(nanzhi)
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
 gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('人物绿色开启成功')
gg.alert("开启成功\n本次开启功能为:人物上色\n开启时间:\n%Y年%m月%d日%H时%M分%S秒","感谢各位")
Main()
end
-------范围伤害
function c(nanzhi)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("1;16;26;-322,827,648.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("520", gg.TYPE_FLOAT)
gg.toast("新范围伤害已成功开启")
gg.alert("开启成功\n本次开启功能为:范围伤害\n开启时间:\n%Y年%m月%d日%H时%M分%S秒","感谢各位")
Main()
end
-------结束脚本
function Exit(nanzhi)
    gg.alert(""); 
    print(os.date("百度先生提示现在时间:\n%Y年%m月%d日%H时%M分%S秒"))
    print('one')
    print('two') 
    print('三用英文怎么念') 
    print("fore是四")
    print("五是什么")
    print("six这个我会")
    print("皮一下很开心")
    print("5")
    gg.toast('4')
    gg.toast('3')
    gg.toast('2') 
    gg.toast('1')
    os.exit()
end
gg.alert(" 百度先生6.15更新 \n 游戏：刺激战场 \n 版本号:〔6.15〕 \n 百度\n 有什么问题可在github留言\n##每天更新##")
mima = "1039227140"
MM = gg.prompt({"百度先生6.15更新 首发github https://github.com/jia110/Stimulate-the-battlefield"}, {[1] = 0}, {[1] = "number"})
function m()
end
function end_c()
    print("密码错误 首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
while true do
    if MM[1] == mima then
        m()
    else
        end_c()
    end
    if gg.isVisible(true) then
        Qjctx = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if Qjctx == 1 then
        Main()
    end
end
