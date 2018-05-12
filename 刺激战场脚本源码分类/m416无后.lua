--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function m416()
 require("com.xplugin.memory")
进程=app.getFront()
        local toastOption = {}
        toast("修改中",2000,toastOption)
    local values = {
        { ["lv"] =4.2038954e-44,["type"]="F32"},
        { ["lv"] =1.4012985e-44,["offset"]=4,["type"]="F32"},  
        { ["lv"] =0.08600000292,["offset"]=8,["type"]="F32"},   
   { ["lv"] =3.6013371e-43,["offset"]=12,["type"]="F32"},  
        }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
       app.memoryWrite(进程, data[i]+8,0.04600000381, "F32")
   
         end
		local toastOption = {}
        toast("开启成功!",2000,toastOption)
            exit()
        end

    end

		local toastOption = {}
        toast("开启失败",2000,toastOption)
        
          end