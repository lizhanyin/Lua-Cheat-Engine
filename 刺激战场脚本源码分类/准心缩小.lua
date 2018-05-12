--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/

function 准心缩小()
toast("当前选择：准星缩小",1000,toastOption)
进程 = app.getFront()
local values = {
{ ['lv'] =1.3999999761581},
{ ['lv'] =3.2000000476837,['offset']=8},
{ ['lv'] = 1.09375,['offset']=12},
{ ['lv'] =1,['offset']=16}
}
app.memorySearchModeSet(-1)
local isSuccess,data = app.memorySearch(进程, true, 0,values, 'F32',0)
if isSuccess then
if data and #data < 9999 then
for i=1,#data do
app.memoryWrite(进程, data[i]+8,0, 'F32')
end
toast("成功",2000,toastOption )
end
else
toast("失败",2000,toastOption )
end
end
