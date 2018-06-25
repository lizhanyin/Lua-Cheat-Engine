mima = "1039227140"
v_value = gg.prompt({"密码我QQ"}, {[1] = 0}, {[1] = "number"})
XGCKDM = 1
function Main()
    menu1 = gg.choice({"过保护(腾讯页面)", "1.QQ飞车穿墙(加载地图界面)", "2.退出脚本"}, nil, "首发github https://github.com/jia110/Stimulate-the-battlefield")
    if menu1 == 1 then
        baohu()
    end
    if menu1 == 2 then
        a()
    end
    if menu1 == 3 then
        Exit()
    end
    XGCKDM = -1
end
function baohu()
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护23％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护46％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护67％")
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护72％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护83％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护92％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护完成")
end
function a()
    gg.clearResults()
    gg.searchNumber(
        "0.00999999978;0.05000000075;1;2D;1;1;1;0.05004882812::",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("穿墙开启成功 首发github https://github.com/jia110/Stimulate-the-battlefield")
end
function Exit()
    print()
    gg.alert(os.date("提示：脚本关闭时间为:\n%Y年%m月%d日%H时%M分%S秒"))
    os.exit()
end
if v_value[1] == mima then
    Main()
else
    Exit()
end
while true do
    if gg.isVisible(true) then
        XGCKDM = 1
        gg.setVisible(false)
    end
    if XGCKDM == 1 then
        Main()
    end
end
