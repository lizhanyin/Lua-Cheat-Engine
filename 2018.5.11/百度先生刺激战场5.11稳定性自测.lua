--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function Main()
    siubo =
        gg.multiChoice(
        {"1.过保护(游戏画面前)", "2.百度先生5.10更新透视(大厅b内存)", "3.人物白色(b内存，流畅画质)", "4.联发科透视(默认内存)", "5.麒麟透视(默认内存)", "点这里退出脚本"},
        nil,
        "首发github https://github.com/jia110/Stimulate-the-battlefield"
    )
    if siubo == nil then
    else
        if siubo[1] == true then
            Q1()
        end
        if siubo[2] == true then
            Q2()
        end
        if siubo[3] == true then
            Q3()
        end
        if siubo[4] == true then
            Q4()
        end
        if siubo[5] == true then
            Q5()
        end
        if siubo[6] == true then
            Exit()
        end
        WUMING = -1
    end
end
function Q1()
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.toast("过保护")
end
function Q2()
    gg.clearResults()
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("加载中....")
    gg.clearResults()
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("请稍后...")
    gg.clearResults()
    gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("加载中....")
    gg.clearResults()
    gg.clearResults()
    gg.searchNumber("6.6121767e-39;1.1078259e-39;2%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("透视开启成功")
    gg.clearResults()
end
function Q3()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("11", gg.TYPE_DWORD)
    gg.toast("白色开启成功")
    gg.clearResults()
end
function Q4()
    gg.alert("联发科透视")
    gg.clearResults()
    gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("手动冻结为0")
end
function Q5()
    gg.clearResults()
    gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("20", gg.TYPE_FLOAT)
    gg.toast("30%")
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("80%")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("华为透视开启成功")
end
function Exit()
    print(" 首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.alert(os.date("百度先生版权©所有"))
    os.exit()
end
cs = "百度先生刺激战场5.11脚本"
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
