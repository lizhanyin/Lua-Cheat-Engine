--作者：百度先生QQ1039227140
--首发github https://github.com/jia110
function checkTime()
    local listen = "\n" .. "您所使用的脚本已过期如需要，请关注https://github.com/jia110/Stimulate-the-battlefield"
    date = os.date("*t", os.time())
    date_ = 10000 * date.year + 100 * date.month + date.day
    if date_ > 20180508 then
        print("首发github https://github.com/jia110/Stimulate-the-battlefield" .. listen)
        os.exit()
    end
end
checkTime()
function Fan_searchNumber(n, type, ft, sign, r, s)
    local waring = "\n" .. "百度先生QQ1039227140"
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
gg.alert("五四青年节版本\n稳定透视上色，移除娱乐功能，稳定奔放")
gg.alert("已开启行为监测")
gg.alert("不定时更新，首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.alert("此脚本纯属娱乐学习使用，造成账号损失概不负责，免费发布请勿用于非法买卖，后果自负。同意请点击确定，不同意请点击返回退出")
function Main()
    menu1 =
        gg.choice(
        {
            "◆稳定透视◆",
            "♀人物透视(单选B 大厅)",
            "♀最新透视(单选B 大厅)",
            "♀最新透视1(单选B 大厅)",
            "【流畅画质上色类】",
            "♀人物绿色(单选B 大厅)",
            "♀人物白色(单选B 大厅)",
            "◆◆\n红点全息自瞄(落地开启  适合近战刚枪)\n◆◆",
            "◆退出脚本◆"
        },
        nil,
        "作者：百度先生QQ1039227140 \n首发github https://github.com/jia110/Stimulate-the-battlefield \n此脚本仅供参考学习，严禁用于非法倒卖，后果自负！！！"
    )
    if menu1 == 2 then
        a()
    end
    if menu1 == 3 then
        b()
    end
    if menu1 == 4 then
        c()
    end
    if menu1 == 6 then
        d()
    end
    if menu1 == 7 then
        e()
    end
    if menu1 == 8 then
        f()
    end
    if menu1 == 9 then
        Exit()
    end
    XGCK = -1
end
function a()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("35%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("70%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("100%")
    gg.toast("透视开启成功")
    gg.toast("作者QQ1039227140  首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function b()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("10%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("20%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("35%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("60%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("6.6121767e-39;1.1078259e-39;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("85%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("透视开启成功")
    gg.toast("作者QQ1039227140  首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function c()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("15%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("30%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("45%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("60%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.toast("75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("90%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("透视开启成功")
    gg.toast("作者QQ1039227140  首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function d()
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function e()
    gg.clearResults()
    gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function f()
    gg.clearResults()
    gg.searchNumber("3.5F;1F;200F;20F::250  ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll(" -2000000000", gg.TYPE_FLOAT)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function Exit()
    print(
        "仅供参考娱乐学习，请勿用于非法买卖，后果自负。                                                                                                   首发github https://github.com/jia110/Stimulate-the-battlefield\n首发github https://github.com/jia110/Stimulate-the-battlefield"
    )
    os.exit()
end
cs = "仅供参考娱乐学习，请勿用于非法买卖，后果自负。"
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
