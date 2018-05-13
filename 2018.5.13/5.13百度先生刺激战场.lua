--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
mima = "1039227140"
v_value = gg.prompt({"( 首发github https://github.com/jia110/Stimulate-the-battlefield )"})
function m()
    print("欢迎使用！！！")
end
function end_c()
    print("密码错误")
    os.exit()
end
if v_value[1] == mima then
    m()
else
    end_c()
end
function Main()
    siubo =
        gg.multiChoice(
        {
            "❤恐怖透视［大厅开启］『百度先生制作』❤",
            "❤子弹追踪［大厅落地］『百度先生制作』❤",
            "❤范围击杀［大厅落地］『百度先生制作』❤",
            "❤自瞄锁头［落地开启］『百度先生制作』❤",
            "❤恐怖路飞［落地开启］『百度先生制作』❤",
            "❤恐怖黑天［落地开启］『百度先生制作』❤",
            "❤蛇皮加速［落地开启］『百度先生制作』❤",
            "❤M4射射速［拿抢开启］『百度先生制作』❤",
            "❤除草除树［落地开启］『百度先生制作』❤",
            "❤枪微后座［拿抢开启］『百度先生制作』❤",
            "❤物品透视［落地开启］『百度先生制作』❤",
            "❤解除保护［游戏开启］『百度先生制作』❤",
            "❤人物蓝色［大厅开启］『百度先生制作』❤",
            "❤人物白色［大厅开始］『百度先生制作』❤",
            "❤人物红色［大厅开始］『百度先生制作』❤",
            "♥百度先生退出脚本♥"
        },
        nil,
        "『百度先生』制作QQ:1039227140"
    )
    if siubo == nil then
    else
        if siubo[1] == true then
            YX1()
        end
        if siubo[2] == true then
            YX2()
        end
        if siubo[3] == true then
            YX3()
        end
        if siubo[4] == true then
            YX4()
        end
        if siubo[5] == true then
            YX5()
        end
        if siubo[6] == true then
            YX6()
        end
        if siubo[7] == true then
            YX7()
        end
        if siubo[8] == true then
            YX8()
        end
        if siubo[9] == true then
            YX9()
        end
        if siubo[10] == true then
            YX10()
        end
        if siubo[11] == true then
            YX11()
        end
        if siubo[12] == true then
            YX12()
        end
        if siubo[13] == true then
            YX13()
        end
        if siubo[14] == true then
            YX14()
        end
        if siubo[15] == true then
            YX15()
        end
        WUMING = -1
    end
end
function YX1()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("透视加载中")
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("透视加载中")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("『百度先生』透视开启成功")
end
function YX2()
    gg.clearResults()
    gg.searchNumber(
        "1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.toast("『百度先生』子弹追踪开启成功")
end
function YX3()
    gg.clearResults()
    gg.searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("77", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("『百度先生』范围开启成功")
end
function YX4()
    gg.clearResults()
    gg.searchNumber("3.5;1;1;1;200;20:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(959)
    gg.editAll("-99", gg.TYPE_FLOAT)
    gg.toast("『百度先生』成功封号脸黑")
end
function YX5()
    gg.clearResults()
    gg.searchNumber(
        "1,100,159,584D;1,057,613,864D;-1,067,776,192D;1,058,939,341D::50",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1,057,613,864", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1,157,234,688", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("开启成功 ")
end
function YX6()
    gg.clearResults()
    gg.alert("仅绝地海岛地图有效")
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-9999", gg.TYPE_FLOAT)
    gg.toast("『百度先生』天空变黑开启成功")
    gg.toast("仅绝地海岛地图有效")
end
function YX7()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("479.5;1.0;3,600,000,000.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("479.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("『百度先生』蛇皮加速跳远开启成功")
end
function YX8()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.002", gg.TYPE_FLOAT)
    gg.toast("『百度先生』M4步枪射速开启成功")
end
function YX9()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.8883906e21;5.1275959e-29;4.7777067e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("4.88883906e20", gg.TYPE_FLOAT)
    gg.toast("『百度先生』除草除树开启成功")
end
function YX10()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("『百度先生』枪械微后座开启成功")
end
function YX11()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("3.7615819e-37;2;-1;1;-127;0.00999999978::49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("『百度先生』物品透视开启成功")
end
function YX12()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("『百度先生』解除游戏保护成功！")
end
function YX13()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20050309)
    gg.editAll("666666", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("『百度先生』小蓝人已开启")
end
function YX14()
    gg.clearResults()
    gg.searchNumber("192;7;8200:512%0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("19", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("『百度先生』小白人开启成功")
end
function YX15()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-666", gg.TYPE_DWORD)
    gg.toast("『百度先生』人物红色开启成功")
end
function T100()
    print("『百度先生』制作")
    print("️『百度先生』QQ:1039227140  ")
    print("首发github https://github.com/jia110/Stimulate-the-battlefield")
    print("GITHUB永久更新")
    print("❤❤❤❤❤❤❤❤❤")
    print("『百度先生』祝你玩的愉快！！！")
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
