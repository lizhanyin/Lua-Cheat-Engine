--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 完美透视()
toast("当前选择：完美物透",1000)
    进程 = app.getFront()
local values = {
       {["lv"]=2,["type"]="F32"},
      {["lv"]=-1,["type"]="F32",["offset"]=0x4},
    {["lv"]=1,["type"]="F32",["offset"]=0xc},     {["lv"]=-127,["type"]="F32",["offset"]=0x10},
   }
app.memorySearchModeSet(-1)
  local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")

  if isSuccess then
    toast("搜索成功",1000)
        sleep(1000)
       if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i],120,"F32")
           end
            toast("人透1成功",1000)
      end
    else
        toast("人透1失败",1000)
    end
    local values = {
        {["lv"]=4141,["type"]="U32"},
        {["lv"]=1669365764,["type"]="U32",["offset"]=0x4},
        {["lv"]=-5.5693206e-40,["type"]="F32",["offset"]=0x8},
        {["lv"]=1669496837,["type"]="U32",["offset"]=0xc},
        {["lv"]=50331648,["type"]="U32",["offset"]=0x14},
        {["lv"]=2,["type"]="F32",["offset"]=0x40},
    }
app.memorySearchModeSet(-1)
    local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")

    if isSuccess then
        toast("搜索成功",1000)
        sleep(1000)
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i]+0x40,120,"F32")
            end
            toast("人透2成功",1000)
        end
    else
        toast("人透2失败",1000)
    end
end