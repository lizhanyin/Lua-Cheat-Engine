--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
print("github:https://github.com/jia110/")
HOMEDM = 1
function HOME()
    TS = gg.choice({"☀稳定功能合集", "☀退出脚本"}, nil, "⚡作者Q1039227140")
    if TS == 1 then
        Alangke()
    end
    if TS == 2 then
        TC()
    end
    HOMEDM = -1
end
function Alangke()
    SG =
        gg.choice(
        {"✨人物透视+绿色〖单选内存B  稳定〗", "✨人物实体伤害扩大〖落地开内存A  稳定〗", "✨子弹穿墙〖内存全绿  稳定〗", "✨单板透视〖单选内存B 稳定〗"},
        nil,
        "⚡github:https://github.com/jia110/"
    )
    if SG == 1 then
        A2()
    end
    if SG == 2 then
        A3()
    end
    if SG == 3 then
        A4()
    end
    if SG == 4 then
        A5()
    end
    if SG == 5 then
        A6()
    end
    if SG == 6 then
        HOME()
    end
end
function A2()
    gg.clearResults()
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("透视已加载30%！")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("透视已加载60%，即将加载完成！")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.toast("新透视开启成功！！")
    gg.toast("github:https://github.com/jia110/")
end
function A3()
    gg.clearResults()
    gg.searchNumber("0.82875204086;1.0F::10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.toast("实体伤害范围扩大开启成功")
    gg.toast("github:https://github.com/jia110/")
end
function A4()
    gg.clearResults()
    gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("弹穿开启成功")
    gg.toast("github:https://github.com/jia110/")
end
function A5()
    gg.clearResults()
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("透视已加载30%！")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("透视已加载60%，即将加载完成！")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("单板透视开启成功！！")
    gg.toast("github:https://github.com/jia110/")
end
function TC()
    print("作者Q1039227140 github:https://github.com/jia110/")
    os.exit()
end
while true do
    if gg.isVisible(true) then
        HOMEDM = 1
        gg.setVisible(false)
    end
    if HOMEDM == 1 then
        HOME()
    end
end
