mima = "1039227140"
v_value = gg.prompt({"请输入密码(提示:密码为百度先生QQ1039227140，捐赠进内部群741509970 )"}, {[1] = 0}, {[1] = "number"})
function m()
    print("密码正确")
end
function end_c()
    print("密码错误，捐赠进内部群741509970")
    os.exit()
end
if v_value[1] == mima then
    m()
else
    end_c()
end
function Main()
    menu1 = gg.choice({"1.透视上色除草[落地单B一键开启]", "2.98k八倍镜定位[落地开启]", "3.退出本程序    "}, nil, "捐赠进内部群741509970")
    if menu1 == 1 then
        a()
    end
    if menu1 == 2 then
        b()
    end
    if menu1 == 3 then
        c()
    end
    XGCK = -1
end
function a()
    gg.clearResults()
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("加载中...")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("请稍候...")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("完美透视开启成功")
    gg.toast("捐赠进内部群741509970")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.toast("捐赠进内部群741509970")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
    gg.clearResults()
    gg.toast("除草开启成功")
end
function b()
    gg.clearResults()
    gg.searchNumber(
        "-1.4943189620972;-2.3106904029846;-1.5036518573761;0.33800649642944;0.19816112518311::340",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("-1.4943189620972", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.toast("98k定位开启成功")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("003,005,0", gg.TYPE_FLOAT)
    gg.toast("八倍镜定位开启成功")
end
function c()
    print("捐赠进内部群741509970")
    gg.alert(os.date("百度先生提示您：脚本关闭时间为:\n%Y年%m月%d日%H时%M分%S秒"))
    os.exit()
end
cs = ""
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
