--刺激战场GG脚本 
--本人最近很忙 没有时间更新 等有时间再更新研究
--不间断更新!!!!!!!!!!!!!!!1
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function checkTime()
    local listen = "\n" .. "您所使用的脚本已过期，因此出现此状况！"
    date = os.date("*t", os.time())
    date_ = 10000 * date.year + 100 * date.month + date.day
    if date_ > 20180605 then
        print("\n提示：" .. listen)
        os.exit()
    end
end
gg.alert("此脚本制作不易请勿倒卖  是挂三分封，开挂就要做好封号的准备。封号概不负责谢谢")
gg.alert("请在48小时后删除脚本，否则后果自负！")
function HOME()
    QS =
        gg.choice(
        {
            "❤❤❤稳定区❤❤❤",
            "1⃣.人物透视✨【大厅开启】",
            "2⃣.人物绿色✨【大厅开启】",
            "3⃣.人物红色✨【流畅画质】",
            "4⃣.人物紫色✨【流畅画质】",
            "❤❤❤娱乐区❤❤❤",
            "1⃣.物品透视✨【训练营开】",
            "2⃣.超大范围✨【落地开启】",
            "3⃣.枪械无后✨【落地绿(A】",
            "4⃣.准心聚点✨【落地拿枪】",
            "5⃣.吉普加速✨【吉普旁开绿(A)】",
            "6⃣.人物自瞄✨【落地开启】",
            "7⃣.蹦蹦飞天✨【找到车开】",
            "8⃣.开船遁地✨【坐船上开】",
            "❤❤❤美化区❤❤❤",
            "1⃣.全图天黑✨【落地开启】",
            "2⃣.枪械彩色✨【落地红B内存】",
            "3⃣.枪械染色✨【落地开启】",
            "4⃣.樱花特效✨【大厅中低画质】",
            "5⃣.全图美化✨【落地红B内存】",
            "❌.【退出脚本程序】"
        },
        nil,
        "作者：百度先生 透视上色最为稳定 其他功能均为默认绿色内存"
    )
    if QS == 2 then
        S()
    end
    if QS == 3 then
        A()
    end
    if QS == 4 then
        B()
    end
    if QS == 5 then
        C()
    end
    if QS == 7 then
        D()
    end
    if QS == 8 then
        E()
    end
    if QS == 9 then
        F()
    end
    if QS == 10 then
        G()
    end
    if QS == 11 then
        H()
    end
    if QS == 12 then
        I()
    end
    if QS == 13 then
        J()
    end
    if QS == 14 then
        K()
    end
    if QS == 16 then
        L()
    end
    if QS == 17 then
        M()
    end
    if QS == 18 then
        N()
    end
    if QS == 19 then
        O()
    end
    if QS == 20 then
        P()
    end
    if QS == 21 then
        Exit()
    end
    HOMEDM = -1
end
function S()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("已成功开启25%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("已成功开启50%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("已成功开启75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("人物透视开启成功")
end
function A()
    gg.clearResults()
    gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("人物绿色开启成功")
    gg.clearResults()
end
function B()
    gg.clearResults()
    gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.toast("红色开启成功")
end
function C()
    gg.clearResults()
    gg.searchNumber("32,770;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32770", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.toast("紫色开启成功")
end
function D()
    gg.clearResults()
    gg.searchNumber(
        "5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("第二步...")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("物品透视开启成功")
end
function E()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1400", gg.TYPE_FLOAT)
    gg.toast("已开启48%")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1000", gg.TYPE_FLOAT)
    gg.toast("已开启%75")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1000", gg.TYPE_FLOAT)
    gg.toast("新范围打击开启成功")
end
function F()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1.0F;4.629083e- 37F;0.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0.1", gg.TYPE_FLOAT)
    gg.toast("后坐力已减少%80开启成功")
end
function G()
    gg.clearResults()
    gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("准星聚点开启成功")
end
function H()
    gg.clearResults()
    gg.searchNumber("0.64705884457;0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-999", gg.TYPE_FLOAT)
    gg.toast("吉普加速开启成功")
end
function I()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8.0;15.0;16.0;18.0;28.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("130", gg.TYPE_FLOAT)
    gg.toast("人物锁头开启成功")
end
function J()
    gg.clearResults()
    gg.searchNumber("10;50;40,000.0;40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(25)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("蹦蹦天开启成功")
end
function K()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("       0.78125;200;200 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(350)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.toast("遁地开启成功")
end
function L()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    Fan_searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    Fan_searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.toast("天空黑色开启成功")
end
function M()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2D;12D;13D;3.75F;3.5F::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.toast("枪变七彩开启成功")
end
function N()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    gg.searchNumber("536889611", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1", gg.TYPE_DWORD)
    gg.toast("上色开启成功")
end
function O()
    gg.clearResults()
    gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-99", gg.TYPE_DWORD)
    gg.toast("️特效樱花已开启")
end
function P()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2D;12D;13D;3.75F;3.5F::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.toast("全图美化第一步开启成功")
    gg.toast("落地修改，内存选B")
    gg.clearResults()
    gg.searchNumber("3.25061035156F;1D;2D;3.5F::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("0.89", gg.TYPE_FLOAT)
    gg.toast("全图美化第二步开启成功")
    gg.clearResults()
    gg.searchNumber(
        "8,200D;512D;2.12548828125F;5.00011825562F;1.895018e-40F;3.5F",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("444", gg.TYPE_FLOAT)
    gg.toast("全图美化第三步开启成功")
    gg.clearResults()
    gg.searchNumber("256D;3.87604093552F;3.75000238419F;3.5F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("333", gg.TYPE_FLOAT)
    gg.toast("全图美化修改完成")
end
function Exit()
    print("⏩作者:百度先生    首发github https://github.com/jia110/Stimulate-the-battlefield⏪")
    os.exit()
end
cs = "请在下载48小时内删除，否则后果自负"
print("⏩感谢使用♥首发github https://github.com/jia110/Stimulate-the-battlefield⏪")
while true do
    if gg.isVisible(true) then
        HOMEDM = 1
        gg.setVisible(false)
    end
    if HOMEDM == 1 then
        HOME()
    end
end
