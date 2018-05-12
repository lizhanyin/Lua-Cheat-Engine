--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 物品透视()
toast("当前选择：物品透视",1000)
    进程 = app.getFront()
local values = {
 {["lv"]=-1.0285576e-38,["type"]="F32"},
 {["lv"]=3.7615819e-37,["type"]="F32",["offset"]=184},
 {["lv"]=2,["type"]="F32",["offset"]=252},
  {["lv"]=-1,["type"]="F32",["offset"]=256},
   {["lv"]=1,["type"]="F32",["offset"]=260},
    {["lv"]=-127,["type"]="F32",["offset"]=264},
 }
app.memorySearchModeSet(-1)
local isSuccess,data = app.memorySearch(进程, true, 0,values,"F32")
if isSuccess then
toast("搜索成功",1000)
sleep(1000)
if data and #data < 9999 then
for  i=1,#data do 
 app.memoryWrite(进程,data[i]+252,80,"F32")
 app.memoryWrite(进程,data[i]+256,-999,"F32")
end
toast("源码来自github:https://github.com/jia110/物透成功",1000,toastOption )
end
else
toast("物透失败",1000,toastOption )
end
end