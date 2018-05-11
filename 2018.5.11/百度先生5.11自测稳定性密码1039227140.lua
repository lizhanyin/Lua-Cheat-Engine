--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function Fan_searchNumber(n, type, ft, sign, r, s)
    local waring = "\n" .. "已检测到窥码行为，因此出现此状况！"
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
v_value = gg.prompt({"首发github https://github.com/jia110/Stimulate-the-battlefield"}, {[1] = 0}, {[1] = "text"})
password3 = "1039227140"
function m()
    key = 1
end
function end_c()
    print("首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
m_value = "1039227140"
if v_value[1] == m_value then
    m()
else
    end_c()
end
gg.toast("百度先生QQ1039227140 ")
gg.alert("百度先生QQ1039227140  ")
print("百度先生QQ1039227140 ")
if key ~= 1 then
    os.exit()
end
function Main()
    menu1 =
        gg.choice(
        {
            "流畅透视(大厅开启)",
            "完美透视(大厅开启)",
            "白色上色(大厅开启)",
            "绿色上色(大厅开启)",
            "小范围伤害(大厅开启稳定)",
            "中等范围伤害(看手机)",
            "锁身自瞄(落地拿枪开启)",
            "锁头自瞄(落地拿枪开启)",
            "全枪后座减半(落地开启)",
            "          ❌退出脚本❌"
        },
        nil,
        "☞获取更多脚本请github:https://github.com/jia110/☜                               脚本简约而不简单"
    )
    if menu1 == 1 then
        a1()
    end
    if menu1 == 2 then
        a2()
    end
    if menu1 == 3 then
        a3()
    end
    if menu1 == 4 then
        a4()
    end
    if menu1 == 5 then
        a5()
    end
    if menu1 == 6 then
        a6()
    end
    if menu1 == 7 then
        a6()
    end
    if menu1 == 8 then
        a6()
    end
    if menu1 == 9 then
        a6()
    end
    if menu1 == 10 then
        Exit()
    end
    XGCK = -1
end
function a2()
    gg.clearResults()
    Fan_searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("10%")
    gg.clearResults()
    Fan_searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("20%")
    gg.clearResults()
    Fan_searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("35%")
    gg.clearResults()
    Fan_searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("60%")
    gg.clearResults()
    Fan_searchNumber("6.6121767e-39;1.1078259e-39;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("85%")
    gg.clearResults()
    Fan_searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("最新透视开启成功")
    gg.toast("百度先生QQ1039227140 ")
end
function a1()
    gg.clearResults()
    Fan_searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("15%")
    gg.clearResults()
    Fan_searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("30%")
    gg.clearResults()
    Fan_searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("45%")
    Fan_searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("60%")
    Fan_searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("75%")
    Fan_searchNumber(
        "0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("90%")
    Fan_searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("透视已开启")
    gg.toast("百度先生QQ1039227140 ")
end
function a3()
    gg.clearResults()
    Fan_searchNumber("192;7;8200:512%0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("白人开启成功")
    gg.toast("百度先生QQ1039227140 ")
end
function a4()
    gg.clearResults()
    Fan_searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("绿色开启开启成功")
    gg.toast("百度先生QQ1039227140 ")
end
function a5()
    gg.clearResults()
    Fan_searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("77", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("小范围开启成功")
    gg.toast("百度先生QQ1039227140 ")
end
function a6()
    gg.clearResults()
    Fan_searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("90", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("中等范围开启成功")
    gg.toast("百度先生QQ1039227140 ")
end
function a7()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("0.5;1.0;0.5;200;20::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("锁身开启成功 ")
end
function a8()
    gg.clearResults()
    Fan_searchNumber("3.5;1;1;1;200;20:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(959)
    gg.editAll("-99", gg.TYPE_FLOAT)
    gg.toast("锁头开启成功")
end
function a9()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.toast("开启成功")
end
function Exit()
    gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
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
