--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 无后第一步()
进程=app.getFront()
 toast("当前选择：无后第一步")
  local values = {
         { ["lv"] =5.6051939e-45},
        { ["lv"] =1.4012985e-45,["offset"]=40},
        { ["lv"] =1.0,["offset"]=68},
        { ["lv"] =1.0,["offset"]=72},
        { ["lv"] =1.0,["offset"]=76},
        { ["lv"] =5.0446745e-44,["offset"]=80},
        { ["lv"] =1.0,["offset"]=84}
        }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then
    

        if data and #data < 9999 then
            for i=1,#data do
            
                app.memoryWrite(进程, data[i]+68,0.001, "F32")
                app.memoryWrite(进程, data[i]+72,0.001, "F32")
            end
toast('成功',2000,toastOption)
end
else
toast('失败',2000,toastOption)
end
end


function 无后第二步()
进程=app.getFront()
 toast("当前选择：无后第二步")
  local values = {
         { ["lv"] =1.4012985e-45},
        { ["lv"] =30.0,["offset"]=4},
        { ["lv"] =30.0,["offset"]=8},
        { ["lv"] =0.30000001192,["offset"]=12},
        { ["lv"] =0.30000001192,["offset"]=16},
        { ["lv"] =80.0,["offset"]=32}
        }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
            
                app.memoryWrite(进程, data[i]+12,333, "F32")
				app.memoryWrite(进程, data[i]+16,333, "F32")
        end
toast('成功',2000,toastOption)
end
else
toast('失败',2000,toastOption)
end
end