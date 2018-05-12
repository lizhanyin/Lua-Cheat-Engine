--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 视角后拉()
 ui.dismiss("main")
进程=app.getFront()

 toast("正在开启")
   
  local values = {
       { ["lv"] =220},
       { ["lv"] =25,["offset"]=0x8},
       { ["lv"] =178,["offset"]=0x18},
       }
   

   local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

   if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

               app.memoryWrite(进程, data[i],500,"F32")
            end
            toast("视野扩大成功",2000)
            exit()
        end

    end

    toast("视野扩大失败",2000)

end