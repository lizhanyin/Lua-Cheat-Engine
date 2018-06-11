------------仅供开源交流,希望腾讯早日修复这些漏洞!!! 
------------只做开源研究,由于你违法乱用 贩卖等导致的一切法律后果与本人无关!!
------------您的捐赠 是对我的支持 https://github.com/jia110/Stimulate-the-battlefield/blob/master/123.png
------------作者QQ:1039227140
------------我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
------------github:https://github.com/jia110/

function Main()
    menu1 =
        gg.choice(
        {"人物透视[落地开启、大厅开启]", "人物上色[绚丽效果落地、大厅开启]", "人物天线[落地持枪开启，放心使用]", "范围打击[新版范围 稳定中......]", "退出本程序"},
        nil,
        " 捐赠进内部群741509970,外部群718928649"
    )
    if menu1 == 1 then
        A()
    end
    if menu1 == 2 then
        B()
    end
    if menu1 == 3 then
        C()
    end
    if menu1 == 4 then
        Exit()
    end
    XGCK = -1
end
function A()
    gg.clearResults()
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("加载中...")
    gg.clearResults()
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("请稍候...")
    gg.clearResults()
    gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("透视开启成功")
end
function B()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-999", gg.TYPE_DWORD)
    gg.toast("百变色开启成功")
end
function C()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("22.64007568359;-1.87079429626:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("22.64007568359;-1.87079429626:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.toast("天线开启成功")
end
function D()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("300", gg.TYPE_FLOAT)
    gg.toast("加载中...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("300", gg.TYPE_FLOAT)
    gg.toast("请稍候...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("300", gg.TYPE_FLOAT)
    gg.toast("范围打击开启成功")
end
function Exit()
    print("百度先生QQ1039227140 ！")
    os.exit()
end
cs = "百度先生QQ1039227140 "
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
