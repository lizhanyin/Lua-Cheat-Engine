--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 子弹跟踪()
require("com.xplugin.memory")
进程="com.tencent.tmgp.pubgmhd"
local toastOption = {}
toast("搜索中",2000,toastOption )
local values = {
{["lv"] = 88.15017700195},
{["lv"] = -88.82363891602, ["offset"] = 4},
{["lv"] = 8, ["offset"] = 8},
{["lv"] = 15, ["offset"] = 12},
}
ta=ui.getData("b")
--toast("开启"..ta.a)
tc=tonumber(ta.a)
app.memorySearchModeSet(0)
local isSuccess,data = app.memorySearch(进程, true, 0,values,"F32")
if isSuccess then
if data and #data < 9999 then
for  i=1,#data do 

app.memoryWrite(进程, data[i]+0,tc,"F32")
app.memoryWrite(进程, data[i]+4,tc,"F32")
app.memoryWrite(进程, data[i]+8,tc,"F32")
app.memoryWrite(进程, data[i]+12,tc,"F32")
end
toast("子弹跟踪成功",2000,toastOption )
bar.showMsg("子弹跟踪成功") 
end
else
toast("子弹跟踪失败",2000,toastOption )
bar.showMsg("子弹跟踪失败") 
end
end

   function 防封插入()
   
   
   
   
   
   
end



function 黑天开启()
        ui.setText('黑天', '正在开启...')
        ui.refresh()
        local target = {
            {['lv'] = 1065353216},
            {['lv'] = 1075545375, ['offset'] = 12},
            {['lv'] = 1058474557, ['offset'] = 16},
            {['lv'] = 1041194025, ['offset'] = 20}
        }
        app.memorySearchModeSet(-1)
        local 结果, 地址ַ = app.memorySearch(app.getFront(), true, 0, target, 'U32')
        if 结果 then
            for i = 1, #地址ַ do
                local 写入地址ַ = 地址ַ[i] - 12
                app.memoryWrite(app.getFront(), 写入地址, -1500, 'F32')
                ui.setText('黑天', '开启成功')
            end
        else
            ui.setText('黑天', '开启失败')
            vibrate(500)
        end
    end
    
    
    
function SC射速()--创建一个名为“修改内存”的函数
ui.dismiss("页面")
进程=app.getFront()

 toast("当前进程为:"..app.getFront())
 sleep(1500)

    local values = {
        { ["lv"] = 10},
        { ["lv"] = 1036295078,["offset"]=4},
        { ["lv"] = 3,["offset"]=12},
        { ["lv"] = 1036831949,["offset"]=16},
        }
        
        
        
    

    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

                app.memoryWrite(进程, data[i]+4,1e-06, "U32")
                
               
            end
            toast("开启成功",2100)
            exit()
        end

    end

    toast("开启失败",2100)
   
   end
   
   function AK射速()--创建一个名为“修改内存”的函数
ui.dismiss("页面")
进程=app.getFront()

 toast("当前进程为:"..app.getFront())
 sleep(1500)

    local values = {
        { ["lv"] = 10},
        { ["lv"] = 1036831949,["offset"]=4},
        { ["lv"] = 3,["offset"]=12},
        { ["lv"] = 1036831949,["offset"]=16},
        }
        
        
        
    

    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

                app.memoryWrite(进程, data[i]+4,1e-06, "U32")
                
               
            end
            toast("开启成功",2100)
            exit()
        end

    end

    toast("开启失败",2100)
end
  
  
  