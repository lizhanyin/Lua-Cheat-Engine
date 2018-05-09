--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield   多多关注谢谢】")
gg.alert("【百度唯一QQ：1039227140】")
gg.alert("每天免费更新 github:https://github.com/jia110/")
function Main()
    siubo =
        gg.multiChoice(
        {
            "♦1.新透视     【大厅】 ",
            "♦2.老透视     【大厅】",
            "♦3.人物天线 【落地】",
            "♦4.子弹追踪 【大厅】",
            "♦5.红色人物上色     【大厅】",
            "♦6.绿色人物上色     【大厅】",
            "♦7.子弹穿墙 【落地】",
            "♦8.下蹲路飞 【落地】",
            "点这里退出脚本"
        },
        nil,
        "【github:https://github.com/jia110/，每天免费更新github:https://github.com/jia110/，有人盗卖联系我"
    )
    if siubo == nil then
    else
        if siubo[1] == true then
            Q1()
        end
        if siubo[2] == true then
            Q2()
        end
        if siubo[3] == true then
            Q3()
        end
        if siubo[4] == true then
            Q4()
        end
        if siubo[5] == true then
            Q5()
        end
        if siubo[6] == true then
            Q6()
        end
        if siubo[7] == true then
            Q7()
        end
        if siubo[8] == true then
            Q8()
        end
        if siubo[9] == true then
            Q100()
        end
        WUMING = -1
    end
end
function Exit()
    print("谢谢使用，作者百度先生QQ号:1039227140 ")
    os.exit()
end
function Q1()
    gg.clearResults()
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
    gg.clearResults()
    gg.toast("新透视开启成功 \n百度先生低价收徒中♥♥♥")
end
function Q2()
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
    gg.toast("老透视开启成功 \n百度先生低价收徒中♥♥♥")
end
function Q3()
    gg.clearResults()
    gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("6666", gg.TYPE_FLOAT)
    gg.toast("开启成功")
end
function Q4()
    gg.clearResults()
    gg.searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("77", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("开启成功 \n百度先生低价收徒中♥♥♥")
end
function Q5()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-666", gg.TYPE_DWORD)
    gg.toast("开启成功")
end
function Q6()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("589,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-25", gg.TYPE_DWORD)
    gg.toast("开启成功")
end
function Q7()
    gg.clearResults()
    gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("开启成功 ")
end
function Q8()
    gg.clearResults()
    gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1,152,081,726", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("下蹲路飞开启")
end
function Q100()
    print("【百度先生】出品")
    print("百度先生QQ：1039227140")
    print("欢迎加入github:https://github.com/jia110/\n♥期待你的加入♥")
    print("♥百度先生低价收徒中♥♥♥♥")
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
