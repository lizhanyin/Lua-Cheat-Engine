--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
gg.toast("禁止盗卖，仅提供娱乐与学习。一经发现，严肃处理")
gg.alert("由于近期许多功能被处理了，【百度先生】提醒大家慎用，望各位见谅。\r\n" )
gg.toast("禁止窃取盗卖,仅供学习交流")
function Fan_searchNumber(n, type, ft, sign, r, s)
    local waring = "\n" .. waring789
    gg.setVisible(false)
    gg.searchNumber(n, type, ft, sign, r, s)
    if gg.isVisible(true) then
        gg.setVisible(false)
        gg.processKill()
        print(waring)
        toast(waring)
        while true do
            gg.setVisible(false)
        end
    end
end
function Main()
    menu1 =
        gg.choice(
        {
            "01. 自动过游戏保护【腾讯游戏页面开启】",
            "02. 下蹲路飞【落地开启】【模拟器可用】【4.26】",
            "03. 人物透视【大厅开启】【B内存】【5.4】",
            "04. 人物绿色【大厅开启】【B内存】【5.4】",
            "05. 全屏自瞄【落地开启】【有封号几率】【5.4】",
            "06. 范围打击【落地开启】【模拟器可用】【4.27】",
            "07. 无后坐力【落地开启】【模拟器可用】【4.27】",
            "08. 人物天线【大厅开启】【模拟器可用】【4.27】",
            "09. 除树除草【落地开启】【模拟器可用】【4.28】",
            "10. 人物天线【落地开启】【模拟器可用】【4.17】",
            "11. 微除树草【落地开启】【模拟器可用】【5.4】",
            "12. 人物黑色【大厅开启】【有封号几率】【5.4】",
            "【退出脚本】"
        },
        nil,
        
    )
    if menu1 == 1 then
        a()
    end
    if menu1 == 2 then
        XDLF()
    end
    if menu1 == 3 then
        TOUSHI()
    end
    if menu1 == 4 then
        c()
    end
    if menu1 == 5 then
        g()
    end
    if menu1 == 6 then
        f()
    end
    if menu1 == 7 then
        HZJB()
    end
    if menu1 == 8 then
        e()
    end
    if menu1 == 9 then
        CSCC()
    end
    if menu1 == 10 then
        TianXian()
    end
    if menu1 == 11 then
        CSCC5()
    end
    if menu1 == 12 then
        HeiSe()
    end
    if menu1 == 13 then
        Exit()
    end
    XGCK = -1
end
function a()
    gg.alert()
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护25％")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护50％")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护75％")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护完成\n☀☀☀百度先生QQ1039227140 " )
end
function TOUSHI()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("人物透视正在开启")
    gg.toast("请稍后")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(4)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("人物透视开启成功")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(4)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("人物透视开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function HeiSe()
    gg.clearResults()
    gg.searchNumber("0.05499718338F;1.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.alert("人物黑色开启成功后进入游戏才会看到效果，只需要开启一次即可。")
    gg.toast("人物上黑色开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function HZJB()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("1.0F;10000D;100000F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber(1, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0.222222222222222", gg.TYPE_FLOAT)
    gg.toast("无后坐力开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function XDLF()
    gg.clearResults()
    Fan_searchNumber(
        "1,100,159,584D;1,057,613,864D;-1,067,776,192D;1,058,939,341D::50",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    Fan_searchNumber("1,057,613,864", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1,157,234,688", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("下蹲路飞开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function TianXian()
    gg.clearResults()
    Fan_searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function CSCC()
    gg.clearResults()
    Fan_searchNumber("0.000005;0.000005::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("除树除草开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function CSCC5()
    gg.clearResults()
    Fan_searchNumber("0.000005;0.000005::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.toast("除树除草开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function c()
    gg.clearResults()
    Fan_searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("人物绿色开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function e()
    gg.clearResults()
    Fan_searchNumber("18.38613319397", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("18.38613319397", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.alert("这个天线的效果百度先生感觉效果更好。")
    gg.toast("人物天线开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function f()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(4)
    gg.editAll("89.888888888888", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("范围打击开启成功，范围打击90米\n☀☀☀百度先生QQ1039227140 " )
end
function g()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("3E;6.25E::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("6.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("9.6", gg.TYPE_DOUBLE)
    gg.clearResults()
    Fan_searchNumber("5;6;7;8:666", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("全屏自瞄开启成功\n☀☀☀百度先生QQ1039227140 " )
end
function Exit()
    print(" 百度先生QQ1039227140 作者:百度先生！")
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
