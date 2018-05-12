--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 刺激飞()
 require("com.xplugin.memory")
进程=app.getFront()
        local toastOption = {}
        toast("修改中",2000,toastOption)
    local values = {
        { ["lv"] =1054106474,["type"]="U32"},
      { ["lv"] =1100159584,["offset"]=4,["type"]="U32"},  
        { ["lv"] =1057613864,["offset"]=8,["type"]="U32"},
        }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+8,1157234688, "U32")
         end
		local toastOption = {}
        toast("github:https://github.com/jia110/开启成功!",2000,toastOption)
            exit()
        end

    end

		local toastOption = {}
        toast("开启失败",2000,toastOption)
        
          end