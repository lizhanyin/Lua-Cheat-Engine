--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 无线跳()
ui.dismiss("Main")
local name=app.getFront()
toast("正在开启")
tb= {
{["lv"] = 1},
{["lv"] = 1,["offset"] = 52},
{["lv"] = 1,["offset"] = 56},
{["lv"] = 1065353216,["offset"] = 244},
{["lv"] = 1065353216,["offset"] = 260},
}
isSuccess, data=app.memorySearch(name,true,0,tb,"U32")
if isSuccess then
if data and #data <9999 then
for n=1,#data do
app.memoryWrite(name,data[n],99,"U32")
toast("开启成功",1500)
end
end
else
toast("开启失败",1500)
sleep(500)
end
end