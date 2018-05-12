--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 人物透视()
 require("com.xplugin.memory")
进程=app.getFront()
		local toastOption = {}
		toast("如果开启失败，则是手机芯片问题",2000,toastOption)
        toast("正在开启",2000,toastOption)
    
          local values = {
        { ["lv"] = 304.00009155273,["type"]="F32"},
        { ["lv"] = 3.7615819e-37,["offset"]=136,["type"]="F32"},
        { ["lv"] = -1.0,["offset"]=224,["type"]="F32"},
        
            }    
app.memorySearchModeSet(-1)                                 
  local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

                app.memoryWrite(进程, data[i]+220,120, "F32")
                
		
   
                   
            end
		local toastOption = {}
        toast("已开启10%",2000,toastOption)
         
        end

    else

		local toastOption = {}
        toast("开启失败",2000,toastOption)
        
        end
        
          local values2 = {
        { ["lv"] = -1.0285578e-38,["type"]="F32"},
        { ["lv"] = 3.7615819e-37,["offset"]=160,["type"]="F32"},
        { ["lv"] = -1.0,["offset"]=280,["type"]="F32"},
        
            }    
app.memorySearchModeSet(-1)                                 
  local isSuccess2,data2 = app.memorySearch(进程, true, 0,values2, "F32")

    if isSuccess2 then

        if data2 and #data2 < 9999 then
            for i=1,#data2 do

                app.memoryWrite(进程, data2[i]+276,120, "F32")
                
	                
            end
		local toastOption = {}
        toast("已开启50%",2000,toastOption)
          
        end

    else

		local toastOption = {}
        toast("开启失败",2000,toastOption)
        
        end
 
          local values3 = {
        { ["lv"] = -5.5693206e-40,["type"]="F32"},
        { ["lv"] = 4.814603e21,["offset"]=4,["type"]="F32"},
        { ["lv"] = 3.7615819e-37,["offset"]=12,["type"]="F32"},
        
                              }    
app.memorySearchModeSet(-1)                                 
  local isSuccess3,data3 = app.memorySearch(进程, true, 0,values3, "F32")

    if isSuccess3 then

        if data3 and #data3 < 9999 then
            for i=1,#data3 do
                app.memoryWrite(进程, data3[i]+56,120, "F32")
                
		
   
                   
            end
		local toastOption = {}
        toast("开启成功!",2000,toastOption)
  
        end

    else

		local toastOption = {}
        toast("开启失败",2000,toastOption)
        
        end


end
