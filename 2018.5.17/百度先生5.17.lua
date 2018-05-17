--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
gg.toast("百度先生透视上分稳定脚本5.17")
XGCK = 1
function Main()
    menu1 =
        gg.choice(
        {"一键透视+上色(内存b，大厅)", "百度先生免费版本范围打击", "人物天线", "退出脚本"},
        nil,
        "百度先生刺激5.17免费脚本，更多免费脚本首发github https://github.com/jia110/Stimulate-the-battlefield."
    )
    if menu1 == 1 then
        AA1()
    end
    if menu1 == 2 then
        AA2()
    end
    if menu1 == 3 then
        AA3()
    end
    if menu1 == 4 then
        Exit()
    end
    XGCK = -1
end
function AA1()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("第一步开启成功，正在开启第二步！")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("第二步开启成功，正在开启第三步！")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("新透视开启成功！")
    gg.toast("上色正在开启")
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("第一步开启成功")
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-666", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("第二步开启成功")
    gg.toast("百度先生脚本出品")
end
function AA2()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("99.9", gg.TYPE_FLOAT)
    gg.toast("范围追踪开启成功")
end
function AA3()
    gg.clearResults()
    gg.searchNumber("22.64007568359;-1.87079429626:512 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功")
end
function Exit()
    gg.alert("百度先生刺激战场5.17脚本")
    print("首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
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
