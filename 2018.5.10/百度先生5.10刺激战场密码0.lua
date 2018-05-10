--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function Fan_searchNumber(n, type, ft, sign, r, s)
    local waring = "\n" .. " "
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
gg.alert("\n百度先生QQ1039227140 \n百度先生(不曾留 不将就)\n没有绝对稳定的功能")
gg.alert("\n关注百度先生了吗？\n我知道你肯定没关注\n所以自己猜密码")
mima = "0"
gg.toast("by_百度先生(不曾留 不将就)")
gg.toast("当你累了，回头看看走过的路\n\n切用且珍惜")
gg.toast("我是百度先生\n我为自己代言")
v_value = gg.prompt({"百度先生刺激，仅供作者允许人员使用！\n⭕本脚本仅供参考！\n⭕请于下载后24小时内删除！\n反馈github:https://github.com/jia110/"}, {[1] = 0}, {[1] = "number"})
function mi()
    print("百度先生刺激脚本，感谢你的使用！\n")
end
function end_c()
    print("未经许可，没有密码，不得进入！")
    os.exit()
end
if v_value[1] == mima then
    mi()
else
    end_c()
end
gg.alert("密码正确\n百度先生，感谢支持")
gg.alert(os.date("本脚本更新于2018.05.10，当前时间为:\n%Y年%m月%d日%H时%M分%S秒"))
print("百度先生刺激")
print("本脚本仅供参考学习！请于下载后24小时内删除！")
function Main()
    menu1 =
        gg.choice(
        {
            "    日常逗逼过保护",
            "    1人物透视(红B内存)",
            "    2透视(备用)",
            "    3上色(绿色)",
            "    天空黑色",
            "    子弹追踪",
            "    自瞄锁头",
            "    范围伤害",
            "    ✨作者的话",
            "    ⭕退出脚本"
        },
        nil,
        "百度先生刺激脚本    ❤1.2.3都是大厅.其他我忘了\n禁止倒卖！本脚本仅供参考学习！\n免费提供给学习者，如果你是买来的，那说明你被骗了。\n一经发现倒卖，永不更新\n=============功 能============="
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
        e()
    end
    if menu1 == 6 then
        f()
    end
    if menu1 == 7 then
        g()
    end
    if menu1 == 8 then
        h()
    end
    if menu1 == 9 then
        i()
    end
    if menu1 == 10 then
        Exit()
    end
    XGCK = -1
end
function a()
    gg.alert("个人觉得并没有太大卵用")
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("倒计时3")
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("倒计时2")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("倒计时1")
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    Fan_searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("完全O尼玛8倍消音98K")
end
function b()
    gg.clearResults()
    gg.alert("百度先生最帅")
    gg.clearResults()
    Fan_searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("完成进度25%")
    gg.clearResults()
    Fan_searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("完成进度50%")
    gg.clearResults()
    Fan_searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("完成进度75%")
    Fan_searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("完成进度100%")
    Fan_searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("百度先生最帅")
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
    Fan_searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("开启")
    gg.toast("如果不可用请用备用")
end
function c()
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("完成进度50％")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("完成进度100％")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("开启")
end
function d()
    gg.alert("当然还是选择原谅她啊")
    gg.clearResults()
    Fan_searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    Fan_searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20050309)
    gg.editAll("589828", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("开启")
end
function e()
    gg.alert("是挂三分毒")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    Fan_searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    Fan_searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.toast("天空黑色开启")
end
function f()
    gg.alert("百度先生最帅")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("-92.2311706543;16::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("89", gg.TYPE_FLOAT)
    gg.clearResults()
    Fan_searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("81", gg.TYPE_FLOAT)
    gg.toast("子弹追踪开启")
end
function g()
    gg.alert("低调")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    Fan_searchNumber("3.5;1;1;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("3.5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-9999999", gg.TYPE_FLOAT)
    gg.toast("自瞄锁头开启")
end
function h()
    gg.alert("自测")
    gg.clearResults()
    Fan_searchNumber("1,048,130,372D;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    Fan_searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("77", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("范围开启")
end
function i()
    gg.alert("本脚本仅供参考学习\n作者:百度先生\n已亲测吃鸡\n喷子请马上删除，谢谢\n不求什么，喜欢的多多支持一下\n不欢迎伸手党\n再怎么说，脚本写出来也不是为了多少人气啥的\n我只是希望大家玩的愉快。")
    gg.alert("不喜勿喷，你删除就是了，用不着骂人\n还有，盗代码你随意\n说我盗代码的自己心里有点逼数可好？")
    gg.alert("你若不离不弃，我定生死相依\n我是百度先生，我为自己代言\n切用且珍惜。")
    gg.toast("伸手党自重，喷子自重")
    gg.alert("本脚本服务条款\n\n1.本脚本仅供参考学习\n2.禁止倒卖！\n3.作者百度先生保留一切权利！\n4.未经作者允许，禁止转载！")
    gg.toast("本脚本服务条款\n\n1.本脚本仅供参考学习\n2.禁止倒卖！\n3.作者百度先生保留一切权利！\n4.未经作者允许，禁止转载！")
    gg.toast("by_百度先生")
end
function Exit()
    print(" 开挂需谨慎  \n⭕为了维护游戏平衡，不建议使用。\n❤本脚本仅供学习，请于下载后24小时内删除！\n禁止转发他人！")
    os.exit()
end
cs = " 本脚本仅供参考学习！请于下载后24小时内删除！\n⭕请勿发给他人！"
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
