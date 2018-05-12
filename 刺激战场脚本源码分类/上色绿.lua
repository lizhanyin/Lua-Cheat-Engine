--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 绿色()
 require("com.xplugin.memory")
进程=app.getFront()
        local toastOption = {}
        toast("搜索中",2000,toastOption)
    app.memorySearchModeSet(-1)
    local values= {
        { ["lv"] =1669433347,["type"]="U32"},
        { ["lv"] =524288,["offset"]=4,["type"]="U32"},  
        { ["lv"] =1074790400,["offset"]=8,["type"]="U32"},  
        { ["lv"] =589826,["offset"]=12,["type"]="U32"},  
      { ["lv"] =1075316994,["offset"]=16,["type"]="U32"},  
        }
        
    local isSuccess,data = app.memorySearch(进程, true,0,values , "U32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+12,589828, "U32")
         end
		local toastOption = {}
        toast("开启成功!",2000,toastOption)
           exit()
        end

    end
	
		local toastOption = {}
        toast("开启失败",2000,toastOption)
        
          end

		  