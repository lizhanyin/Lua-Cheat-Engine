--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function checkTime()
    local listen = "\n" .. "您所使用的脚本已过期如需要，请关注github:https://github.com/jia110/）"
    date = os.date("*t", os.time())
    date_ = 10000 * date.year + 100 * date.month + date.day
    if date_ > 20180517 then
        print("百度先生QQ1039227140 " .. listen)
        os.exit()
    end
end
checkTime()
function Fan_searchNumber(n, type, ft, sign, r, s)
    local waring = "\n" .. "小伙子，我就知道你会进来看，下边正式开始表演"
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
gg.alert("母亲节到了，记得给自己的母亲打个电话\n稳定透视上色，变态功能（慎用）")
gg.alert("已开启行为监测")
gg.alert("不定时更新，github:https://github.com/jia110/")
gg.alert("此脚本纯属娱乐学习使用，造成账号损失概不负责，免费发布请勿用于非法买卖，后果自负。同意请点击确定，不同意请点击返回退出")
function Main()
    menu1 =
        gg.choice(
        {
            "◆稳定透视◆",
            "♀人物透视1(单选B 大厅)",
            "♀人物透视2(单选B 大厅)",
            "♀人物透视3(单选B 大厅)",
            "【流畅画质上色类】",
            "♀人物绿色(单选B 大厅)",
            "♀人物白色(单选B 大厅)",
            "◆变态功能(慎用)◆",
            "除草除树（落地开启 单选B）",
            "范围打击（落地捡抢开 全部绿色内存）",
            "人物天线（落地捡抢开启 全部绿色内存）",
            "秒换枪（落地捡抢开启 单选绿A）",
            "联发科透视（红B+全部绿色内存）",
            "微自瞄（落地开启 全部绿色内存 适合近战刚强）",
            "◆退出脚本◆"
        },
        nil,
        "作者：百度先生QQ1039227140 \ngithub:https://github.com/jia110/ \n此脚本仅供参考学习，严禁用于非法倒卖，后果自负！！！"
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
    if menu1 == 9 then
        f()
    end
    if menu1 == 10 then
        g()
    end
    if menu1 == 11 then
        h()
    end
    if menu1 == 12 then
        i()
    end
    if menu1 == 13 then
        j()
    end
    if menu1 == 13 then
        k()
    end
    if menu1 == 15 then
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
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
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
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function c()
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
    gg.getResults(20)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("80", gg.TYPE_FLOAT)
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
    gg.getResults(20)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("透视开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function d()
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function e()
    gg.clearResults()
    gg.searchNumber("192;7;8200:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function f()
    gg.clearResults()
    gg.searchNumber("4.8883906e21;5.1275959e-29;4.7777067e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(99)
    gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function g()
    gg.clearResults()
    gg.searchNumber("16;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    res = gg.getResults(1000)
    for i = 1, #res do
        res[i].address = res[i].address + -0
        res[i].value = 92.99
    end
    gg.setValues(res)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function h()
    gg.clearResults()
    gg.searchNumber("18.38613319397", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18.38613319397", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("181818.1039227140 ", gg.TYPE_DWORD)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function i()
    gg.clearResults()
    gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.000001", gg.TYPE_FLOAT)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function j()
    gg.clearResults()
    gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.00000001", gg.TYPE_FLOAT)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function k()
    gg.clearResults()
    gg.searchNumber("3.5;1.5::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5;1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("9999999999", gg.TYPE_FLOAT)
    gg.toast("开启成功")
    gg.toast("作者QQ1039227140  github:https://github.com/jia110/")
    gg.toast("请勿用于非法买卖，后果自负！！！")
    gg.toast("github:https://github.com/jia110/")
    gg.toast("github:https://github.com/jia110/")
end
function Exit()
    print(
        "仅供参考娱乐学习，请勿用于非法买卖，后果自负。                                                                                                   github:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/\ngithub:https://github.com/jia110/"
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
