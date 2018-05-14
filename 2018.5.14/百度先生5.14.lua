--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
iq1 = "github:https://github.com/jia110/"
iq = "github:https://github.com/jia110/"
gg.toast("禁止盗卖，仅提供娱乐与学习。一经发现，严肃处理")
gg.alert("由于近期许多功能被处理了，为了保证各位账号安全，【百度先生】只保留下“稳定”的功能，望各位见谅。\r\n更新见：" .. iq)
waring789 = "更新见：" .. iq
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
            "02. 全图除草【出生开】【模拟器可用】【5.9】",
            "03. 人物透视【大厅开】【5.14】",
            "04. 人物上色【大厅开】【5.14】",
            "05. 全屏自瞄【落地开】【有封号几率】【5.4】",
            "06. 范围锁体【落地开】【模拟器可用】【5.14】",
            "07. 无后坐力【落地开】【模拟器可用】【4.27】",
            "08. 持枪天线【落地开】【模拟器可用】【5.9】",
            "09. 除树除草【落地开】【模拟器可用】【4.28】",
            "10. 人物天线【落地开】【模拟器可用】【4.17】",
            "11. 微除树草【落地开】【模拟器可用】【5.4】",
            "13. 人物天线【大厅开】【模拟器可用】【4.27】",
            "14. 下蹲路飞【模拟器可用】【4.26】",
            "【退出脚本】更新见：" .. iq
        },
        nil,
        "更新见：" .. iq
    )
    if menu1 == 1 then
        a()
    end
    if menu1 == 2 then
        QTCC()
    end
    if menu1 == 3 then
        TSLei()
    end
    if menu1 == 4 then
        SSLei()
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
        CQTX()
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
        e()
    end
    if menu1 == 13 then
        XDLF()
    end
    if menu1 == 14 then
        Exit()
    end
    XGCK = -1
end
function TSLei()
    TSlei = gg.choice({"蛟龙透视【5.14】", "麒麟透视【5.14】", "联发透视【5.14】", "【返回上一页】更新见：" .. iq}, nil, "【注意 部分手机可能会封号，请小心使用】")
    if TSlei == 1 then
        TouShi1()
    end
    if TSlei == 2 then
        TouShi2()
    end
    if TSlei == 3 then
        TouShi3()
    end
    if TSlei == 4 then
        HOME()
    end
end
function SSLei()
    SSlei =
        gg.choice(
        {"上色白色【5.14】", "上色蓝色【5.14】", "上色绿色【5.14】", "人物黑色【大厅开】【模拟器可用】【5.4】", "【返回上一页】更新见：" .. iq},
        nil,
        "【注意 有封号几率，请小心使用】"
    )
    if SSlei == 1 then
        ShangSe1()
    end
    if SSlei == 2 then
        ShangSe2()
    end
    if SSlei == 3 then
        ShangSe3()
    end
    if SSlei == 4 then
        HeiSe()
    end
    if SSlei == 5 then
        HOME()
    end
end
function ShangSe1()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    Fan_searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("8234", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("上色白色完成\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function ShangSe2()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    Fan_searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("666666", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("上色蓝色完成\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function ShangSe3()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.toast("上色绿色完成\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function a()
    gg.alert("更新见：" .. iq)
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护25％")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护50％")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护75％")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护完成\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function QTCC()
    gg.clearResults()
    gg.searchNumber(
        "8.0F;1.20000004768F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("全图除草开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function CQTX()
    gg.clearResults()
    gg.searchNumber("22.64007568359;-1.87079429626:512 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.toast("持枪天线开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function TouShi1()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.editAll("50.4", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.editAll("50.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.editAll("50.304", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.editAll("50.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.editAll("50", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("蛟龙透视开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function TouShi2()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    Fan_searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("20", gg.TYPE_FLOAT)
    gg.clearResults()
    Fan_searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.clearResults()
    Fan_searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("123.304", gg.TYPE_FLOAT)
    gg.toast("麒麟透视启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function TouShi3()
    gg.alert("联发科透视，重置内存开启?")
    gg.clearResults()
    Fan_searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("联发透视开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function HeiSe()
    gg.clearResults()
    gg.searchNumber("0.05499718338F;1.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.alert("人物黑色开启成功后进入游戏才会看到效果，只需要开启一次即可。")
    gg.toast("人物上黑色开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function HZJB()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("1.0F;10000D;100000F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber(1, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0.222222222222222", gg.TYPE_FLOAT)
    gg.toast("无后坐力开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
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
    gg.toast("下蹲路飞开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function TianXian()
    gg.clearResults()
    Fan_searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function CSCC()
    gg.clearResults()
    Fan_searchNumber("0.000005;0.000005::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("除树除草开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function CSCC5()
    gg.clearResults()
    Fan_searchNumber("0.000005;0.000005::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.toast("微除树除草开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function e()
    gg.clearResults()
    Fan_searchNumber("18.38613319397", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("18.38613319397", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function f()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(4)
    gg.editAll("-230.03", gg.TYPE_DWORD)
    gg.toast("范围锁体开启成功,目前只有微效果。配合全息红点效果最佳！\n☀☀☀更新见：" .. iq .. "☀☀☀")
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
    gg.toast("全屏自瞄开启成功\n☀☀☀更新见：" .. iq .. "☀☀☀")
end
function Exit()
    print(" 更新见：" .. iq .. " 作者:百度先生！")
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
