--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/---

function main()
 ui.newLayoutEmpty("zjm", 150, 660) 
 ui.setWindowGravity("zjm", ui.LEFT)  
 ui.setBackground("zjm", 0X50000000)
 
 ui.addButton("an1", "刺激战场", 110, 40)   
 ui.addButton("an2", "荒野行动", 110, 40)
 ui.addButton("an3", "加入我们", 110, 40)
 
 ui.setBackground("an1", 0X01FFFFFF) 
 ui.setBackground("an2", 0X01FFFFFF)
 ui.setBackground("an3", 0X01FFFFFF)
 
 ui.setTextColor("an1","0x00FFFF")
 ui.setTextColor("an2","0x00FFFF")
 ui.setTextColor("an3","0x00FFFF")
 
 ui.setOnClick("an1", "刺激国服()")
 ui.setOnClick("an2", "荒野行动()") 
 ui.setOnClick("an3", "加入我们()")
 
ui.show("zjm")  
end

end



require("com.xplugin.memory")
function 完美透视()
toast("当前选择：完美物透",1000)
require("com.xplugin.memory")
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



function 物品透视()
toast("当前选择：物品透视",1000)
require("com.xplugin.memory")
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
toast("物透成功",1000,toastOption )
end
else
toast("物透失败",1000,toastOption )
end
end











function 上色绿()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=528529},
       }       
        app.memorySearchModeSet(-1)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'U32')
 if ssjg then
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,0,'U32')

 end
  else
  toast("开启失败",1000)
  end
 end
 
 function 范围()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=1099956224},
        {["lv"]=1104805888,["offset"]=4},
       }       
        app.memorySearchModeSet(0)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'U32')
 if ssjg then
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,111,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end
 
 
 
 function 上色蓝()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=1.1020498e-39},
       {["lv"]=8.2652227e-40,["offset"]=16},
       {["lv"]=9.1835496e-41,["offset"]=28}
       }       
        app.memorySearchModeSet(-1)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'F32')
 if ssjg then
 toast("上色开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+16  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,99999,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end
 

function 百变上色()
  ui.dismiss("主界面")
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=1.1020498e-39},
       {["lv"]=8.2652227e-40,["offset"]=16},
       {["lv"]=9.1835496e-41,["offset"]=28}
       }       
        app.memorySearchModeSet(-1)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'F32')
 if ssjg then
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+16  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,754984,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end
 
 
function 人物高亮()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=2.5},
       {["lv"]=6.0255834e-44,["offset"]=16}
       }       
        app.memorySearchModeSet(0)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'F32')
 if ssjg then
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+0  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,-999,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end

 
 function 高跳()
 require("com.xplugin.memory")
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] =1,},
        { ["lv"] = 35,["offset"]=4,["type"]="F32"},
                { ["lv"] = 443,["offset"]=8,["type"]="F32"},}
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i],0 ,"F32")
toast("开启成功")
end
end
else
toast("开启失败")
end           
end
   
   
function 天线宝宝()
ui.dismiss("main")
require("com.xplugin.memory")
    toast("正在开启",1000)
    tb={{["lv"]=1065066783},
        {["lv"]=1043445262,["offset"]=16},
        {["lv"]=1109696275,["offset"]=28}

    }
    进程=app.getFront()
    结果,地址=app.memorySearch(进程,true,0x40000000,tb,'U32')
    if 结果 then
        i=#地址
        for cf=1,i do
            偏移=地址[cf]+40
            写入,错误= app.memoryWrite(进程, 偏移,10,'F32')

            toast("开启成功",1000)
        end
    else
        toast("开启失败",1000)

    end
end


function 蛇皮加速()
require("com.xplugin.memory")
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] = 1,},
        { ["lv"] = 479.5,["offset"]=4,["type"]="F32"},  
        { ["lv"] = 150,["offset"]=8,["type"]="F32"}, }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+4,999, "F32")
 
 end
toast("加速开启成功，拉回请关闭")
end
else
toast("加速开启失败")
end
end
 
 
 
 function 蛇皮恢复()
 require("com.xplugin.memory")
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] = 1,},
        { ["lv"] = 479.5,["offset"]=4,["type"]="F32"},  
        { ["lv"] = 150,["offset"]=8,["type"]="F32"}, }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+4,479.5, "F32")
                
                
 end
toast("趴下加速恢复成功")
end
else
toast("趴下加速恢复失败")
end
   end
   
   --------------除草
function 除草()
require("com.xplugin.memory")
    packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
    tb={
			
	  {["lv"]=8},
     
      {["lv"]=1,["offset"]=0x8},
      {["lv"]=1.20000004768,["offset"]=0x20},
      {["lv"]=1.20000004768,["offset"]=0x28},
		}
	local  isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0, tb, "F32", 100)
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
        print("搜索失败")
		toast("除草失败")
		sleep(1500)
        exit()
    end
    for i = 1,table.maxn(tbb)+1 do
        if i == table.maxn(tbb)+1 then break end
		--logcat( string.format("0x%08X",tbb[i]),app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x20,0, "U32"))
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i],-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x40,-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x60,-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x80,-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0xC0,-2, "I32")
		
		-----偏移40，偏移80除草干净
		------40  80
		--logcat( string.format("0x%08X",tbb[i]))
		toast("除草已开启")
    end	
logcat("结束了")
end
---------------------------
   
   function 上帝视角()
   require("com.xplugin.memory")
 进程=app.getFront()
 toast("开启中,请稍后...")
 sleep(2000)
 local values={
      {["lv"]=1127350272},
      {["lv"]=1097859072,["offset"]=0x4},
      {["lv"]=48900,["offset"]=0x8},
      {["lv"]=1120403456,["offset"]=0xc},
      {["lv"]=1092616192,["offset"]=0x10},
      {["lv"]=1015580809,["offset"]=0x14},
      }
local isSuccess, data = app.memorySearch(进程, true, 0, values, "U32")
 if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

local isSuccess, data = app.memoryWrite(进程, data[i], 1145569280, "U32")


end
toast("上帝视角.开启成功",2000)

end
else
toast('失败',2000,toastOption)
end
  end


function 无后第一步()
require("com.xplugin.memory")
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
require("com.xplugin.memory")
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



function 准心缩小()
toast("当前选择：准星缩小",1000,toastOption)
require("com.xplugin.memory")
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

function 均衡红()
require("com.xplugin.memory")
    packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
	app.memorySearchModeSet(-1)

		
			tb={
			{["lv"] = 1078984704},
			{["lv"] = 538970624,["offset"] = 0x8},
			{["lv"] = 65536,["offset"] = 0xC},
			{["lv"] = 1081081856,["offset"] = 0x10},
			}
   local  isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0X0, tb, "U32")
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
        print("搜索失败")
		toast("变红失败")
		sleep(1500)
        exit()
    end
  
    for i = 1,table.maxn(tbb)+1 do
        if i == table.maxn(tbb)+1 then break end
        logcat( string.format("0x%08X",tbb[i]),app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x8,1.3555836E-20, "F32"))
		logcat( string.format("0x%08X",tbb[i]))
		
    end
    toast("变红已开启")
	app.memorySearchModeSet(0)
logcat("结束了")
end

function 无线跳()
ui.dismiss("Main")
require("com.xplugin.memory")
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


function 视角后拉()
 ui.dismiss("main")
 require("com.xplugin.memory")
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

function 视野()
 ui.dismiss("main")
 require("com.xplugin.memory")
进程=app.getFront()

 toast("正在开启")
   
  local values = {
       { ["lv"] =550},
       { ["lv"] =25,["offset"]=0x8},
       { ["lv"] =178,["offset"]=0x18},
       }
   

   local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

   if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

               app.memoryWrite(进程, data[i],220,"F32")
            end
            toast("视野扩大关闭成功",2000)
            exit()
        end

    end

    toast("视野扩大关闭失败",2000)

end

tp=xscript.scriptDir() .. "h1a.jpg"


function 刺激国服()
  ui.newLayoutEmpty("zjm1",260,350)
  ui.setWindowGravity("zjm1", ui.RIGHT)  
  ui.setBackground("zjm1",0x50000000)
  ui.addButton("a1", "完美透视（大厅）",110, 40)
  ui.addButton("a13","物品透视",110, 40)
  ui.addButton("a2", "子弹追踪(大厅)",110, 40)
  ui.addButton("a3", "上色绿（大厅）",110, 40)
  ui.addButton("a4", "无线跳(落地)",110, 40)
  ui.addButton("a5", "去草",110, 40)
  ui.addButton("a6", "高跳（没啥用）",110, 40)
  ui.addButton("a7", "天线宝宝（落地）",110,40)
  ui.addButton("a8", "蛇皮加速（推荐决赛圈）",110, 40)
  ui.addButton("a9", "拉回关闭（出现拉回就关闭）",110, 40)
  ui.addButton("a10","实体上帝视角（落地）",110, 40)
  ui.addButton("a11","无后座第一步（落地）",110, 40)
  ui.addButton("a12","无后座第二步（落地）",110, 40)
  ui.addButton("a14","缩小准心（落地）",110, 40)
  ui.addButton("a16","视野后拉（落地）",110, 40)
  ui.addButton("a17","视野恢复（落地）",110, 40)
  ui.addButton("a18","红色",110, 40)
  ui.setOnClick("a18", "均衡红()")
 -----按钮回调-----
ui.setOnClick("a1", "完美透视()")
ui.setOnClick("a2", "范围()")
ui.setOnClick("a3", "上色绿()")
ui.setOnClick("a4", "无线跳()")
ui.setOnClick("a5", "除草()")
ui.setOnClick("a6", "高跳()")
ui.setOnClick("a7", "天线宝宝()")
ui.setOnClick("a8", "蛇皮加速()")
ui.setOnClick("a9", "蛇皮恢复()")
ui.setOnClick("a10", "上帝视角()")
ui.setOnClick("a11", "无后第一步()")
ui.setOnClick("a12", "无后第二步()")
ui.setOnClick("a13", "物品透视()")
ui.setOnClick("a14", "准心缩小()")
ui.setOnClick("a15", "无线跳()")
ui.setOnClick("a16", "视角后拉()")
ui.setOnClick("a17", "视野()")

------背景------
 ui.setBackground("a1","0x01ffffff")
 ui.setBackground("a2","0x01ffffff")
 ui.setBackground("a3","0x01ffffff")
 ui.setBackground("a4","0x01ffffff")
 ui.setBackground("a5","0x01ffffff")
 ui.setBackground("a6","0x01ffffff")
 ui.setBackground("a7","0x01ffffff")
 ui.setBackground("a8","0x01ffffff")
 ui.setBackground("a9","0x01ffffff")
 ui.setBackground("a10","0x01ffffff")
 ui.setBackground("a11","0x01ffffff")
 ui.setBackground("a12","0x01ffffff")
 ui.setBackground("a13","0x01ffffff")
 ui.setBackground("a14","0x01ffffff")
 ui.setBackground("a15","0x01ffffff")
 ui.setBackground("a16","0x01ffffff")
 ui.setBackground("a17","0x01ffffff")
 ui.setBackground("a18","0x01ffffff")
 ui.setBackground("a19","0x01ffffff")
 ui.setBackground("a20","0x01ffffff")
 
 






-----颜色-----
 ui.setTextColor("a1","0x00FFFF")
 ui.setTextColor("a2","0x00FFFF")
 ui.setTextColor("a3","0x00ffff")
 ui.setTextColor("a4","0x00FFFF")
 ui.setTextColor("a5","0x00FFFF")
 ui.setTextColor("a6","0x00FFFF")
 ui.setTextColor("a7","0x00FFFF")
 ui.setTextColor("a8","0x00FFFF")
 ui.setTextColor("a9","0x00FFFF")
 ui.setTextColor("a10","0x00FFFF")
 ui.setTextColor("a11","0x00FFFF")
 ui.setTextColor("a12","0x00FFFF")
 ui.setTextColor("a13","0x00FFFF")
 ui.setTextColor("a14","0x00FFFF")
 ui.setTextColor("a14","0x00FFFF")
ui.setTextColor("a15","0x00FFFF")
ui.setTextColor("a16","0x00FFFF")
ui.setTextColor("a17","0x00FFFF")
ui.setTextColor("a18","0x00FFFF")
ui.setTextColor("a19","0x00FFFF")
ui.setTextColor("a20","0x00FFFF")
 ui.show("zjm1")
 end
 function 荒野行动()
    ---------------------------------------------------荒野
   ui.newLayoutEmpty("荒野",400,360)
    ui.setPadding("荒野", 15, 10,10,15)
	ui.setBackground("荒野", 0x50000000)  
    ui.setWindowGravity("荒野", ui.CENTER)
	ui.show("荒野")  

    ui.addTextView("2","大厅开启           ")
    ui.setTextColor("2",0x00FFFF)
    ui.addButton("线1","－",560,5)
    ui.setBackground("线1", "0x00FFFF")
    ui.addButton("按1", "地面下沉", 100, 40)
    ui.setOnClick("按1", "地面下沉()")
    ui.addButton("按2", "科技雷达", 100, 40)
    ui.setOnClick("按2", "科技雷达()")
    ui.addButton("按3", "飞行加速", 100, 40)
    ui.setOnClick("按3", "飞行加速()")
    ui.addButton("按4", "神丹秒药", 100, 40)
    ui.setOnClick("按4", "神丹秒药()")
    ui.addButton("按5", "透视单板", 100, 40)
    ui.setOnClick("按5", "透视单板()")
    ui.newRow("换行")
    ui.addButton("线1","－",560,5)
    ui.setBackground("线1", "0x00ffff")

    ui.addTextView("2","落地开启           ")
    ui.setTextColor("2",0x00FFFF)
    ui.addButton("线1","－",560,5)
    ui.setBackground("线1", "0x00FFFF")
    ui.addButton("按10", "子弹穿墙", 100, 40)
    ui.setOnClick("按10", "子弹穿墙()")
    ui.addButton("按11", "除雾变晴", 100, 40)
    ui.setOnClick("按11", "消除雾霾()")
    ui.addButton("按12", "拾取范围", 100, 40)
    ui.setOnClick("按12", "拾取范围()")
    ui.addButton("按13", "地面透视", 100, 40)
    ui.setOnClick("按13", "地面透视()")
    ui.addButton("按14", "透视循环", 100, 40)
    ui.setOnClick("按14", "透视循环()")
    ui.addButton("按15", "车辆锁油", 100, 40)
    ui.setOnClick("按15", "车辆锁油()")
    ui.addButton("按24", "人物飞天", 100, 40)
    ui.setOnClick("按24", "人物飞天()")
    ui.addButton("按25", "飞天停止", 100, 40)
    ui.setOnClick("按25", "飞天停止()")
    ui.addButton("按26", "飞天落地", 100, 40)
    ui.setOnClick("按26", "飞天落地()")
    ui.addButton("按27", "飞天还原", 100, 40)
    ui.setOnClick("按27", "飞天还原()")
    ui.addButton("按28", "飞天锁血", 100, 40)
    ui.setOnClick("按28", "飞天锁血()")
    ui.addButton("按16", "游泳加速", 100, 40)
    ui.setOnClick("按16", "游泳加速()")
    ui.addButton("按17", "范围除草", 100, 40)
    ui.setOnClick("按17", "范围除草()")
    ui.addButton("按18", "人物上色", 100, 40)
    ui.setOnClick("按18", "人物上色()")
    ui.addButton("按19", "全局加速", 100, 40)
    ui.setOnClick("按19", "全局加速()")
    ui.addButton("按20", "闪现", 100, 40)
    ui.setOnClick("按20", "闪现()")
    ui.addButton("按21", "天线（男）", 100, 40)
    ui.setOnClick("按21", "天线男()")
    ui.addButton("按22", "天线（女）", 100, 40)
    ui.setOnClick("按22", "天线女()")
    ui.addButton("按23", "手雷自爆", 100, 40)
    ui.setOnClick("按23", "手雷自爆()")
    ui.addButton("按29", "拿枪加速", 100, 40)
    ui.setOnClick("按29", "拿枪加速()")
	ui.addButton("按30", "汽车加速", 100, 40)
    ui.setOnClick("按30", "汽车加速()")
	ui.addButton("按31", "蜘蛛侠", 100, 40)
    ui.setOnClick("按31", "蜘蛛侠()")
	ui.addButton("按32", "翻墙小游戏", 100, 40)
    ui.setOnClick("按32", "翻墙小游戏()")
	ui.addButton("按33", "路飞", 100, 40)
    ui.setOnClick("按33", "路飞()")
    ui.newRow("换行")
    ui.addButton("线1","－",560,5)
    ui.setBackground("线1", "0x00ffff")



    ui.setBackground("按1",0x01FFFFFF)
    ui.setBackground("按2",0x01FFFFFF)
    ui.setBackground("按3",0x01FFFFFF)
    ui.setBackground("按4",0x01FFFFFF)
    ui.setBackground("按5",0x01FFFFFF)
    ui.setBackground("按10",0x01FFFFFF)
    ui.setBackground("按11",0x01FFFFFF)
    ui.setBackground("按12",0x01FFFFFF)
    ui.setBackground("按13",0x01FFFFFF)
    ui.setBackground("按14",0x01FFFFFF)
    ui.setBackground("按15",0x01FFFFFF)
    ui.setBackground("按16",0x01FFFFFF)
    ui.setBackground("按17",0x01FFFFFF)
    ui.setBackground("按18",0x01FFFFFF)
    ui.setBackground("按19",0x01FFFFFF)
    ui.setBackground("按20",0x01FFFFFF)
    ui.setBackground("按21",0x01FFFFFF)
    ui.setBackground("按22",0x01FFFFFF)
    ui.setBackground("按22",0x01FFFFFF)
    ui.setBackground("按23",0x01FFFFFF)
    ui.setBackground("按24",0x01FFFFFF)
    ui.setBackground("按25",0x01FFFFFF)
    ui.setBackground("按26",0x01FFFFFF)
    ui.setBackground("按27",0x01FFFFFF)
    ui.setBackground("按28",0x01FFFFFF)
    ui.setBackground("按29",0x01FFFFFF)
	ui.setBackground("按30",0x01FFFFFF)
	ui.setBackground("按31",0x01ffffff)
	ui.setBackground("按32",0x01fFFFFF)
	ui.setBackground("按33",0x01FFFFFF)
    ---------------------------------------
    ui.setTextColor("按1", 0x00FFFF)
    ui.setTextColor("按2", 0x00FFFF)
    ui.setTextColor("按3", 0x00FFFF)
    ui.setTextColor("按4", 0x00FFFF)
    ui.setTextColor("按5", 0x00FFFF)
    ui.setTextColor("按6", 0x00FFFF)
    ui.setTextColor("按7", 0x00FFFF)
    ui.setTextColor("按8", 0x00FFFF)
    ui.setTextColor("按9", 0x00FFFF)
    ui.setTextColor("按10", 0x00FFFF)
    ui.setTextColor("按11", 0x00FFFF)
    ui.setTextColor("按12", 0x00FFFF)
    ui.setTextColor("按13", 0x00FFFF)
    ui.setTextColor("按14", 0x00FFFF)
    ui.setTextColor("按15", 0x00FFFF)
    ui.setTextColor("按16", 0x00FFFF)
    ui.setTextColor("按17", 0x00FFFF)
    ui.setTextColor("按18", 0x00FFFF)
    ui.setTextColor("按19", 0x00FFFF)
    ui.setTextColor("按20", 0x00FFFF)
    ui.setTextColor("按21", 0x00FFFF)
    ui.setTextColor("按22", 0x00FFFF)
    ui.setTextColor("按23", 0x00FFFF)
    ui.setTextColor("按24", 0x00FFFF)
    ui.setTextColor("按25", 0x00FFFF)
    ui.setTextColor("按26", 0x00FFFF)
    ui.setTextColor("按27", 0x00FFFF)
    ui.setTextColor("按28", 0x00FFFF)
    ui.setTextColor("按29", 0x00FFFF)
	ui.setTextColor("按30", 0x00FFFF)
	ui.setTextColor("按31", 0x00FFFF)
	ui.setTextColor("按32", 0x00FFFF)
	ui.setTextColor("按33", 0x00FFFF)

end

function 科技雷达()--
    ui.dismiss("主界面")
    bm=app.getFront()
    tb={
        {["lv"]=257690378},
        {["lv"]=107076665,["offset"]=4},
        {["lv"]=107574528,["offset"]=20},
        ["type"]= "U32"}
    isok,tb_address=app.memorySearch(bm,true,0,tb,"U32")
    logcat(#tb_address)
    if isok then
        for i = 1,#tb_address do
            tb_date = tb_address[i]+32
            --logcat(string.format("0x%08x", tb_date))
            tb = app.memoryRead(bm,tb_date,"U32")
            tb = app.memoryWrite(bm,tb_date,800,"F64")
            logcatEXjm("开启成功",2000)
        end
    else
        logcatEXjm("开启失败",2000)
    end
    xscript.stop()
end
function 地面透视()
    ui.dismiss("主界面")
    包名=app.getFront()
    local toastOption = {}
    logcatEXjm("地面透视开启中，请稍后...",2000,toastOption)
    local tb={{["lv"]=-320},
        {["lv"]=-320,["offset"]=0x08},
        {["lv"]=640,["offset"]=0x3C},
        {["lv"]=600,["offset"]=0x44}}
    local isSuccess,data = app.memorySearch(包名, true, 0,tb, "F32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(包名, data[i]-4,0,"F32")
                app.memoryWrite(包名, data[i]-8,0,"F32")
            end
            local toastOption = {}
            logcatEXjm("地面透视开启成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEX("地面透视开启失败!",2000,toastOption)
    xscript.stop()
end
function 人物飞天()--
    ui.dismiss("主界面")
    进程=app.getFront(pkgname)
    local toastOption = {}
    logcatEXjm("开启中往前走几下开始飞了别动",2000,toastOption)
    local values = {
        {["lv"] = 22660493},
        {["lv"] = 15519369,["offset"]=4},
        {["lv"] = 10374824,["offset"]=20}, }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+48,-0.5, "F64")
            end
            local toastOption = {}
            logcatEXjm("人物飞天成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("人物飞天失败!",2000,toastOption)
    xscript.stop()
end
function 飞天停止()--
    ui.dismiss("主界面")
    进程=app.getFront(pkgname)
    local toastOption = {}
    logcatEXjm("飞天停止",2000,toastOption)
    local values = {
        {["lv"] = 229604913},
        {["lv"] = 105193269,["offset"]=4},
        {["lv"] = 103741824,["offset"]=20}, }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+48,-0, "F64")
            end
            local toastOption = {}
            logcatEXjm("飞天停止成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("飞天停止失败!",2000,toastOption)
    xscript.stop()
end
function 飞天落地()--
    ui.dismiss("主界面")
    进程=app.getFront(pkgname)
    local toastOption = {}
    logcatEXjm("开启中往前走几下开始下了别动",2000,toastOption)
    local values = {
        {["lv"] = 2296604913},
        {["lv"] = 1055193269,["offset"]=4},
        {["lv"] = 1073741824,["offset"]=20}, }
    local isSuccess,data = app.memorySearch(进程, true,0,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+48,5, "F64")
            end
            local toastOption = {}
            logcatEXjm("飞天落地成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("飞天落地失败!",2000,toastOption)
    xscript.stop()
end
function 飞天还原()--
    ui.dismiss("主界面")
    进程=app.getFront(pkgname)
    local toastOption = {}
    logcatEXjm("开启中往前走几下开始下了别动",2000,toastOption)
    local values = {
        {["lv"] = 22964913},
        {["lv"] = 105193269,["offset"]=4},
        {["lv"] = 103741824,["offset"]=20}, }
    local isSuccess,data = app.memorySearch(进程, true,0,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+48,2, "F64")
            end
            local toastOption = {}
            logcatEXjm("飞天落地成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("飞天落地失败!",2000,toastOption)
    xscript.stop()
end
function 飞天锁血()--
    ui.dismiss("主界面")
    应用=app.getFront()
    local toastOption = {}
    logcatEXjm("飞天锁血开启中...",1000,toastOption)
    搜索={
        {["lv"]=105904885, ["type"] = "U32"},
        {["lv"]=10081770,["offset"]=4, ["type"] = "U32"},
        {["lv"]=104520557,["offset"]=8, ["type"] = "U32"},
        {["lv"]=1,["offset"]=300, ["type"] = "F32"},}
    isOk,数据= app.memorySearch(应用, true,0,搜索, "U32")
    if isOk then
        if 数据 and #数据 < 9999 then
            logcat(#数据)
            for i=1,#数据 do
                内容= 数据[i]+24
                logcat(string.format("0x%08X", 内容))
                isSuccess, 搜索 = app.memoryRead(应用,内容,"F32")
                logcat(搜索)
                isSuccess, 搜索 = app.memoryWrite(应用,内容,9999,"F32")
            end
            logcatEXjm("飞天锁血开启成功!",500,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("飞天锁血开启失败",1000,toastOption)
    xscript.stop()
end
function 透视单板()
    ui.dismiss("主界面")
    进程=app.getFront()--变量"进程"等于当前前台应用包名，也可以
    local toastOption = {}
    logcatEXjm("开启中，请稍后...",2000,toastOption)
    local values = {
        { ["lv"] = 112003456},
        { ["lv"] = 106353216,["offset"]=0x4},
        { ["lv"] = 105353216,["offset"]=0x8},
        { ["lv"] = 0,["offset"]=0x10},
        { ["lv"] = 158642330,["offset"]=0x14},--4
        { ["lv"] = 105353216,["offset"]=0x18},}
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+0x10,700, "F32")
            end
            local toastOption = {}
            logcatEXjm("修改成功!",2000,toastOption)
            os.exit()
        end
    else
        local toastOption = {}
        logcatEXjm("修改失败!",2000,toastOption)
    end
    xscript.stop()
end
function 透视循环()
    ui.dismiss("主界面")
    bm=app.getFront()
    while(true) do
        sleep(30000)
        tb={
            {["lv"]=105694608},
            {["lv"]=320444256,["offset"]=56},
            {["lv"]=112003456,["offset"]=100},
            ["type"]= "U32"}
        isok,tb_address=app.memorySearch(bm,true,0,tb,"U32")
        logcat(#tb_address)
        if isok then
            for i = 1,#tb_address do
                tb_date = tb_address[i]+116
                tb = app.memoryRead(bm,tb_date,"U32")
                tb = app.memoryWrite(bm,tb_date,900,"F32")
                --logcatEXjm("开启成功",1000)
            end
        end
        logcatEXjm("开启失败",2000)
    end
    xscript.stop()

end
function 游泳加速()
    ui.dismiss("主界面")
    包名=app.getFront()
    local toastOption = {}
    logcatEXjm("游泳加速开启中，请稍后...",2000,toastOption)
    local tb={{["lv"]=700},
        {["lv"]=0.4,["offset"]=0x10},
        {["lv"]=0.2,["offset"]=0x20},
        {["lv"]=200,["offset"]=0x30},
        {["lv"]=1.6,["offset"]=0x40}}
    local isSuccess,data = app.memorySearch(包名, true, 0,tb, "F64")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(包名, data[i]+80,10,"F64")
            end
            local toastOption = {}
            logcatEXjm("游泳加速开启成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("游泳加速开启失败!",2000,toastOption)
    xscript.stop()
end
function 飞行加速()
    ui.dismiss("主界面")
    bm=app.getFront()
    tb={
        {["lv"]=107610120},
        {["lv"]=257690378,["offset"]=28},
        {["lv"]=321928320,["offset"]=16},
        ["type"]= "U32"}
    isok,tb_address=app.memorySearch(bm,true,0,tb,"U32")
    logcat(#tb_address)
    if isok then
        for i = 1,#tb_address do
            tb_date = tb_address[i]+124
            tb = app.memoryRead(bm,tb_date,"U32")
            tb = app.memoryWrite(bm,tb_date,8,"F64")
            logcatEXjm("飞行加速开启成功",2000)
        end
    else
        logcatEXjm("飞行加速开启失败",2000)
    end
    xscript.stop()
end
function 消除雾霾()
    ui.dismiss("主界面")
    应用=app.getFront()
    local toastOption = {}
    logcatEXjm("消除雾霾开启中",1000,toastOption)
    搜索={{ ["lv"] = 11255264},
        {["lv"] = 110104800,["offset"]=4},
        {["lv"] = 106533216,["offset"]=24},["type"] = "U32"}
    isOk,数据= app.memorySearch(应用, true,0,搜索, "U32")
    if isOk then
        if 数据 and #数据 < 9999 then
            for i=1,#数据 do
                内容= 数据[i]+4
                isSuccess, 搜索 = app.memoryRead(应用,内容,"U32")
                isSuccess, 搜索 = app.memoryWrite(应用,内容,1202560000,"U32")
            end
            logcatEXjm("消除雾霾开启成功!",500,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("消除雾霾开启失败",1000,toastOption)
    xscript.stop()
end
function 范围除草()
    ui.dismiss("主界面")
    进程=app.getFront()
    local values = {
        { ["lv"] = 65792},
        { ["lv"] =1123486,["offset"]=112},
    }
    app.memorySearchModeSet(0)
    local isSuccess,data = app.memorySearch(进程, true, 0x40000000,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+112,0, "U32")
            end
            logcatEXjm("除草成功",2100)
            exit()
        end
    end
    logcatEXjm("除草失败",2100)
    xscript.stop()
end
function 车辆锁油()
    ui.dismiss("主界面")
    logcatEXjm("车辆锁油开启中，请稍后...",2000,toastOption)
    bm=app.getFront()
    tb={{["lv"]=10655316},
        {["lv"]=10813032,["offset"]=32},
        ["type"]= "U32"}
    isok,tb_address=app.memorySearch(bm,true,0,tb,"U32")
    logcat(#tb_address)
    if isok then
        for i = 1,#tb_address do
            tb_date = tb_address[i]+16
            tb = app.memoryRead(bm,tb_date,"U32")
            tb = app.memoryWrite(bm,tb_date,999,"F64")
            logcatEXjm("车辆锁油开启成功",2000)
        end
    else
        logcatEXjm("车辆锁油开启失败",2000)
    end
    xscript.stop()

end
require("com.xplugin.memory")

function 神丹秒药()
    ui.dismiss("主页面")
    logcatEXjm("正在开启，请勿进行其他操作")
    进程=app.getFront(pkgname)
    local tb={{["lv"]=2.5625},
        {["lv"]=2,["offset"]=0x10},
        {["lv"]=1.875,["offset"]=0x40},
        --{["lv"]=6,["offset"]=0x30},
        --{["lv"]=10,["offset"]=0x40},
        --{["lv"]=3,["offset"]=0x50}
        ["type"]= "F32"}
    local isSuccess,data = app.memorySearch(进程, true, 0,tb, "F32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]-0x14,0, "F64")
                app.memoryWrite(进程, data[i]-0x34,0, "F64")
                app.memoryWrite(进程, data[i]+0x2C,0, "F64")
            end
            logcatEXjm("恭喜你，开启成功")
            exit()
        end
    end
    logcatEXjm("很遗憾，开启失败")
    xscript.stop()
end
function 拾取范围()
    ui.dismiss("主界面")
    logcatEXjm("拾取范围开启中，请稍后...",2000,toastOption)
    bm=app.getFront()
    tb={{["lv"]=6553},
        {["lv"]=5,["offset"]=72},
        {["lv"]=10370378,["offset"]=104},
        ["type"]="U32"}
    b,bd=app.memorySearch(bm, true,0, tb, "U32", 1024)
    logcat(b,#bd)
    if b==true then
        for i=1,#bd do
            mbdz=bd[i]+116
            b,z=app.memoryWrite(bm,mbdz,5,"F32")
            if b==true then
                logcatEXjm("拾取范围")
            else
                toast(z)
            end
        end
    else
        logcatEXjm("修改失败，清理数据")
    end
end
function 子弹穿墙()
    ui.dismiss("主界面")
    进程=app.getFront()
    local values={
        {["lv"]=8143167},
        {["lv"]=10741824,["offset"]=4},
        ["type"]="U32"}
    app.memorySearchModeSet(2)
    local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")
    if isSuccess then
        if data and#data<9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i]+4,0,"U32")
            end
            logcatEXjm("穿墙成功",2000)
            exit()
        end
    end
    logcatEXjm("穿墙失败",2000)
    xscript.stop()
end
function 手雷自爆()
    ui.dismiss("主界面")
    进程=app.getFront()
    local values={
        {["lv"]=10753688},
        {["lv"]=10741824,["offset"]=16},
        {["lv"]=10504512,["offset"]=32},
        ["type"]="U32"}
    app.memorySearchModeSet(2)
    local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")
    if isSuccess then
        if data and#data<9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i],10232653,"U32")
            end
            logcatEXjm("开启成功",2000)
            exit()
        end
    end
    logcatEXjm("开启失败",2000)
    xscript.stop()
end
function 地面下沉()
    ui.dismiss("主界面")
    logcatEXjm("地面下沉开启中，记得断网重连",10000,toastOption)
    bm=app.getFront()
    tb={
        {["lv"]=23475455},
        {["lv"]=10246848,["offset"]=20},
        ["type"]= "U32"}
    isok,tb_address=app.memorySearch(bm,true,0,tb,"U32")
    logcat(#tb_address)
    if isok then
        for i = 1,#tb_address do
            tb_date = tb_address[i]+32
            tb = app.memoryRead(bm,tb_date,"U32")
            tb = app.memoryWrite(bm,tb_date,-0.7,"F64")
            logcatEXjm("地面下沉开启成功",2000)
        end
    else
        logcatEXjm("地面下沉开启失败",2000)
    end
    xscript.stop()
end
function 拿枪加速()
    ui.dismiss("主界面")
    进程=app.getFront()
    local values={
        {["lv"]=10746112},
        {["lv"]=10380224,["offset"]=16},
        ["type"]="U32"}
    app.memorySearchModeSet(2)
    local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")
    if isSuccess then
        if data and#data<9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i]+16,107552403,"U32")
            end
            logcatEXjm("拿枪加速成功",2000)
            exit()
        end
    end
    logcatEXjm("拿枪加速失败",2000)
    xscript.stop()
end
function 闪现()
    ui.dismiss("主界面")
    进程=app.getFront()
    local values = {
        { ["lv"] = 1.0125e-42},
        { ["lv"] = 2.9995232,["offset"]=0xc},
    }
    app.memorySearchModeSet(0)
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+0xc,40, "F32")
            end
            logcatEXjm("修改成功",2100)
            exit()
        end
    end
    logcatEXjm("修改失败",2100)
    xscript.stop()
end
function 全局加速()--
    ui.dismiss("主界面")
    bm=app.getFront()
    tb={
        { ["lv"] = 8993459},
        { ["lv"] = 102902963,["offset"]=4},
        { ["lv"] = 109128089,["offset"]=36},
        { ["lv"] = 1077111536,["offset"]=132},
        ["type"]="U32"}
    isok,tb_address=app.memorySearch(bm,true,0,tb,"U32")
    logcat(#tb_address)
    if isok then
        for i = 1,#tb_address do
            tb_date = tb_address[i]+176
            --logcat(string.format("0x%08x", tb_date))
            tb1,tb3 = app.memoryRead(bm,tb_date,"U32")
            tb2,tb4 = app.memoryWrite(bm,tb_date,1.3,"F64")
            logcat(tb1,tb3)
            logcat(tb2,tb4)
            logcatEX("开启成功",2000)
        end
    else
        logcatEX("开启失败",2000)
    end
    xscript.stop()
end
function 汽车加速()
    ui.dismiss("主界面")
    进程=app.getFront()
    local toastOption = {}
    local values = {
        {["lv"]=10511443},
        {["lv"]=1065325216,["offset"]=0x4},
        {["lv"]=985342363,["offset"]=0x8},
    }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+0x4,1333348144, "U32")
            end
            local toastOption = {}
            logcatEXjm("开启成功!",2000,toastOption)
            exit()
        end
    end
    local toastOption = {}
    logcatEXjm("开启失败!",2000,toastOption)
end
function 蜘蛛侠()
    ui.dismiss("主界面")
    进程=app.getFront()--变量"进程"等于当前前台应用包名，也可以
    local toastOption = {}
    local values= {
        { ["lv"] = 1032481770},
        { ["lv"] = 10454620557,["offset"]=0x4},
        { ["lv"] = 105783722,["offset"]=0x14},
    }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "U32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+0x4,1112123848,"U32")
            end

            local toastOption = {}
            logcatEXjm("修改成功!",2000,toastOption)
            os.exit()
        end

    else
        local toastOption = {}
        logcatEXjm("修改失败!",2000,toastOption)
    end
end
function 翻墙小游戏()
    ui.dismiss("主界面")
    进程=app.getFront()
    local values = {
        { ["lv"] = 2.5},
        { ["lv"] = 1.0,["offset"]=0x8},
        { ["lv"] = 5.0,["offset"]=0x64},
    }
    app.memorySearchModeSet(0)
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i],15, "F32")
            end
            logcatEXjm("修改成功",2100)
            exit()
        end
    end
    logcatEXjm("修改失败",2100)
end
function 路飞()
    ui.dismiss("主界面")
    进程=app.getFront()

    local values = {
        { ["lv"] = 1.93549990654},
    }
    app.memorySearchModeSet(0)
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")
    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i],2.3125, "F32")
            end
            logcatEXjm("修改成功",2100)
            exit()
        end
    end
    logcatEXjm("修改失败",2100)
end

function logcatEXjm(str) --封装带有返回值的函数 方便调用
    toastOption = {} --创建一个toast 配置表
    toastOption.background = 0xFF000000 --设置toast背景
    --设置toast距离左上角高度(单位是dp,也可以为百分比值)0.5=居中 0.75=系统默认
    toastOption.x =0
    toastOption.y =0.31
    toastOption.textColor = 0xFF0000 --设置 toast的文字颜色
    toastOption.boarderColor = 0xFFFF00 --设置 toast的边框颜色
    toastOption.textSize = 17--设置 toast的文字大小(单位sp)
    toastOption.alpha = 1 --设置 toast的透明度(0.0-1.0)
    toast(str,2000,toastOption)--第二个参数设置显示时间
    return str  --不带参数 返回所有的 有返回值的参数
end

main()
 


