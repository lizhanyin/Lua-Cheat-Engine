--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function checkTime()
    local listen = "\n" .. "百度先生QQ1039227140   "
    date = os.date("*t", os.time())
    date_ = 10000 * date.year + 100 * date.month + date.day
    if date_ > 20200507 then
        print("\n提示：" .. listen)
        os.exit()
    end
end
checkTime()
function Fan_searchNumber(n, type, ft, sign, r, s)
    local waring = "\n" .. "防窥已启动.游戏崩溃.再见."
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
gg.alert("百度先生QQ1039227140 ")
gg.alert("github:https://github.com/jia110/")
mima = "1039227140"
v_value = gg.prompt({"百度QQ1039227140  "}, {[1] = 0}, {[1] = "number"})
function m()
    print("        ")
end
function end_c()
    print("欢迎加入github:https://github.com/jia110/   ")
    os.exit()
end
if v_value[1] == mima then
    m()
else
    end_c()
end
function Main()
    menu1 =
        gg.choice(
        {
            "✨1.人物高亮  (稳定 落地全绿)✨",
            "✨2.完美透视  (稳定 大厅红b)✨",
            "✨3.流畅蓝色  (稳定 大厅红b)✨",
            "✨4.流畅绿色  (稳定 大厅红b)✨",
            "✨5.全图黑天  (稳定 落地开启)✨",
            "✨6.红点自瞄  (稳定  落地全绿)✨",
            "✨7.子弹穿墙  (稳定 落地全绿)✨",
            "✨8.人物加速  (稳定 落地全绿)✨",
            "✨9.M4射速  (稳定 落地开启)✨",
            "✨10.AK射速   (稳定 落地开启)✨",
            "✨11.人物天线  (稳定 落地开启)✨",
            "Exit."
        },
        nil,
        " 首发github https://github.com/jia110/Stimulate-the-battlefield"
    )
    if menu1 == 1 then
        a()
    end
    if menu1 == 2 then
        b()
    end
    if menu1 == 3 then
        c()
    end
    if menu1 == 4 then
        d()
    end
    if menu1 == 5 then
        f()
    end
    if menu1 == 6 then
        A1()
    end
    if menu1 == 7 then
        A2()
    end
    if menu1 == 8 then
        A3()
    end
    if menu1 == 9 then
        A4()
    end
    if menu1 == 10 then
        A5()
    end
    if menu1 == 11 then
        A6()
    end
    if menu1 == 12 then
        A7()
    end
    XGCK = -1
end
function a()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(4)
    gg.editAll("-999", gg.TYPE_FLOAT)
    gg.toast("人物高亮已开启成功")
end
function b()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("已成功开启30%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("已成功开启60%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("人物透视成功开启")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function c()
    gg.clearResults()
    Fan_searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20050309)
    gg.editAll("666666", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("人物蓝色开启成功")
    gg.toast("首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function d()
    gg.clearResults()
    Fan_searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.toast("（绿色）成功成为绿神仙")
end
function f()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-99", gg.TYPE_FLOAT)
    gg.toast("黑夜开启成功")
end
function A1()
    gg.clearResults()
    Fan_searchNumber("3.5;1.5::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("3.5;1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("9999999999", gg.TYPE_FLOAT)
    gg.toast("自瞄开启成功")
end
function A2()
    gg.clearResults()
    Fan_searchNumber("814313567d;2f", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber(" 2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("子弹穿墙开启成功")
end
function A3()
    gg.clearResults()
    Fan_searchNumber("0.436;1::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("1.2", gg.TYPE_DOUBLE)
    gg.toast("加速开启成功")
end
function A4()
    gg.clearResults()
    Fan_searchNumber("30D;10D;0F~1F;257D;3D::17%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0.02600000292", gg.TYPE_FLOAT)
    gg.toast("M416射速开启成功")
end
function A5()
    gg.clearResults()
    Fan_searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1.2,5", gg.TYPE_FLOAT)
    gg.toast("AK射速开启成功")
end
function A6()
    gg.clearResults()
    Fan_searchNumber("-0.08587168157;7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("9873", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功")
end
function A7()
    print(" 百度先生QQ1039227140    ")
    print("首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
cs = "百度制作"
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
