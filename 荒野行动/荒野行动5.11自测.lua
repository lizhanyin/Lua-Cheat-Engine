--荒野行动GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
mima = 1039227140
v_value = gg.prompt({"首发github https://github.com/jia110/Stimulate-the-battlefield  此脚本密码:   1039227140"}, {[1] = 0}, {[1] = "number"})
function m()
    gg.toast("密码正确")
    print("密码正确")
end
function end_c()
    print("密码错误")
    os.exit()
end
v_v = tonumber(v_value[1])
if v_v == mima then
    m()
else
    end_c()
end
function checkTime()
    local listen = "\n" .. "您所使用的脚本已过期，因此出现此状况！"
    date = os.date("*t", os.time())
    date_ = 10000 * date.year + 100 * date.month + date.day
    if date_ > 20180515 then
        print("\n提示：" .. listen)
        os.exit()
    end
end
checkTime()
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
function Main()
    meun =
        gg.choice(
        {
            "飞行加速（大厅开启）",
            "秒嗑药（大厅开启）",
            "雷达（大厅开启）",
            "飞天（大厅开启）需要冻结.配合防摔",
            "人物加速（大厅开启）",
            "防摔（大厅开启）",
            "爬墙爬树（落地开启）配合防摔",
            "微高跳（大厅开启）配合防摔",
            "水下行走（落地开启）",
            "人物上色（出生岛开启）",
            "遁地（落地开启）",
            "红点4倍（大厅开启）",
            "子弹穿墙（登录界面开启）",
            "视角提高（落地开启）需要冻结",
            "点击此处查看本次更新公告",
            "退出百度先生的脚本"
        },
        nil,
        "欢迎使用脚本，首发github https://github.com/jia110/Stimulate-the-battlefield！"
    )
    if meun == 1 then
        T1()
    end
    if meun == 2 then
        T2()
    end
    if meun == 3 then
        T3()
    end
    if meun == 4 then
        T4()
    end
    if meun == 5 then
        T5()
    end
    if meun == 6 then
        T6()
    end
    if meun == 7 then
        T7()
    end
    if meun == 8 then
        T8()
    end
    if meun == 9 then
        T9()
    end
    if meun == 10 then
        T10()
    end
    if meun == 11 then
        T11()
    end
    if meun == 12 then
        T12()
    end
    if meun == 13 then
        T13()
    end
    if meun == 14 then
        T14()
    end
    if meun == 15 then
        T15()
    end
    if meun == 16 then
        T16()
    end
    WUMING = -1
end
function T1()
    gg.clearResults()
    Fan_searchNumber("1.90625F;1.4012985e-45F;1D;1;1.875F::40", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("6", gg.TYPE_DOUBLE)
    gg.toast("飞行加速开启成功")
end
function T2()
    gg.clearResults()
    Fan_searchNumber("8;6;10;3:100", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("8;6;10;3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.toast("秒磕药开启成功")
end
function T3()
    gg.clearResults()
    Fan_searchNumber("100;1,079,574,528D;20::50", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("20", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("800", gg.TYPE_DOUBLE)
    gg.toast("雷达开启成功")
end
function T4()
    gg.clearResults()
    Fan_searchNumber("1.75F;1D;9.8::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("9.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-1", gg.TYPE_DOUBLE)
    gg.toast("飞天开启成功，-1飞天，0悬浮，2下降")
end
function T5()
    gg.clearResults()
    Fan_searchNumber("0.25;22.5;1.0::150", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("1.15", gg.TYPE_DOUBLE)
    gg.toast("人物加速开启成功")
    gg.clearResults()
    Fan_searchNumber("1;3;3.5::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("3.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("4", gg.TYPE_DOUBLE)
    gg.toast("倒跑加速开启成功")
    gg.clearResults()
    Fan_searchNumber("1.25;3;6.25", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1.25;3;6.25", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1.35;3.3;6.35", gg.TYPE_DOUBLE)
    gg.toast("趴下加速+蹲下加速+持枪加速开启成功")
end
function T6()
    gg.clearResults()
    Fan_searchNumber("0.03;0.6;1;0.5::", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.toast("防摔开启成功")
end
function T7()
    gg.clearResults()
    Fan_searchNumber("0.2;65536D;1.5F::400", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
    Fan_searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
    gg.getResults(100)
    gg.editAll("50", gg.TYPE_FLOAT)
    gg.toast("爬墙爬树开启成功")
end
function T8()
    gg.clearResults()
    Fan_searchNumber("-5;2;3.0;1", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("6", gg.TYPE_DOUBLE)
    gg.toast("微高跳开启成功")
end
function T9()
    gg.clearResults()
    Fan_searchNumber("0.5;1.75;0.1;5.0;0.78::512", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("0.1", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("-7.0", gg.TYPE_DOUBLE)
    gg.toast("水下行走开启成功")
end
function T10()
    gg.clearResults()
    Fan_searchNumber("0.69939357042;0.68141925335;5;0.45626327395", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("-29", gg.TYPE_FLOAT)
    gg.toast("人物上色开启成功")
end
function T11()
    gg.clearResults()
    Fan_searchNumber("10000.0f;0.5f::512", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("遁地开启成功")
end
function T12()
    gg.clearResults()
    Fan_searchNumber("0.0154;1,066,371,593;1.25;2.25F::512", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("1.25", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("4", gg.TYPE_DOUBLE)
    gg.toast("红点4倍开启成功")
end
function T13()
    gg.clearResults()
    Fan_searchNumber("814313567d;2f", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("子弹穿墙开启成功")
end
function T14()
    gg.clearResults()
    Fan_searchNumber("20;1.65000021458;1::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1.65000021458", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("3.1", gg.TYPE_FLOAT)
    gg.toast("视角提高开启成功，请冻结")
end
function T15()
    gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function T16()
    print("首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
while true do
    if gg.isVisible(true) then
        WUMING = 1
        gg.setVisible(false)
    end
    if WUMING == 1 then
        Main()
    end
end
