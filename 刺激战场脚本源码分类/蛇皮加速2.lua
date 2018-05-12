--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 蛇皮加速()
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] = 1,},
        { ["lv"] = 479.5,["offset"]=4,["type"]="F32"},  
        { ["lv"] = 150,["offset"]=8,["type"]="F32"}, }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+4,999, "F32")
 
 end
toast("加速开启成功，拉回请关闭")
end
else
toast("加速开启失败")
end
end
 
 