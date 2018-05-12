--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 范围除草除树()
 require("com.xplugin.memory")
进程=app.getFront()
        local toastOption = {}
        toast("请稍候！")
    app.memorySearchModeSet(-1)

    local values = {
        { ["lv"] =4.8514999e21,["type"]="F32"},
        { ["lv"] =1.3452465e-43,["offset"]=4,["type"]="F32"},  
        { ["lv"] = 1.3912516e-19,["offset"]=8,["type"]="F32"},        
        { ["lv"] =7.1746481e-43,["offset"]=16,["type"]="F32"},  
        }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do 
                    app.memoryWrite(进程, data[i]+8,1.3912516e-22, "F32")
          
             end 
      local toastOption = {}
      toast("源码来自github:https://github.com/jia110/开启成功")
        end
    else
       local toastOption = {}
        toast("开启失败")
     
end

end