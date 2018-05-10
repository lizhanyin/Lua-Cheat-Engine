--荒野行动GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
repeat
    repeat
        repeat
            repeat
                repeat
                    repeat
                        repeat
                            function Fan_searchNumber(n, type, ft, sign, r, s)
                                local waring = "\n" .. "你看啥呢"
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
                            repeat
                                repeat
                                    repeat
                                        repeat
                                            menu =
                                                gg.choice(
                                                {"首发github https://github.com/jia110/Stimulate-the-battlefield      /", "封神之路1", "封神之路2"},
                                                nil,
                                                "github:https://github.com/jia110/ "
                                            )
                                            if menu ~= 1 then
                                                repeat
                                                    if menu == 2 then
                                                        break
                                                    end
                                                    if menu == 3 then
                                                        break
                                                    end
                                                    do
                                                        break
                                                    end
                                                    do
                                                        break
                                                    end
                                                    break
                                                until true
                                            else
                                                menu = gg.choice({"点击返回"}, nil, "")
                                                do
                                                    break
                                                end
                                                menu =
                                                    gg.choice(
                                                    {
                                                        "跳高(大厅)",
                                                        "范围拾取(落地)",
                                                        "秒打药(落地)",
                                                        "爬墙(落地)",
                                                        "防摔死配合爬墙(大厅)",
                                                        "开车加速(落地)",
                                                        "返回"
                                                    },
                                                    nil,
                                                    ""
                                                )
                                                if menu == 1 then
                                                    break
                                                end
                                                if menu == 2 then
                                                    break
                                                end
                                                if menu == 3 then
                                                    break
                                                end
                                                if menu == 4 then
                                                    break
                                                end
                                                if menu == 5 then
                                                    break
                                                end
                                                if menu == 6 then
                                                    break
                                                end
                                                do
                                                    break
                                                end
                                                gg.clearResults()
                                                Fan_searchNumber(
                                                    "2D;3.0E;2.125F;5D;0.5E::33",
                                                    gg.TYPE_DOUBLE,
                                                    false,
                                                    gg.SIGN_EQUAL,
                                                    0,
                                                    -1
                                                )
                                                Fan_searchNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                                                gg.getResults(100)
                                                gg.editAll("20", gg.TYPE_DOUBLE)
                                                gg.toast("跳高开启成功")
                                                do
                                                    break
                                                end
                                                gg.clearResults()
                                                Fan_searchNumber(
                                                    "5D;0E;1F;2F::45",
                                                    gg.TYPE_DOUBLE,
                                                    false,
                                                    gg.SIGN_EQUAL,
                                                    0,
                                                    -1
                                                )
                                                Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                                                gg.getResults(1)
                                                gg.editAll("5", gg.TYPE_FLOAT)
                                                gg.toast("拾取范围开启成功")
                                                do
                                                    break
                                                end
                                                gg.clearResults()
                                                Fan_searchNumber(
                                                    "8;6;10;3::100",
                                                    gg.TYPE_DOUBLE,
                                                    false,
                                                    gg.SIGN_EQUAL,
                                                    0,
                                                    -1
                                                )
                                                gg.getResults(100)
                                                gg.editAll("0", gg.TYPE_DOUBLE)
                                                gg.toast("秒打药开启成功")
                                                do
                                                    break
                                                end
                                                gg.clearResults()
                                                Fan_searchNumber(
                                                    "0.2;65536D;1.5F::400",
                                                    gg.TYPE_FLOAT,
                                                    false,
                                                    gg.SIGN_EQUAL,
                                                    0,
                                                    -1
                                                )
                                                Fan_searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                                                gg.getResults(10)
                                                gg.editAll("50", gg.TYPE_FLOAT)
                                                gg.toast("爬墙开启成功配合防摔")
                                                do
                                                    break
                                                end
                                                gg.clearResults()
                                                Fan_searchNumber(
                                                    "0.03;0.6;1;0.5;0.1;0.0001;2.3125F;1.75F",
                                                    gg.TYPE_DOUBLE,
                                                    false,
                                                    gg.SIGN_EQUAL,
                                                    0,
                                                    -1
                                                )
                                                Fan_searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                                                gg.getResults(100)
                                                gg.editAll("0", gg.TYPE_DOUBLE)
                                                gg.toast("防止摔血开启成功")
                                                gg.clearResults()
                                                Fan_searchNumber(
                                                    "0.8;0.33;1;1;0.8::17%0",
                                                    gg.TYPE_FLOAT,
                                                    false,
                                                    gg.SIGN_EQUAL,
                                                    0,
                                                    -1
                                                )
                                                Fan_searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                                                gg.getResults(100)
                                                gg.editAll("1500", gg.TYPE_FLOAT)
                                                gg.toast("开车加速开启成功")
                                            end
                                        until menu ~= 1 and menu ~= 2 and menu ~= 3
                                    until true
                                until menu ~= 7
                                menu =
                                    gg.choice(
                                    {
                                        "子弹穿墙(登陆界面)",
                                        "人物穿墙(落地)",
                                        "地图雷达(大厅)",
                                        "下蹲飞天(落地)",
                                        "加速(大厅)",
                                        "遁地(落地)",
                                        "透视(落地b内存)",
                                        "返回"
                                    },
                                    nil,
                                    ""
                                )
                                if menu == 1 then
                                    break
                                end
                                if menu == 2 then
                                    break
                                end
                                if menu == 3 then
                                    break
                                end
                                if menu == 4 then
                                    break
                                end
                                if menu == 5 then
                                    break
                                end
                                if menu == 6 then
                                    break
                                end
                                if menu == 7 then
                                    break
                                end
                            until menu ~= 8
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber("814313567d;2f", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                            Fan_searchNumber(" 2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(20)
                            gg.editAll("999", gg.TYPE_FLOAT)
                            gg.toast("子弹穿墙开启成功")
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber(
                                "10000;10000;10000;0.5;0.0001;0.0001;255D::",
                                gg.TYPE_FLOAT,
                                false,
                                gg.SIGN_EQUAL,
                                0,
                                -1
                            )
                            Fan_searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(200)
                            gg.editAll("0.496", gg.TYPE_FLOAT)
                            gg.toast("人物穿墙开启成功")
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber("100;1,079,574,528D;20::50", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                            Fan_searchNumber("20", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(1)
                            gg.editAll("2000", gg.TYPE_DOUBLE)
                            gg.toast("地图雷达开启成功")
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber(
                                "9.8;2.55624985695F;1D;1.875F;2.8025969e-45F;",
                                gg.TYPE_DOUBLE,
                                false,
                                gg.SIGN_EQUAL,
                                0,
                                -1
                            )
                            Fan_searchNumber("9.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(10)
                            gg.editAll("-1", gg.TYPE_DOUBLE)
                            gg.toast("下蹲飞天开启成功")
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber("0.436;1::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                            Fan_searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(5)
                            gg.editAll("1.2", gg.TYPE_DOUBLE)
                            gg.toast("加速开启成功")
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber(
                                "0.5;0.0001;2.3509887e-38;0.0;10,000.0",
                                gg.TYPE_FLOAT,
                                false,
                                gg.SIGN_EQUAL,
                                0,
                                -1
                            )
                            Fan_searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(10)
                            gg.editAll("25", gg.TYPE_FLOAT)
                            gg.toast("遁地开启成功")
                            do
                                break
                            end
                            gg.clearResults()
                            Fan_searchNumber(
                                "2;-1;0.75;0.24899999797;0.99900001287;0.00100000005",
                                gg.TYPE_FLOAT,
                                false,
                                gg.SIGN_EQUAL,
                                0,
                                -1
                            )
                            Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
                            gg.getResults(200)
                            gg.editAll("0.2", gg.TYPE_FLOAT)
                            gg.toast("透视开启成功")
                        until true
                    until true
                until true
            until true
        until true
    until true
until true
print("百度先生")
print("首发github https://github.com/jia110/Stimulate-the-battlefield      /")
print("百度先生QQ1039227140")
gg.toast("shilerzi")
