--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/ 
   
function 天线宝宝()
ui.dismiss("main")
    toast("正在开启",1000)
    tb={{["lv"]=1065066783},
        {["lv"]=1043445262,["offset"]=16},
        {["lv"]=1109696275,["offset"]=28}

    }
    进程=app.getFront()
    结果,地址=app.memorySearch(进程,true,0x40000000,tb,'U32')
    if 结果 then
        i=#地址
        for cf=1,i do
            偏移=地址[cf]+40
            写入,错误= app.memoryWrite(进程, 偏移,10,'F32')

            toast("开启成功github:https://github.com/jia110/",1000)
        end
    else
        toast("开启失败",1000)

    end
end
